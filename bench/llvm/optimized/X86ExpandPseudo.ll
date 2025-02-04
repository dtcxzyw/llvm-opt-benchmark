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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115X86ExpandPseudoE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115X86ExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define internal noundef i64 @_ZNK12_GLOBAL__N_115X86ExpandPseudo21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
    i16 1579, label %321
    i16 1580, label %321
    i16 1913, label %365
    i16 3642, label %425
    i16 335, label %567
    i16 2261, label %598
    i16 2262, label %717
    i16 346, label %840
    i16 41, label %875
    i16 347, label %982
    i16 357, label %.preheader825
    i16 356, label %.preheader825
    i16 3377, label %1007
    i16 3379, label %1007
    i16 351, label %1007
    i16 352, label %1007
    i16 353, label %1007
    i16 354, label %1007
    i16 350, label %1007
    i16 355, label %1007
    i16 358, label %.preheader
    i16 359, label %.preheader722
    i16 318, label %1061
    i16 319, label %1061
    i16 317, label %1061
    i16 565, label %1179
    i16 601, label %1179
    i16 4680, label %1179
    i16 4716, label %1179
    i16 796, label %1179
    i16 832, label %1179
    i16 2902, label %1179
    i16 2938, label %1179
    i16 22141, label %1179
    i16 22177, label %1179
    i16 439, label %1179
    i16 461, label %1179
    i16 4083, label %1179
    i16 4105, label %1179
  ]

.preheader825:                                    ; preds = %3, %3
  br label %993

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
  %.pr656 = load ptr, ptr %52, align 8
  store ptr %.pr656, ptr %51, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %.pr656, null
  br i1 %.not.i.i.i.i.i316, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317, label %186

186:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr656, ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split: ; preds = %183, %186
  %.sink787 = phi ptr [ %52, %186 ], [ %51, %183 ]
  store ptr null, ptr %.sink787, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit317.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit315
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %.neg714 = select i1 %123, i64 -4855, i64 -4854
  %.neg715 = select i1 %93, i64 -4853, i64 %.neg714
  %193 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %192, i64 %.neg715
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
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %_ZN4llvm8DebugLocD2Ev.exit321 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit321.preheader ]
  %201 = load ptr, ptr %48, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %203, i64 %indvars.iv770
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %196, ptr noundef nonnull align 8 dereferenceable(1041) %195, ptr noundef nonnull align 8 dereferenceable(32) %204) #15
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %.not310 = icmp eq i64 %indvars.iv.next771, 5
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
  %.pr658 = load ptr, ptr %54, align 8
  store ptr %.pr658, ptr %53, align 8
  %.not.i.i.i.i.i324 = icmp eq ptr %.pr658, null
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325, label %212

212:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr658, ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split: ; preds = %210, %212
  %.sink788 = phi ptr [ %54, %212 ], [ %53, %210 ]
  store ptr null, ptr %.sink788, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit325.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit323
  %214 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %.neg713 = select i1 %123, i64 -4858, i64 -4857
  %219 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %218, i64 %.neg713
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
  %.pr660 = load ptr, ptr %56, align 8
  store ptr %.pr660, ptr %55, align 8
  %.not.i.i.i.i.i332 = icmp eq ptr %.pr660, null
  br i1 %.not.i.i.i.i.i332, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333, label %229

229:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit331
  %230 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr660, ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit333.sink.split: ; preds = %227, %229
  %.sink789 = phi ptr [ %56, %229 ], [ %55, %227 ]
  store ptr null, ptr %.sink789, align 8
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
  %.not.i = icmp eq i64 %265, 3
  %266 = and i64 %262, -8
  %267 = inttoptr i64 %266 to ptr
  br i1 %.not.i, label %268, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load i32, ptr %267, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %282, %279
  %283 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %284 = getelementptr inbounds nuw ptr, ptr %276, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 6
  %286 = load i8, ptr %285, align 2
  %287 = and i8 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 7
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %290, %287
  %291 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %292 = getelementptr inbounds nuw ptr, ptr %284, i64 %291
  %293 = load i32, ptr %292, align 8
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %264, %268, %272
  %.0.i = phi i32 [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ 0, %264 ], [ %293, %272 ], [ 0, %268 ]
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %260, i32 noundef %.0.i) #15
  %294 = load ptr, ptr %48, align 8
  %295 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %294, i32 noundef 0) #15
  br i1 %295, label %296, label %299

296:                                              ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %297 = load ptr, ptr %259, align 8
  %298 = load ptr, ptr %48, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %297, ptr noundef nonnull %298, ptr noundef nonnull %.sroa.0.0.i.i.i10.i.i.i) #15
  br label %299

299:                                              ; preds = %296, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %.sroa.0143.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0143.0.copyload, align 8
  %300 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %303, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %299
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0143.0.copyload, %299 ], [ %.sroa.0143.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0143.0.copyload, %310
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i338

.lr.ph.i.i.i338:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i338
  %.sroa.03.05.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i338 ], [ %.sroa.0143.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %312, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %316, align 8
  %317 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %318 = or disjoint i64 %317, %314
  store i64 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %319, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %320, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %312, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull %.sroa.03.05.i.i.i) #15
  %.not.i.i.i339 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i339, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i338, !llvm.loop !39

321:                                              ; preds = %3, %3
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 455
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 544
  %331 = load i32, ptr %330, align 8
  switch i32 %331, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit [
    i32 18, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
    i32 9, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread
  ]

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit: ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 540
  %333 = load i32, ptr %332, align 4
  %.not710 = icmp eq i32 %333, 18
  br i1 %.not710, label %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, label %338

_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread: ; preds = %329, %329, %321, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 540
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 18
  %337 = and i1 %336, %328
  %.neg711 = select i1 %337, i64 -2546, i64 -2529
  br label %338

338:                                              ; preds = %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit
  %.neg712 = phi i64 [ -2546, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit ], [ %.neg711, %_ZNK4llvm12X86Subtarget17isTarget64BitLP64Ev.exit.thread ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 316
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %91, align 8
  store ptr %343, ptr %58, align 8
  %.not.i.i.i.i340 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i340, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit341

_ZN4llvm8DebugLocC2ERKS0_.exit341:                ; preds = %338
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %343, i64 1) #15
  %.pr662 = load ptr, ptr %58, align 8
  store ptr %.pr662, ptr %57, align 8
  %.not.i.i.i.i.i342 = icmp eq ptr %.pr662, null
  br i1 %.not.i.i.i.i.i342, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343, label %345

345:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit341
  %346 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr662, ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343.sink.split: ; preds = %338, %345
  %.sink790 = phi ptr [ %58, %345 ], [ %57, %338 ]
  store ptr null, ptr %.sink790, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit341
  %347 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %351, i64 %.neg712
  %353 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %352, i32 %342)
  %354 = extractvalue { ptr, ptr } %353, 0
  %355 = extractvalue { ptr, ptr } %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %357 = load i32, ptr %356, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %358, align 8, !alias.scope !40
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %357, ptr %359, align 4, !alias.scope !40
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %44, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %355, ptr noundef nonnull align 8 dereferenceable(1041) %354, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %361 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i344 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i344, label %_ZN4llvm10MIMetadataD2Ev.exit345, label %362

362:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %361) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit345

_ZN4llvm10MIMetadataD2Ev.exit345:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit343, %362
  %363 = load ptr, ptr %58, align 8
  %.not.i.i.i.i346 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i346, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %364

364:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit345
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %363) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

365:                                              ; preds = %3
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %371 = load ptr, ptr %370, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %371, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %369, i1 noundef zeroext true) #15
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 455
  %375 = load i8, ptr %374, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %388

377:                                              ; preds = %365
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 431
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 652
  %387 = load i32, ptr %386, align 4
  %.not308 = icmp eq i32 %387, 2
  %spec.select.neg = select i1 %.not308, i64 -1916, i64 -4970
  br label %388

388:                                              ; preds = %381, %377, %365
  %.0288.neg = phi i64 [ -1916, %377 ], [ -1915, %365 ], [ %spec.select.neg, %381 ]
  %.sroa.0133.0.copyload = load ptr, ptr %48, align 8
  %389 = load ptr, ptr %91, align 8
  store ptr %389, ptr %60, align 8
  %.not.i.i.i.i348 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i348, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit349

_ZN4llvm8DebugLocC2ERKS0_.exit349:                ; preds = %388
  %390 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %389, i64 1) #15
  %.pr664 = load ptr, ptr %60, align 8
  store ptr %.pr664, ptr %59, align 8
  %.not.i.i.i.i.i350 = icmp eq ptr %.pr664, null
  br i1 %.not.i.i.i.i.i350, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351, label %391

391:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit349
  %392 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr664, ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351.sink.split: ; preds = %388, %391
  %.sink791 = phi ptr [ %60, %391 ], [ %59, %388 ]
  store ptr null, ptr %.sink791, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit349
  %393 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %397, i64 %.0288.neg
  %399 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0133.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %398)
  %400 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i352 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i352, label %_ZN4llvm10MIMetadataD2Ev.exit353, label %401

401:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %400) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit353

_ZN4llvm10MIMetadataD2Ev.exit353:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit351, %401
  %402 = load ptr, ptr %60, align 8
  %.not.i.i.i.i354 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i354, label %_ZN4llvm8DebugLocD2Ev.exit355, label %403

403:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit353
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %402) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit355

_ZN4llvm8DebugLocD2Ev.exit355:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit353, %403
  %.sroa.0130.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i356 = load i64, ptr %.sroa.0130.0.copyload, align 8
  %404 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i356, 4
  %.not.i.i.i.i.i.i.i357 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i.i.i.i.i357, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367: ; preds = %_ZN4llvm8DebugLocD2Ev.exit355
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0.copyload, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 8
  %.not34.i.i.i.i.i.i.i368 = icmp eq i32 %407, 0
  br i1 %.not34.i.i.i.i.i.i.i368, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369
  %.sroa.0.15.i.i.i.i.i.i.i370 = phi ptr [ %409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i370, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 8
  %.not3.i.i.i.i.i.i.i371 = icmp eq i32 %412, 0
  br i1 %.not3.i.i.i.i.i.i.i371, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367, %_ZN4llvm8DebugLocD2Ev.exit355
  %.sroa.0.0.i.i.i.i.i.i.i359 = phi ptr [ %.sroa.0130.0.copyload, %_ZN4llvm8DebugLocD2Ev.exit355 ], [ %.sroa.0130.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i367 ], [ %409, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i369 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i359, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i360 = icmp eq ptr %.sroa.0130.0.copyload, %414
  br i1 %.not4.i.i.i360, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i361

.lr.ph.i.i.i361:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358, %.lr.ph.i.i.i361
  %.sroa.03.05.i.i.i362 = phi ptr [ %417, %.lr.ph.i.i.i361 ], [ %.sroa.0130.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i362, i64 8
  %417 = load ptr, ptr %416, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull %.sroa.03.05.i.i.i362) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i363 = load i64, ptr %.sroa.03.05.i.i.i362, align 8
  %418 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i363, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = load ptr, ptr %416, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i364 = load i64, ptr %420, align 8
  %421 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i364, 7
  %422 = or disjoint i64 %421, %418
  store i64 %422, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %420, ptr %423, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i365 = load i64, ptr %.sroa.03.05.i.i.i362, align 8
  %424 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i365, 7
  store i64 %424, ptr %.sroa.03.05.i.i.i362, align 8
  store ptr null, ptr %416, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull %.sroa.03.05.i.i.i362) #15
  %.not.i.i.i366 = icmp eq ptr %417, %414
  br i1 %.not.i.i.i366, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i361, !llvm.loop !39

425:                                              ; preds = %3
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %454

431:                                              ; preds = %425
  %432 = load ptr, ptr %91, align 8
  store ptr %432, ptr %62, align 8
  %.not.i.i.i.i373 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i373, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit374

_ZN4llvm8DebugLocC2ERKS0_.exit374:                ; preds = %431
  %433 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %432, i64 1) #15
  %.pr666 = load ptr, ptr %62, align 8
  store ptr %.pr666, ptr %61, align 8
  %.not.i.i.i.i.i375 = icmp eq ptr %.pr666, null
  br i1 %.not.i.i.i.i.i375, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376, label %434

434:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit374
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr666, ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376.sink.split: ; preds = %431, %434
  %.sink792 = phi ptr [ %62, %434 ], [ %61, %431 ]
  store ptr null, ptr %.sink792, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit374
  %436 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 455
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  %445 = load ptr, ptr %439, align 8
  %.neg709 = select i1 %444, i64 -3645, i64 -3644
  %446 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %445, i64 %.neg709
  %447 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %446)
  %448 = extractvalue { ptr, ptr } %447, 0
  %449 = extractvalue { ptr, ptr } %447, 1
  %450 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i377 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i377, label %_ZN4llvm10MIMetadataD2Ev.exit378, label %451

451:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %450) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit378

_ZN4llvm10MIMetadataD2Ev.exit378:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit376, %451
  %452 = load ptr, ptr %62, align 8
  %.not.i.i.i.i379 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i379, label %_ZN4llvm8DebugLocD2Ev.exit380, label %453

453:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit378
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %452) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit380

454:                                              ; preds = %425
  %455 = icmp ult i64 %429, 65536
  %456 = load ptr, ptr %91, align 8
  %.not.i.i.i.i381 = icmp eq ptr %456, null
  br i1 %455, label %457, label %481

457:                                              ; preds = %454
  store ptr %456, ptr %64, align 8
  br i1 %.not.i.i.i.i381, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit382

_ZN4llvm8DebugLocC2ERKS0_.exit382:                ; preds = %457
  %458 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %456, i64 1) #15
  %.pr668 = load ptr, ptr %64, align 8
  store ptr %.pr668, ptr %63, align 8
  %.not.i.i.i.i.i383 = icmp eq ptr %.pr668, null
  br i1 %.not.i.i.i.i.i383, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384, label %459

459:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit382
  %460 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr668, ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384.sink.split: ; preds = %457, %459
  %.sink793 = phi ptr [ %64, %459 ], [ %63, %457 ]
  store ptr null, ptr %.sink793, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit382
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 455
  %468 = load i8, ptr %467, align 1
  %469 = trunc i8 %468 to i1
  %470 = load ptr, ptr %464, align 8
  %.neg708 = select i1 %469, i64 -3648, i64 -3647
  %471 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %470, i64 %.neg708
  %472 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %471)
  %473 = extractvalue { ptr, ptr } %472, 0
  %474 = extractvalue { ptr, ptr } %472, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !43
  %475 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %475, align 8, !alias.scope !43
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %429, ptr %476, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %474, ptr noundef nonnull align 8 dereferenceable(1041) %473, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %477 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i385 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i385, label %_ZN4llvm10MIMetadataD2Ev.exit386, label %478

478:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %477) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit386

_ZN4llvm10MIMetadataD2Ev.exit386:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit384, %478
  %479 = load ptr, ptr %64, align 8
  %.not.i.i.i.i387 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i387, label %_ZN4llvm8DebugLocD2Ev.exit380, label %480

480:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit386
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %479) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit380

481:                                              ; preds = %454
  store ptr %456, ptr %66, align 8
  br i1 %.not.i.i.i.i381, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit390

_ZN4llvm8DebugLocC2ERKS0_.exit390:                ; preds = %481
  %482 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %456, i64 1) #15
  %.pr670 = load ptr, ptr %66, align 8
  store ptr %.pr670, ptr %65, align 8
  %.not.i.i.i.i.i391 = icmp eq ptr %.pr670, null
  br i1 %.not.i.i.i.i.i391, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392, label %483

483:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit390
  %484 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr670, ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392.sink.split: ; preds = %481, %483
  %.sink794 = phi ptr [ %66, %483 ], [ %65, %481 ]
  store ptr null, ptr %.sink794, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit390
  %485 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 -104320
  %491 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %490)
  %492 = extractvalue { ptr, ptr } %491, 0
  %493 = extractvalue { ptr, ptr } %491, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %494, align 8, !alias.scope !46
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 25, ptr %495, align 4, !alias.scope !46
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 16777216, ptr %42, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %493, ptr noundef nonnull align 8 dereferenceable(1041) %492, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %497 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i393 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i393, label %_ZN4llvm10MIMetadataD2Ev.exit394, label %498

498:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %497) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit394

_ZN4llvm10MIMetadataD2Ev.exit394:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit392, %498
  %499 = load ptr, ptr %66, align 8
  %.not.i.i.i.i395 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i395, label %_ZN4llvm8DebugLocD2Ev.exit396, label %500

500:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit394
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %499) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit396

_ZN4llvm8DebugLocD2Ev.exit396:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit394, %500
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %502 = load ptr, ptr %501, align 8
  call void @_ZNK4llvm16X86FrameLowering12emitSPUpdateERNS_17MachineBasicBlockERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocElb(ptr noundef nonnull align 8 dereferenceable(60) %502, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %429, i1 noundef zeroext true) #15
  %.sroa.0119.0.copyload = load ptr, ptr %48, align 8
  %503 = load ptr, ptr %91, align 8
  store ptr %503, ptr %68, align 8
  %.not.i.i.i.i397 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i397, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit398

_ZN4llvm8DebugLocC2ERKS0_.exit398:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit396
  %504 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %503, i64 1) #15
  %.pr672 = load ptr, ptr %68, align 8
  store ptr %.pr672, ptr %67, align 8
  %.not.i.i.i.i.i399 = icmp eq ptr %.pr672, null
  br i1 %.not.i.i.i.i.i399, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400, label %505

505:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit398
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr672, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit396, %505
  %.sink795 = phi ptr [ %68, %505 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit396 ]
  store ptr null, ptr %.sink795, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit398
  %507 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %486, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 -109472
  %512 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0119.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %511)
  %513 = extractvalue { ptr, ptr } %512, 0
  %514 = extractvalue { ptr, ptr } %512, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %515 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %515, align 8, !alias.scope !49
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 25, ptr %516, align 4, !alias.scope !49
  %517 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 0, ptr %41, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %514, ptr noundef nonnull align 8 dereferenceable(1041) %513, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %518 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i401 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i401, label %_ZN4llvm10MIMetadataD2Ev.exit402, label %519

519:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %518) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit402

_ZN4llvm10MIMetadataD2Ev.exit402:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit400, %519
  %520 = load ptr, ptr %68, align 8
  %.not.i.i.i.i403 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i403, label %_ZN4llvm8DebugLocD2Ev.exit404, label %521

521:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit402
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %520) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit404

_ZN4llvm8DebugLocD2Ev.exit404:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit402, %521
  %.sroa.0117.0.copyload = load ptr, ptr %48, align 8
  %522 = load ptr, ptr %91, align 8
  store ptr %522, ptr %70, align 8
  %.not.i.i.i.i405 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i405, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit406

_ZN4llvm8DebugLocC2ERKS0_.exit406:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit404
  %523 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %522, i64 1) #15
  %.pr674 = load ptr, ptr %70, align 8
  store ptr %.pr674, ptr %69, align 8
  %.not.i.i.i.i.i407 = icmp eq ptr %.pr674, null
  br i1 %.not.i.i.i.i.i407, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408, label %524

524:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit406
  %525 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr674, ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit404, %524
  %.sink796 = phi ptr [ %70, %524 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit404 ]
  store ptr null, ptr %.sink796, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit406
  %526 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  %527 = load ptr, ptr %486, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 -116608
  %531 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0117.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %530)
  %532 = extractvalue { ptr, ptr } %531, 0
  %533 = extractvalue { ptr, ptr } %531, 1
  %534 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i409 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i409, label %_ZN4llvm10MIMetadataD2Ev.exit410, label %535

535:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %534) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit410

_ZN4llvm10MIMetadataD2Ev.exit410:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit408, %535
  %536 = load ptr, ptr %70, align 8
  %.not.i.i.i.i411 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i411, label %_ZN4llvm8DebugLocD2Ev.exit380, label %537

537:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit410
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %536) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit380

_ZN4llvm8DebugLocD2Ev.exit380:                    ; preds = %537, %_ZN4llvm10MIMetadataD2Ev.exit410, %480, %_ZN4llvm10MIMetadataD2Ev.exit386, %453, %_ZN4llvm10MIMetadataD2Ev.exit378
  %.sroa.5639.0 = phi ptr [ %449, %_ZN4llvm10MIMetadataD2Ev.exit378 ], [ %449, %453 ], [ %474, %_ZN4llvm10MIMetadataD2Ev.exit386 ], [ %474, %480 ], [ %533, %_ZN4llvm10MIMetadataD2Ev.exit410 ], [ %533, %537 ]
  %.sroa.0638.0 = phi ptr [ %448, %_ZN4llvm10MIMetadataD2Ev.exit378 ], [ %448, %453 ], [ %473, %_ZN4llvm10MIMetadataD2Ev.exit386 ], [ %473, %480 ], [ %532, %_ZN4llvm10MIMetadataD2Ev.exit410 ], [ %532, %537 ]
  %538 = load ptr, ptr %48, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %540 = load i24, ptr %539, align 8
  %541 = zext i24 %540 to i32
  %.not307740 = icmp eq i24 %540, 1
  br i1 %.not307740, label %._crit_edge743, label %.lr.ph742

.lr.ph742:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit380, %.lr.ph742
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %.lr.ph742 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit380 ]
  %542 = load ptr, ptr %48, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %544, i64 %indvars.iv766
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.5639.0, ptr noundef nonnull align 8 dereferenceable(1041) %.sroa.0638.0, ptr noundef nonnull align 8 dereferenceable(32) %545) #15
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next767 to i32
  %exitcond769 = icmp eq i32 %lftr.wideiv, %541
  br i1 %exitcond769, label %._crit_edge743.loopexit, label %.lr.ph742, !llvm.loop !52

._crit_edge743.loopexit:                          ; preds = %.lr.ph742
  %.sroa.0112.0.copyload.pre = load ptr, ptr %48, align 8
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %_ZN4llvm8DebugLocD2Ev.exit380
  %.sroa.0112.0.copyload = phi ptr [ %.sroa.0112.0.copyload.pre, %._crit_edge743.loopexit ], [ %538, %_ZN4llvm8DebugLocD2Ev.exit380 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i413 = load i64, ptr %.sroa.0112.0.copyload, align 8
  %546 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i413, 4
  %.not.i.i.i.i.i.i.i414 = icmp eq i64 %546, 0
  br i1 %.not.i.i.i.i.i.i.i414, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424: ; preds = %._crit_edge743
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.copyload, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 8
  %.not34.i.i.i.i.i.i.i425 = icmp eq i32 %549, 0
  br i1 %.not34.i.i.i.i.i.i.i425, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426
  %.sroa.0.15.i.i.i.i.i.i.i427 = phi ptr [ %551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424 ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i427, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 8
  %.not3.i.i.i.i.i.i.i428 = icmp eq i32 %554, 0
  br i1 %.not3.i.i.i.i.i.i.i428, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424, %._crit_edge743
  %.sroa.0.0.i.i.i.i.i.i.i416 = phi ptr [ %.sroa.0112.0.copyload, %._crit_edge743 ], [ %.sroa.0112.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i424 ], [ %551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i426 ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i416, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i417 = icmp eq ptr %.sroa.0112.0.copyload, %556
  br i1 %.not4.i.i.i417, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i418

.lr.ph.i.i.i418:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415, %.lr.ph.i.i.i418
  %.sroa.03.05.i.i.i419 = phi ptr [ %559, %.lr.ph.i.i.i418 ], [ %.sroa.0112.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415 ]
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i419, i64 8
  %559 = load ptr, ptr %558, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull %.sroa.03.05.i.i.i419) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i420 = load i64, ptr %.sroa.03.05.i.i.i419, align 8
  %560 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i420, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = load ptr, ptr %558, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i421 = load i64, ptr %562, align 8
  %563 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i421, 7
  %564 = or disjoint i64 %563, %560
  store i64 %564, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %562, ptr %565, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i422 = load i64, ptr %.sroa.03.05.i.i.i419, align 8
  %566 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i422, 7
  store i64 %566, ptr %.sroa.03.05.i.i.i419, align 8
  store ptr null, ptr %558, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull %.sroa.03.05.i.i.i419) #15
  %.not.i.i.i423 = icmp eq ptr %559, %556
  br i1 %.not.i.i.i423, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i418, !llvm.loop !39

567:                                              ; preds = %3
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 228
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 196
  %575 = load i32, ptr %574, align 4
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %573, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %575, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %576 = load ptr, ptr %91, align 8
  store ptr %576, ptr %72, align 8
  %.not.i.i.i.i430 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i430, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit431

_ZN4llvm8DebugLocC2ERKS0_.exit431:                ; preds = %567
  %577 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %576, i64 1) #15
  %.pr676 = load ptr, ptr %72, align 8
  store ptr %.pr676, ptr %71, align 8
  %.not.i.i.i.i.i432 = icmp eq ptr %.pr676, null
  br i1 %.not.i.i.i.i.i432, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433, label %578

578:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit431
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr676, ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433.sink.split: ; preds = %567, %578
  %.sink797 = phi ptr [ %72, %578 ], [ %71, %567 ]
  store ptr null, ptr %.sink797, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit431
  %580 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  %581 = load ptr, ptr %572, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 -66048
  %585 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %584)
  %586 = extractvalue { ptr, ptr } %585, 1
  %587 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i434 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i434, label %_ZN4llvm10MIMetadataD2Ev.exit435, label %588

588:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %587) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit435

_ZN4llvm10MIMetadataD2Ev.exit435:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit433, %588
  %589 = load ptr, ptr %72, align 8
  %.not.i.i.i.i436 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i436, label %_ZN4llvm8DebugLocD2Ev.exit437.preheader, label %590

590:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit435
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %589) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit437.preheader

_ZN4llvm8DebugLocD2Ev.exit437.preheader:          ; preds = %_ZN4llvm10MIMetadataD2Ev.exit435, %590
  br label %_ZN4llvm8DebugLocD2Ev.exit437

_ZN4llvm8DebugLocD2Ev.exit437:                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit437.preheader, %_ZN4llvm8DebugLocD2Ev.exit437
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %_ZN4llvm8DebugLocD2Ev.exit437 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit437.preheader ]
  %591 = load ptr, ptr %48, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %593, i64 %indvars.iv762
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %586, ptr noundef nonnull align 8 dereferenceable(32) %594) #15
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next763, 6
  br i1 %exitcond765.not, label %595, label %_ZN4llvm8DebugLocD2Ev.exit437, !llvm.loop !53

595:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit437
  %596 = load ptr, ptr %572, align 8
  %.sroa.0102.0.copyload = load ptr, ptr %48, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %596, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.0102.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %571, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %597 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %597) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

598:                                              ; preds = %3
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 144
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %600, align 8
  %606 = and i32 %605, 83886080
  %.not706 = icmp eq i32 %606, 83886080
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %609, i32 %604, i32 noundef 7) #15
  %611 = load ptr, ptr %607, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %612, i32 %604, i32 noundef 8) #15
  %614 = load ptr, ptr %91, align 8
  store ptr %614, ptr %74, align 8
  %.not.i.i.i.i438 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i438, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit439

_ZN4llvm8DebugLocC2ERKS0_.exit439:                ; preds = %598
  %615 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %614, i64 1) #15
  %.pr678 = load ptr, ptr %74, align 8
  store ptr %.pr678, ptr %73, align 8
  %.not.i.i.i.i.i440 = icmp eq ptr %.pr678, null
  br i1 %.not.i.i.i.i.i440, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441, label %616

616:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit439
  %617 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr678, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441.sink.split: ; preds = %598, %616
  %.sink798 = phi ptr [ %74, %616 ], [ %73, %598 ]
  store ptr null, ptr %.sink798, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit439
  %618 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, i8 0, i64 16, i1 false)
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 350
  %625 = load i8, ptr %624, align 2
  %626 = trunc i8 %625 to i1
  %627 = load ptr, ptr %621, align 8
  %.neg705 = select i1 %626, i64 -2014, i64 -2013
  %628 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %627, i64 %.neg705
  %629 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %628)
  %630 = extractvalue { ptr, ptr } %629, 0
  %631 = extractvalue { ptr, ptr } %629, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  %632 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %632, align 8, !alias.scope !54
  %633 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %610, ptr %633, align 4, !alias.scope !54
  %634 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %635 = select i1 %.not706, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 %635, ptr %40, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %630, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %636 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i443 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i443, label %_ZN4llvm10MIMetadataD2Ev.exit444, label %637

637:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %636) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit444

_ZN4llvm10MIMetadataD2Ev.exit444:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit441, %637
  %638 = load ptr, ptr %74, align 8
  %.not.i.i.i.i445 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i445, label %_ZN4llvm8DebugLocD2Ev.exit446, label %639

639:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit444
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %638) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit446

_ZN4llvm8DebugLocD2Ev.exit446:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit444, %639
  %.sroa.091.0.copyload = load ptr, ptr %48, align 8
  %640 = load ptr, ptr %91, align 8
  store ptr %640, ptr %76, align 8
  %.not.i.i.i.i447 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i447, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit448

_ZN4llvm8DebugLocC2ERKS0_.exit448:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit446
  %641 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %640, i64 1) #15
  %.pr680 = load ptr, ptr %76, align 8
  store ptr %.pr680, ptr %75, align 8
  %.not.i.i.i.i.i449 = icmp eq ptr %.pr680, null
  br i1 %.not.i.i.i.i.i449, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450, label %642

642:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit448
  %643 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr680, ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit446, %642
  %.sink799 = phi ptr [ %76, %642 ], [ %75, %_ZN4llvm8DebugLocD2Ev.exit446 ]
  store ptr null, ptr %.sink799, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit448
  %644 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  %645 = load ptr, ptr %619, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %622, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 350
  %649 = load i8, ptr %648, align 2
  %650 = trunc i8 %649 to i1
  %651 = load ptr, ptr %646, align 8
  %.neg707 = select i1 %650, i64 -2014, i64 -2013
  %652 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %651, i64 %.neg707
  %653 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.091.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %652)
  %654 = extractvalue { ptr, ptr } %653, 0
  %655 = extractvalue { ptr, ptr } %653, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %656, align 8, !alias.scope !57
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %613, ptr %657, align 4, !alias.scope !57
  %658 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %658, i8 0, i64 16, i1 false), !alias.scope !57
  store i32 %635, ptr %39, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %655, ptr noundef nonnull align 8 dereferenceable(1041) %654, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %659 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i455 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i455, label %_ZN4llvm10MIMetadataD2Ev.exit456, label %660

660:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %659) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit456

_ZN4llvm10MIMetadataD2Ev.exit456:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit450, %660
  %661 = load ptr, ptr %76, align 8
  %.not.i.i.i.i457 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i457, label %_ZN4llvm8DebugLocD2Ev.exit458, label %662

662:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit456
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %661) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit458

_ZN4llvm8DebugLocD2Ev.exit458:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit456, %662
  %663 = add nsw i64 %602, 2
  %664 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %666

666:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit458, %678
  %indvars.iv758 = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit458 ], [ %indvars.iv.next759, %678 ]
  %667 = load ptr, ptr %48, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %669, i64 %indvars.iv.next759
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %630, ptr noundef nonnull align 8 dereferenceable(32) %670) #15
  %671 = icmp eq i64 %indvars.iv758, 3
  br i1 %671, label %672, label %673

672:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !60
  store ptr null, ptr %664, align 8, !alias.scope !60
  store i64 %663, ptr %665, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %655, ptr noundef nonnull align 8 dereferenceable(1041) %654, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  br label %678

673:                                              ; preds = %666
  %674 = load ptr, ptr %48, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %676, i64 %indvars.iv.next759
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %655, ptr noundef nonnull align 8 dereferenceable(1041) %654, ptr noundef nonnull align 8 dereferenceable(32) %677) #15
  br label %678

678:                                              ; preds = %672, %673
  %exitcond761.not = icmp eq i64 %indvars.iv.next759, 5
  br i1 %exitcond761.not, label %679, label %666, !llvm.loop !63

679:                                              ; preds = %678
  %680 = load ptr, ptr %48, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %682 = load i64, ptr %681, align 8
  %683 = icmp ugt i64 %682, 7
  call void @llvm.assume(i1 %683)
  %684 = and i64 %682, 7
  %switch = icmp eq i64 %684, 0
  br i1 %switch, label %685, label %687

685:                                              ; preds = %679
  %686 = inttoptr i64 %682 to ptr
  store ptr %686, ptr %681, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

687:                                              ; preds = %679
  %688 = and i64 %682, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %.pre773 = load ptr, ptr %690, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %685, %687
  %691 = phi ptr [ %686, %685 ], [ %.pre773, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %693, ptr noundef %691, i64 noundef 0, i64 129) #15
  store ptr %694, ptr %77, align 8
  %695 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %693, ptr noundef %691, i64 noundef 2, i64 129) #15
  store ptr %695, ptr %78, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %631, ptr noundef nonnull align 8 dereferenceable(1041) %630, ptr nonnull %77, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %655, ptr noundef nonnull align 8 dereferenceable(1041) %654, ptr nonnull %78, i64 1) #15
  %.sroa.080.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i460 = load i64, ptr %.sroa.080.0.copyload, align 8
  %696 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i460, 4
  %.not.i.i.i.i.i.i.i461 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.copyload, i64 44
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 8
  %.not34.i.i.i.i.i.i.i472 = icmp eq i32 %699, 0
  br i1 %.not34.i.i.i.i.i.i.i472, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473
  %.sroa.0.15.i.i.i.i.i.i.i474 = phi ptr [ %701, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473 ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i474, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 8
  %.not3.i.i.i.i.i.i.i475 = icmp eq i32 %704, 0
  br i1 %.not3.i.i.i.i.i.i.i475, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.0.0.i.i.i.i.i.i.i463 = phi ptr [ %.sroa.080.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %.sroa.080.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i471 ], [ %701, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i473 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i463, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i464 = icmp eq ptr %.sroa.080.0.copyload, %706
  br i1 %.not4.i.i.i464, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462, %.lr.ph.i.i.i465
  %.sroa.03.05.i.i.i466 = phi ptr [ %709, %.lr.ph.i.i.i465 ], [ %.sroa.080.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i466, i64 8
  %709 = load ptr, ptr %708, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef nonnull %.sroa.03.05.i.i.i466) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i467 = load i64, ptr %.sroa.03.05.i.i.i466, align 8
  %710 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i467, -8
  %711 = inttoptr i64 %710 to ptr
  %712 = load ptr, ptr %708, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i468 = load i64, ptr %712, align 8
  %713 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i468, 7
  %714 = or disjoint i64 %713, %710
  store i64 %714, ptr %712, align 8
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %712, ptr %715, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i469 = load i64, ptr %.sroa.03.05.i.i.i466, align 8
  %716 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i469, 7
  store i64 %716, ptr %.sroa.03.05.i.i.i466, align 8
  store ptr null, ptr %708, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef nonnull %.sroa.03.05.i.i.i466) #15
  %.not.i.i.i470 = icmp eq ptr %709, %706
  br i1 %.not.i.i.i470, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i465, !llvm.loop !39

717:                                              ; preds = %3
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 112
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 160
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 164
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %722, align 8
  %726 = lshr i32 %725, 26
  %727 = lshr i32 %725, 24
  %.lobit.i = and i32 %727, 1
  %728 = xor i32 %.lobit.i, 1
  %729 = and i32 %728, %726
  %.not702 = icmp eq i32 %729, 0
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %732, i32 %724, i32 noundef 7) #15
  %734 = load ptr, ptr %730, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = tail call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %735, i32 %724, i32 noundef 8) #15
  %737 = load ptr, ptr %91, align 8
  store ptr %737, ptr %80, align 8
  %.not.i.i.i.i477 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i477, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit478

_ZN4llvm8DebugLocC2ERKS0_.exit478:                ; preds = %717
  %738 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %737, i64 1) #15
  %.pr682 = load ptr, ptr %80, align 8
  store ptr %.pr682, ptr %79, align 8
  %.not.i.i.i.i.i479 = icmp eq ptr %.pr682, null
  br i1 %.not.i.i.i.i.i479, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480, label %739

739:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit478
  %740 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr682, ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480.sink.split: ; preds = %717, %739
  %.sink800 = phi ptr [ %80, %739 ], [ %79, %717 ]
  store ptr null, ptr %.sink800, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit478
  %741 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 350
  %748 = load i8, ptr %747, align 2
  %749 = trunc i8 %748 to i1
  %750 = load ptr, ptr %744, align 8
  %.neg703 = select i1 %749, i64 -2018, i64 -2017
  %751 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %750, i64 %.neg703
  %752 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %751)
  %753 = extractvalue { ptr, ptr } %752, 0
  %754 = extractvalue { ptr, ptr } %752, 1
  %755 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i481 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i481, label %_ZN4llvm10MIMetadataD2Ev.exit482, label %756

756:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %755) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit482

_ZN4llvm10MIMetadataD2Ev.exit482:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit480, %756
  %757 = load ptr, ptr %80, align 8
  %.not.i.i.i.i483 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i483, label %_ZN4llvm8DebugLocD2Ev.exit484, label %758

758:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit482
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %757) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit484

_ZN4llvm8DebugLocD2Ev.exit484:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit482, %758
  %.sroa.070.0.copyload = load ptr, ptr %48, align 8
  %759 = load ptr, ptr %91, align 8
  store ptr %759, ptr %82, align 8
  %.not.i.i.i.i485 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i485, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit486

_ZN4llvm8DebugLocC2ERKS0_.exit486:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit484
  %760 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %759, i64 1) #15
  %.pr684 = load ptr, ptr %82, align 8
  store ptr %.pr684, ptr %81, align 8
  %.not.i.i.i.i.i487 = icmp eq ptr %.pr684, null
  br i1 %.not.i.i.i.i.i487, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488, label %761

761:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit486
  %762 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %.pr684, ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit484, %761
  %.sink801 = phi ptr [ %82, %761 ], [ %81, %_ZN4llvm8DebugLocD2Ev.exit484 ]
  store ptr null, ptr %.sink801, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit486
  %763 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false)
  %764 = load ptr, ptr %742, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %745, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 350
  %768 = load i8, ptr %767, align 2
  %769 = trunc i8 %768 to i1
  %770 = load ptr, ptr %765, align 8
  %.neg704 = select i1 %769, i64 -2018, i64 -2017
  %771 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %770, i64 %.neg704
  %772 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.070.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %771)
  %773 = extractvalue { ptr, ptr } %772, 0
  %774 = extractvalue { ptr, ptr } %772, 1
  %775 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i489 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i489, label %_ZN4llvm10MIMetadataD2Ev.exit490, label %776

776:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(8) %775) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit490

_ZN4llvm10MIMetadataD2Ev.exit490:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit488, %776
  %777 = load ptr, ptr %82, align 8
  %.not.i.i.i.i491 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i491, label %_ZN4llvm8DebugLocD2Ev.exit492, label %778

778:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit490
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %777) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit492

_ZN4llvm8DebugLocD2Ev.exit492:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit490, %778
  %779 = add nsw i64 %721, 2
  %780 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %782

782:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit492, %794
  %indvars.iv = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit492 ], [ %indvars.iv.next, %794 ]
  %783 = load ptr, ptr %48, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %785, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %754, ptr noundef nonnull align 8 dereferenceable(1041) %753, ptr noundef nonnull align 8 dereferenceable(32) %786) #15
  %787 = icmp eq i64 %indvars.iv, 3
  br i1 %787, label %788, label %789

788:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  store i32 1, ptr %37, align 8, !alias.scope !64
  store ptr null, ptr %780, align 8, !alias.scope !64
  store i64 %779, ptr %781, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %774, ptr noundef nonnull align 8 dereferenceable(1041) %773, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  br label %794

789:                                              ; preds = %782
  %790 = load ptr, ptr %48, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %792, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %774, ptr noundef nonnull align 8 dereferenceable(1041) %773, ptr noundef nonnull align 8 dereferenceable(32) %793) #15
  br label %794

794:                                              ; preds = %788, %789
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %795, label %782, !llvm.loop !67

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %796 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %796, align 8, !alias.scope !68
  %797 = select i1 %.not702, i32 0, i32 67108864
  %798 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %733, ptr %798, align 4, !alias.scope !68
  %799 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false), !alias.scope !68
  store i32 %797, ptr %36, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %754, ptr noundef nonnull align 8 dereferenceable(1041) %753, ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %800 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %800, align 8, !alias.scope !71
  %801 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %736, ptr %801, align 4, !alias.scope !71
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false), !alias.scope !71
  store i32 %797, ptr %35, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %774, ptr noundef nonnull align 8 dereferenceable(1041) %773, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %803 = load ptr, ptr %48, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %805 = load i64, ptr %804, align 8
  %806 = icmp ugt i64 %805, 7
  call void @llvm.assume(i1 %806)
  %807 = and i64 %805, 7
  %switch695 = icmp eq i64 %807, 0
  br i1 %switch695, label %808, label %810

808:                                              ; preds = %795
  %809 = inttoptr i64 %805 to ptr
  store ptr %809, ptr %804, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit506

810:                                              ; preds = %795
  %811 = and i64 %805, -8
  %812 = inttoptr i64 %811 to ptr
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %.pre = load ptr, ptr %813, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit506

_ZNK4llvm12MachineInstr11memoperandsEv.exit506:   ; preds = %808, %810
  %814 = phi ptr [ %809, %808 ], [ %.pre, %810 ]
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %816, ptr noundef %814, i64 noundef 0, i64 129) #15
  store ptr %817, ptr %83, align 8
  %818 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %816, ptr noundef %814, i64 noundef 2, i64 129) #15
  store ptr %818, ptr %84, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %754, ptr noundef nonnull align 8 dereferenceable(1041) %753, ptr nonnull %83, i64 1) #15
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %774, ptr noundef nonnull align 8 dereferenceable(1041) %773, ptr nonnull %84, i64 1) #15
  %.sroa.058.0.copyload = load ptr, ptr %48, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i507 = load i64, ptr %.sroa.058.0.copyload, align 8
  %819 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i507, 4
  %.not.i.i.i.i.i.i.i508 = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i.i.i.i508, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518: ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit506
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.058.0.copyload, i64 44
  %821 = load i32, ptr %820, align 4
  %822 = and i32 %821, 8
  %.not34.i.i.i.i.i.i.i519 = icmp eq i32 %822, 0
  br i1 %.not34.i.i.i.i.i.i.i519, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520
  %.sroa.0.15.i.i.i.i.i.i.i521 = phi ptr [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518 ]
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i521, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 44
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 8
  %.not3.i.i.i.i.i.i.i522 = icmp eq i32 %827, 0
  br i1 %.not3.i.i.i.i.i.i.i522, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518, %_ZNK4llvm12MachineInstr11memoperandsEv.exit506
  %.sroa.0.0.i.i.i.i.i.i.i510 = phi ptr [ %.sroa.058.0.copyload, %_ZNK4llvm12MachineInstr11memoperandsEv.exit506 ], [ %.sroa.058.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i518 ], [ %824, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i520 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i510, i64 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i511 = icmp eq ptr %.sroa.058.0.copyload, %829
  br i1 %.not4.i.i.i511, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i512

.lr.ph.i.i.i512:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509, %.lr.ph.i.i.i512
  %.sroa.03.05.i.i.i513 = phi ptr [ %832, %.lr.ph.i.i.i512 ], [ %.sroa.058.0.copyload, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509 ]
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i513, i64 8
  %832 = load ptr, ptr %831, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef nonnull %.sroa.03.05.i.i.i513) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i514 = load i64, ptr %.sroa.03.05.i.i.i513, align 8
  %833 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i514, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = load ptr, ptr %831, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i515 = load i64, ptr %835, align 8
  %836 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i515, 7
  %837 = or disjoint i64 %836, %833
  store i64 %837, ptr %835, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %835, ptr %838, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i516 = load i64, ptr %.sroa.03.05.i.i.i513, align 8
  %839 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i516, 7
  store i64 %839, ptr %.sroa.03.05.i.i.i513, align 8
  store ptr null, ptr %831, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef nonnull %.sroa.03.05.i.i.i513) #15
  %.not.i.i.i517 = icmp eq ptr %832, %829
  br i1 %.not.i.i.i517, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i512, !llvm.loop !39

840:                                              ; preds = %3
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 36
  %847 = load i32, ptr %846, align 4
  %848 = load i32, ptr %843, align 8
  %849 = lshr i32 %848, 26
  %850 = lshr i32 %848, 24
  %.lobit.i524 = and i32 %850, 1
  %851 = xor i32 %.lobit.i524, 1
  %852 = and i32 %851, %849
  %853 = icmp ne i32 %852, 0
  tail call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %845, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 24, i32 %847, i1 noundef zeroext %853, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %854 = load ptr, ptr %91, align 8
  store ptr %854, ptr %86, align 8
  %.not.i.i.i.i525 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i525, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit526

_ZN4llvm8DebugLocC2ERKS0_.exit526:                ; preds = %840
  %855 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %854, i64 1) #15
  %.pr686 = load ptr, ptr %86, align 8
  store ptr %.pr686, ptr %85, align 8
  %.not.i.i.i.i.i527 = icmp eq ptr %.pr686, null
  br i1 %.not.i.i.i.i.i527, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528, label %856

856:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit526
  %857 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr686, ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528.sink.split: ; preds = %840, %856
  %.sink802 = phi ptr [ %86, %856 ], [ %85, %840 ]
  store ptr null, ptr %.sink802, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit526
  %858 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %858, i8 0, i64 16, i1 false)
  %859 = load ptr, ptr %844, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 -88928
  %863 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %862)
  %864 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i529 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i.i529, label %_ZN4llvm10MIMetadataD2Ev.exit530, label %865

865:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %864) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit530

_ZN4llvm10MIMetadataD2Ev.exit530:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit528, %865
  %866 = load ptr, ptr %86, align 8
  %.not.i.i.i.i531 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i531, label %_ZN4llvm8DebugLocD2Ev.exit532, label %867

867:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit530
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %866) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit532

_ZN4llvm8DebugLocD2Ev.exit532:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit530, %867
  %868 = load ptr, ptr %48, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 68
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %844, align 8
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %873, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %868, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 53, i32 %872, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %874 = load ptr, ptr %48, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %874) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

875:                                              ; preds = %3
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
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %877 = load ptr, ptr %876, align 8
  store ptr %877, ptr %21, align 8
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %22, align 8
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %881 = load ptr, ptr %880, align 8
  store ptr %881, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %883 = load ptr, ptr %882, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %883, i64 32, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %886 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %19, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %18, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %91, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %26, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %20, ptr %891, align 8
  store ptr %21, ptr %28, align 8
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %19, ptr %893, align 8
  store ptr %19, ptr %29, align 8
  %894 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %91, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %21, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %23, ptr %899, align 8
  store ptr %28, ptr %30, align 8
  %900 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %901, align 8
  store ptr %19, ptr %31, align 8
  %902 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %18, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %91, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %20, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %908, align 8
  %909 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr %31, ptr %909, align 16
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %27, ptr %.sroa.220.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %909, i64 16
  store ptr %30, ptr %.sroa.3.0..sroa_idx21.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 32
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 40
  store ptr %29, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 48
  store ptr %21, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 56
  store ptr %23, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 64
  store ptr %19, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %909, i64 72
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i, align 8
  store ptr %909, ptr %32, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_", ptr %907, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %906, align 8
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %911 = load i24, ptr %910, align 8
  %912 = zext i24 %911 to i32
  %913 = add nsw i32 %912, -2
  %914 = lshr i32 %913, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  store i32 %914, ptr %17, align 4
  call void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %915 = load ptr, ptr %24, align 8
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not24.i = icmp eq ptr %915, %917
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %875
  %918 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %920

920:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %.lr.ph.i
  %.sroa.016.025.i = phi ptr [ %915, %.lr.ph.i ], [ %949, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.sroa.02.0.copyload.i = load ptr, ptr %.sroa.016.025.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %921 = load ptr, ptr %21, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %23, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef %.sroa.02.0.copyload.i) #15
  %923 = load ptr, ptr %.sroa.01.0.copyload.i, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 8
  store ptr %.sroa.01.0.copyload.i, ptr %924, align 8
  store ptr %923, ptr %.sroa.02.0.copyload.i, align 8
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %.sroa.02.0.copyload.i, ptr %925, align 8
  store ptr %.sroa.02.0.copyload.i, ptr %.sroa.01.0.copyload.i, align 8
  %926 = load ptr, ptr %91, align 8
  store ptr %926, ptr %34, align 8
  %.not.i.i.i.i.i533 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i533, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %920
  %927 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %926, i64 1) #15
  %.pr.i = load ptr, ptr %34, align 8
  store ptr %.pr.i, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %928

928:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %929 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %928, %920
  %.sink.i = phi ptr [ %34, %928 ], [ %33, %920 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  %930 = load ptr, ptr %919, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 -155200
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 48
  %935 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.02.0.copyload.i, ptr nonnull %934, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %933)
  %936 = extractvalue { ptr, ptr } %935, 0
  %937 = extractvalue { ptr, ptr } %935, 1
  %938 = load ptr, ptr %20, align 8
  %939 = shl i32 %.sroa.3.0.copyload.i, 1
  %940 = add i32 %939, 3
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %942 = load ptr, ptr %941, align 8
  %943 = zext i32 %940 to i64
  %944 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %942, i64 %943
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %937, ptr noundef nonnull align 8 dereferenceable(1041) %936, ptr noundef nonnull align 8 dereferenceable(32) %944) #15
  %945 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %946

946:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %945) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %946, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %947 = load ptr, ptr %34, align 8
  %.not.i.i.i.i12.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %948

948:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %947) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %948, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 16
  %.not.i534 = icmp eq ptr %949, %917
  br i1 %.not.i534, label %._crit_edge.i, label %920

._crit_edge.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %875
  %950 = load ptr, ptr %20, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %950, align 8
  %951 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %951, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 44
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %953, 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i32 %954, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i = phi ptr [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 44
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 8
  %.not3.i.i.i.i.i.i.i.i.i = icmp eq i32 %959, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %950, %._crit_edge.i ], [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not4.i.i.i.i.i = icmp eq ptr %950, %961
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i ], [ %950, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %964 = load ptr, ptr %963, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i535 = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %965 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i535, -8
  %966 = inttoptr i64 %965 to ptr
  %967 = load ptr, ptr %963, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %967, align 8
  %968 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 7
  %969 = or disjoint i64 %968, %965
  store i64 %969, ptr %967, align 8
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %967, ptr %970, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i, align 8
  %971 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %971, ptr %.sroa.03.05.i.i.i.i.i, align 8
  store ptr null, ptr %963, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i) #15
  %.not.i.i.i.i13.i = icmp eq ptr %964, %961
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i
  %972 = load ptr, ptr %906, align 8
  %.not.i.i14.i = icmp eq ptr %972, null
  br i1 %.not.i.i14.i, label %_ZNSt8functionIFvjjEED2Ev.exit.i, label %973

973:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %974 = call noundef zeroext i1 %972(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #15
  br label %_ZNSt8functionIFvjjEED2Ev.exit.i

_ZNSt8functionIFvjjEED2Ev.exit.i:                 ; preds = %973, %_ZN4llvm17MachineBasicBlock5eraseEPNS_12MachineInstrE.exit.i
  %975 = load ptr, ptr %24, align 8
  %.not.i.i.i.i536 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i536, label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %976

976:                                              ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i
  %977 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %975 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %981) #18
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZNSt8functionIFvjjEED2Ev.exit.i, %976
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

982:                                              ; preds = %3
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 350
  %989 = load i8, ptr %988, align 2
  %990 = trunc i8 %989 to i1
  %991 = load ptr, ptr %985, align 8
  %.neg701 = select i1 %990, i64 -2074, i64 -2073
  %992 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %991, i64 %.neg701
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %992) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

993:                                              ; preds = %.preheader825, %993
  %.0296736 = phi i32 [ %994, %993 ], [ 2, %.preheader825 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0296736) #15
  %994 = add nsw i32 %.0296736, -1
  %.not306 = icmp eq i32 %994, 0
  br i1 %.not306, label %995, label %993, !llvm.loop !74

995:                                              ; preds = %993
  %996 = icmp eq i16 %90, 357
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 350
  %1000 = load i8, ptr %999, align 2
  %1001 = trunc i8 %1000 to i1
  %.neg698 = select i1 %1001, i64 -4900, i64 -4897
  %.neg699 = select i1 %1001, i64 -4899, i64 -4898
  %.neg700 = select i1 %996, i64 %.neg698, i64 %.neg699
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1005, i64 %.neg700
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1006) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1007:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 128
  %1011 = load i32, ptr %1010, align 8
  %1012 = and i32 %1011, 255
  %1013 = icmp eq i32 %1012, 0
  %1014 = and i32 %1011, 15728640
  %1015 = icmp ne i32 %1014, 0
  %or.cond.i = and i1 %1013, %1015
  br i1 %or.cond.i, label %1016, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

1016:                                             ; preds = %1007
  %1017 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 4) #15
  %1018 = load ptr, ptr %1008, align 8
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1018, i64 %1019
  %1021 = load i32, ptr %1020, align 8
  %1022 = and i32 %1021, -15728641
  store i32 %1022, ptr %1020, align 8
  %1023 = load i32, ptr %1010, align 8
  %1024 = and i32 %1023, -15728641
  store i32 %1024, ptr %1010, align 8
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader

_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader: ; preds = %1007, %1016
  br label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit

_ZN4llvm12MachineInstr15untieRegOperandEj.exit:   ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  %.0297735 = phi i32 [ %1025, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit ], [ 3, %_ZN4llvm12MachineInstr15untieRegOperandEj.exit.preheader ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0297735) #15
  %1025 = add nsw i32 %.0297735, -1
  %.not305 = icmp eq i32 %1025, 0
  br i1 %.not305, label %1026, label %_ZN4llvm12MachineInstr15untieRegOperandEj.exit, !llvm.loop !75

1026:                                             ; preds = %_ZN4llvm12MachineInstr15untieRegOperandEj.exit
  switch i16 %90, label %1034 [
    i16 3377, label %1035
    i16 3379, label %1027
    i16 351, label %1028
    i16 352, label %1029
    i16 353, label %1030
    i16 354, label %1031
    i16 350, label %1032
    i16 355, label %1033
  ]

1027:                                             ; preds = %1026
  br label %1035

1028:                                             ; preds = %1026
  br label %1035

1029:                                             ; preds = %1026
  br label %1035

1030:                                             ; preds = %1026
  br label %1035

1031:                                             ; preds = %1026
  br label %1035

1032:                                             ; preds = %1026
  br label %1035

1033:                                             ; preds = %1026
  br label %1035

1034:                                             ; preds = %1026
  unreachable

1035:                                             ; preds = %1026, %1033, %1032, %1031, %1030, %1029, %1028, %1027
  %.0300.neg = phi i64 [ -4875, %1033 ], [ -4870, %1032 ], [ -4874, %1031 ], [ -4873, %1030 ], [ -4872, %1029 ], [ -4871, %1028 ], [ -4860, %1027 ], [ -4859, %1026 ]
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1039, i64 %.0300.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1040) #15
  tail call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0, i32 noundef 1) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader:                                       ; preds = %3, %.preheader
  %.0299734 = phi i32 [ %1041, %.preheader ], [ 1, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0299734) #15
  %1041 = add nsw i32 %.0299734, -1
  %.not775 = icmp eq i32 %.0299734, 0
  br i1 %.not775, label %1042, label %.preheader, !llvm.loop !76

1042:                                             ; preds = %.preheader
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 350
  %1049 = load i8, ptr %1048, align 2
  %1050 = trunc i8 %1049 to i1
  %1051 = load ptr, ptr %1045, align 8
  %.neg = select i1 %1050, i64 -4903, i64 -4902
  %1052 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1051, i64 %.neg
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1052) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

.preheader722:                                    ; preds = %3, %.preheader722
  %.0298733 = phi i32 [ %1053, %.preheader722 ], [ 2, %3 ]
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %.0298733) #15
  %1053 = add nsw i32 %.0298733, -1
  %1054 = icmp ugt i32 %.0298733, 1
  br i1 %1054, label %.preheader722, label %1055, !llvm.loop !77

1055:                                             ; preds = %.preheader722
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -156928
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1060) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1061:                                             ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  switch i16 %90, label %1062 [
    i16 317, label %1064
    i16 319, label %.fold.split.i
  ]

1062:                                             ; preds = %1061
  %1063 = icmp eq i16 %90, 318
  tail call void @llvm.assume(i1 %1063)
  br label %1064

.fold.split.i:                                    ; preds = %1061
  br label %1064

1064:                                             ; preds = %.fold.split.i, %1062, %1061
  %.0.neg.i = phi i64 [ -1109, %1062 ], [ -1107, %1061 ], [ -1110, %.fold.split.i ]
  %1065 = load ptr, ptr %91, align 8
  store ptr %1065, ptr %11, align 8
  %.not.i.i.i.i.i537 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i537, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i541, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i538

_ZN4llvm8DebugLocC2ERKS0_.exit.i538:              ; preds = %1064
  %1066 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1065, i64 1) #15
  %.pr.i539 = load ptr, ptr %11, align 8
  store ptr %.pr.i539, ptr %10, align 8
  %.not.i.i.i.i.i.i540 = icmp eq ptr %.pr.i539, null
  br i1 %.not.i.i.i.i.i.i540, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i543, label %1067

1067:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i538
  %1068 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i539, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i541

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i541: ; preds = %1067, %1064
  %.sink.i542 = phi ptr [ %11, %1067 ], [ %10, %1064 ]
  store ptr null, ptr %.sink.i542, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i543

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i543: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i541, %_ZN4llvm8DebugLocC2ERKS0_.exit.i538
  %1069 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, i8 0, i64 16, i1 false)
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1073, i64 %.0.neg.i
  %1075 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1074)
  %1076 = extractvalue { ptr, ptr } %1075, 1
  %1077 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i544, label %1078

1078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i543
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %1077) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i544

_ZN4llvm10MIMetadataD2Ev.exit.i544:               ; preds = %1078, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i543
  %1079 = load ptr, ptr %11, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i545, label %1080

1080:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i544
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1079) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i545

_ZN4llvm8DebugLocD2Ev.exit.i545:                  ; preds = %1080, %_ZN4llvm10MIMetadataD2Ev.exit.i544
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1084 = load i24, ptr %1083, align 8
  %1085 = zext i24 %1084 to i64
  %.idx.i = shl nuw nsw i64 %1085, 5
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx.i
  %.not98.i = icmp eq i24 %1084, 1
  br i1 %.not98.i, label %._crit_edge.i548, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i545
  %.04797.i = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %1088

1088:                                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i, %.lr.ph.i546
  %.047101.i = phi ptr [ %.04797.i, %.lr.ph.i546 ], [ %.047.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.046100.i = phi i1 [ false, %.lr.ph.i546 ], [ %.1.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %.pn99.i = phi ptr [ %1082, %.lr.ph.i546 ], [ %.047101.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i ]
  %1089 = load i32, ptr %.047101.i, align 8
  %1090 = and i32 %1089, 117440767
  %or.cond96.i = icmp eq i32 %1090, 117440512
  br i1 %or.cond96.i, label %1091, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %1087, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %.pn99.i, i64 36
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp eq i32 %1094, 51
  br i1 %1095, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, label %1096

1096:                                             ; preds = %1091
  %1097 = add i32 %1094, -1
  %1098 = icmp ult i32 %1097, 1073741823
  br i1 %1098, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i: ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1100 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %1099, i32 %1094, i32 51) #15
  br i1 %1100, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i
  %.pre.i = load i32, ptr %.047101.i, align 8
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i, %1091
  %1101 = phi i32 [ %.pre.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit._ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread_crit_edge.i ], [ %1089, %1091 ]
  %1102 = and i32 %1101, -67108865
  store i32 %1102, ptr %.047101.i, align 8
  call void @_ZN4llvm14MachineOperand8setIsDefEb(ptr noundef nonnull align 8 dereferenceable(32) %.047101.i, i1 noundef zeroext true) #15
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i, %1096, %1088
  %.1.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i ], [ %.046100.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i ], [ %.046100.i, %1088 ], [ %.046100.i, %1096 ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1076, ptr noundef nonnull align 8 dereferenceable(32) %.047101.i) #15
  %.047.i = getelementptr inbounds nuw i8, ptr %.047101.i, i64 32
  %.not.i547 = icmp eq ptr %.047.i, %1086
  br i1 %.not.i547, label %._crit_edge.loopexit.i, label %1088

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread88.i
  %1103 = select i1 %.1.i, i32 117440512, i32 50331648
  br label %._crit_edge.i548

._crit_edge.i548:                                 ; preds = %._crit_edge.loopexit.i, %_ZN4llvm8DebugLocD2Ev.exit.i545
  %.046.lcssa.i = phi i32 [ 50331648, %_ZN4llvm8DebugLocD2Ev.exit.i545 ], [ %1103, %._crit_edge.loopexit.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 540
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, 14
  %1109 = select i1 %1108, i32 54, i32 55
  %1110 = load ptr, ptr %91, align 8
  store ptr %1110, ptr %13, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %._crit_edge.i548
  %1111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1110, i64 1) #15
  %.pr90.i = load ptr, ptr %13, align 8
  store ptr %.pr90.i, ptr %12, align 8
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %1112

1112:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr90.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %1112, %._crit_edge.i548
  %.sink102.i = phi ptr [ %13, %1112 ], [ %12, %._crit_edge.i548 ]
  store ptr null, ptr %.sink102.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %1114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, i8 0, i64 16, i1 false)
  %1115 = load ptr, ptr %1070, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -81472
  %1119 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %1118)
  %1120 = extractvalue { ptr, ptr } %1119, 0
  %1121 = extractvalue { ptr, ptr } %1119, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1122, align 8, !alias.scope !78
  %1123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1109, ptr %1123, align 4, !alias.scope !78
  %1124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1124, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 16777216, ptr %9, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1121, ptr noundef nonnull align 8 dereferenceable(1041) %1120, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1125, align 8, !alias.scope !81
  %1126 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 51, ptr %1126, align 4, !alias.scope !81
  %1127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1127, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %8, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1121, ptr noundef nonnull align 8 dereferenceable(1041) %1120, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %1128 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i56.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %1129

1129:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %1128) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %1129, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %1130 = load ptr, ptr %13, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %1131

1131:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %1130) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %1131, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  %1132 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1135 = load ptr, ptr %1134, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %1135, ptr noundef nonnull %2, ptr noundef nonnull %1121) #15
  br label %1136

1136:                                             ; preds = %1133, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef ptr @_ZNK4llvm15X86RegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(328) %1138, ptr noundef nonnull align 8 dereferenceable(1041) %1140, i32 noundef 0) #15
  %1142 = load ptr, ptr %91, align 8
  store ptr %1142, ptr %15, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %1136
  %1143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1142, i64 1) #15
  %.pr92.i = load ptr, ptr %15, align 8
  store ptr %.pr92.i, ptr %14, align 8
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr92.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %1144

1144:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %1144, %1136
  %.sink103.i = phi ptr [ %15, %1144 ], [ %14, %1136 ]
  store ptr null, ptr %.sink103.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %1146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1146, i8 0, i64 16, i1 false)
  %1147 = load ptr, ptr %1070, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -35488
  %1151 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %1150)
  %1152 = extractvalue { ptr, ptr } %1151, 0
  %1153 = extractvalue { ptr, ptr } %1151, 1
  %1154 = load ptr, ptr %1081, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1157, align 8, !alias.scope !84
  %1158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1156, ptr %1158, align 8, !alias.scope !84
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %1159, align 4, !alias.scope !84
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %1160, align 8, !alias.scope !84
  store i32 10, ptr %7, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1153, ptr noundef nonnull align 8 dereferenceable(1041) %1152, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 12, ptr %6, align 8, !alias.scope !87
  %1161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1161, align 8, !alias.scope !87
  %1162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1141, ptr %1162, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1153, ptr noundef nonnull align 8 dereferenceable(1041) %1152, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1163, align 8, !alias.scope !90
  %1164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 51, ptr %1164, align 4, !alias.scope !90
  %1165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1165, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 %.046.lcssa.i, ptr %5, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1153, ptr noundef nonnull align 8 dereferenceable(1041) %1152, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1166 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i, label %1167

1167:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %1166) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i

_ZN4llvm10MIMetadataD2Ev.exit65.i:                ; preds = %1167, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %1168 = load ptr, ptr %15, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i, label %1169

1169:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %1168) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i

_ZN4llvm8DebugLocD2Ev.exit67.i:                   ; preds = %1169, %_ZN4llvm10MIMetadataD2Ev.exit65.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1170 = load ptr, ptr %1139, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 572
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, -9
  %spec.select.i.i.i = icmp eq i32 %1175, 1
  br i1 %spec.select.i.i.i, label %.preheader.i.i.i.i, label %1176

1176:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i
  switch i32 %1174, label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit [
    i32 26, label %.preheader.i.i.i.i
    i32 5, label %.preheader.i.i.i.i
    i32 27, label %.preheader.i.i.i.i
    i32 29, label %.preheader.i.i.i.i
    i32 30, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %1176, %1176, %1176, %1176, %1176, %_ZN4llvm8DebugLocD2Ev.exit67.i
  %1177 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1076, ptr %1178) #15
  br label %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %1176, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

1179:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %1180 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1181 = add i32 %1180, -1
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1183 = load ptr, ptr %1182, align 8
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1183, i64 %1184
  %1186 = load i32, ptr %1185, align 8
  %1187 = and i32 %1186, 255
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1179
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1191 = load i64, ptr %1190, align 8
  %1192 = add i64 %1191, 128
  %1193 = icmp ult i64 %1192, 256
  br i1 %1193, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1194

1194:                                             ; preds = %1189, %1179
  %1195 = tail call noundef i32 @_ZN4llvm3X8622getFirstAddrOperandIdxERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %1196 = add nsw i32 %1195, 3
  %1197 = load ptr, ptr %1182, align 8
  %1198 = zext i32 %1196 to i64
  %1199 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1197, i64 %1198
  %1200 = zext i32 %1195 to i64
  %1201 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1197, i64 %1200, i32 1
  %1202 = load i32, ptr %1201, align 4
  %.not = icmp eq i32 %1202, 0
  br i1 %.not, label %1212, label %1203

1203:                                             ; preds = %1194
  %1204 = load i32, ptr %1199, align 8
  %1205 = and i32 %1204, 255
  %1206 = icmp eq i32 %1205, 1
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1209 = load i64, ptr %1208, align 8
  %1210 = add i64 %1209, 128
  %1211 = icmp ult i64 %1210, 256
  br i1 %1211, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1212

1212:                                             ; preds = %1207, %1203, %1194
  %1213 = add nsw i32 %1195, 2
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1197, i64 %1214, i32 1
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1195, 4
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1197, i64 %1218, i32 1
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp ne i32 %1220, 0
  %1222 = zext i1 %1221 to i32
  %.not.i549 = icmp eq i32 %1216, 0
  br i1 %.not.i549, label %1223, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread

1223:                                             ; preds = %1212
  switch i32 %1202, label %_ZN4llvm5X86II7needSIBEjjb.exit [
    i32 33, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 61, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 123, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 171, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 296, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 344, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 304, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
    i32 352, label %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  ]

_ZN4llvm5X86II7needSIBEjjb.exit.thread:           ; preds = %1212, %1223, %1223, %1223, %1223, %1223, %1223, %1223, %1223
  %1224 = select i1 %1221, i32 2, i32 1
  br label %1226

_ZN4llvm5X86II7needSIBEjjb.exit:                  ; preds = %1223
  %1225 = select i1 %1221, i32 2, i32 1
  %spec.select694 = select i1 %.not, i32 %1225, i32 %1222
  br label %1226

1226:                                             ; preds = %_ZN4llvm5X86II7needSIBEjjb.exit, %_ZN4llvm5X86II7needSIBEjjb.exit.thread
  %1227 = phi i32 [ %1224, %_ZN4llvm5X86II7needSIBEjjb.exit.thread ], [ %spec.select694, %_ZN4llvm5X86II7needSIBEjjb.exit ]
  %1228 = lshr i32 %1202, 3
  %1229 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1142), align 2
  %1230 = zext i16 %1229 to i32
  %.not.i551 = icmp samesign ult i32 %1228, %1230
  br i1 %.not.i551, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit: ; preds = %1226
  %1231 = and i32 %1202, 7
  %1232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1233 = zext nneg i32 %1228 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 %1233
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = shl nuw nsw i32 1, %1231
  %1238 = and i32 %1237, %1236
  %.not696 = icmp eq i32 %1238, 0
  br i1 %.not696, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, label %1248

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread: ; preds = %1226, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1239 = lshr i32 %1216, 3
  %.not.i553 = icmp samesign ult i32 %1239, %1230
  br i1 %.not.i553, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread
  %1240 = and i32 %1216, 7
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20X86MCRegisterClassesE, i64 1128), align 8
  %1242 = zext nneg i32 %1239 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 %1242
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = shl nuw nsw i32 1, %1240
  %1247 = and i32 %1246, %1245
  %.not697 = icmp eq i32 %1247, 0
  br i1 %.not697, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread, label %1248

1248:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit
  %1249 = add nuw nsw i32 %1227, 1
  br label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread: ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread, %1248, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555
  %.1 = phi i32 [ %1249, %1248 ], [ %1227, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555 ], [ %1227, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.thread ]
  %1250 = icmp samesign ult i32 %.1, 2
  br i1 %1250, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %1251

1251:                                             ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread
  switch i16 %90, label %1252 [
    i16 565, label %.preheader.i.i.i
    i16 601, label %1253
    i16 4680, label %1254
    i16 4716, label %1255
    i16 796, label %1256
    i16 832, label %1257
    i16 2902, label %1258
    i16 2938, label %1259
    i16 22141, label %1260
    i16 22177, label %1261
    i16 439, label %1262
    i16 461, label %1263
    i16 4083, label %1264
    i16 4105, label %1265
  ]

1252:                                             ; preds = %1251
  unreachable

1253:                                             ; preds = %1251
  br label %.preheader.i.i.i

1254:                                             ; preds = %1251
  br label %.preheader.i.i.i

1255:                                             ; preds = %1251
  br label %.preheader.i.i.i

1256:                                             ; preds = %1251
  br label %.preheader.i.i.i

1257:                                             ; preds = %1251
  br label %.preheader.i.i.i

1258:                                             ; preds = %1251
  br label %.preheader.i.i.i

1259:                                             ; preds = %1251
  br label %.preheader.i.i.i

1260:                                             ; preds = %1251
  br label %.preheader.i.i.i

1261:                                             ; preds = %1251
  br label %.preheader.i.i.i

1262:                                             ; preds = %1251
  br label %.preheader.i.i.i

1263:                                             ; preds = %1251
  br label %.preheader.i.i.i

1264:                                             ; preds = %1251
  br label %.preheader.i.i.i

1265:                                             ; preds = %1251
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1251, %1265, %1264, %1263, %1262, %1261, %1260, %1259, %1258, %1257, %1256, %1255, %1254, %1253
  %.0290.neg = phi i64 [ -4112, %1265 ], [ -4087, %1264 ], [ -468, %1263 ], [ -443, %1262 ], [ -22190, %1261 ], [ -22149, %1260 ], [ -2951, %1259 ], [ -2910, %1258 ], [ -845, %1257 ], [ -804, %1256 ], [ -4729, %1255 ], [ -4688, %1254 ], [ -614, %1253 ], [ -573, %1251 ]
  %.0289.neg = phi i64 [ -2545, %1265 ], [ -2528, %1264 ], [ -2545, %1263 ], [ -2528, %1262 ], [ -2545, %1261 ], [ -2528, %1260 ], [ -2545, %1259 ], [ -2528, %1258 ], [ -2545, %1257 ], [ -2528, %1256 ], [ -2545, %1255 ], [ -2528, %1254 ], [ -2545, %1253 ], [ -2528, %1251 ]
  %1266 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1267 = load i32, ptr %1266, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i556 = load i64, ptr %2, align 8
  %1268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i556, 4
  %.not.i.i.i.i.i.i557 = icmp eq i64 %1268, 0
  br i1 %.not.i.i.i.i.i.i557, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1270 = load i32, ptr %1269, align 4
  %1271 = and i32 %1270, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1271, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 44
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load ptr, ptr %91, align 8
  store ptr %1279, ptr %88, align 8
  %.not.i.i.i.i559 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i559, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit560

_ZN4llvm8DebugLocC2ERKS0_.exit560:                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %1280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %1279, i64 1) #15
  %.pr691 = load ptr, ptr %88, align 8
  store ptr %.pr691, ptr %87, align 8
  %.not.i.i.i.i.i561 = icmp eq ptr %.pr691, null
  br i1 %.not.i.i.i.i.i561, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562, label %1281

1281:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit560
  %1282 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %.pr691, ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562.sink.split: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %1281
  %.sink803 = phi ptr [ %88, %1281 ], [ %87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  store ptr null, ptr %.sink803, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit560
  %1283 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1283, i8 0, i64 16, i1 false)
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1287, i64 %.0290.neg
  %1289 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %1278, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(32) %1288, i32 %1267)
  %1290 = extractvalue { ptr, ptr } %1289, 0
  %1291 = extractvalue { ptr, ptr } %1289, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %1292, align 8, !alias.scope !93
  %1293 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1267, ptr %1293, align 4, !alias.scope !93
  %1294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1294, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %4, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1291, ptr noundef nonnull align 8 dereferenceable(1041) %1290, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1291, ptr noundef nonnull align 8 dereferenceable(1041) %1290, ptr noundef nonnull align 8 dereferenceable(32) %1185) #15
  %1295 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i563 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i563, label %_ZN4llvm10MIMetadataD2Ev.exit565, label %1296

1296:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 4 dereferenceable(8) %1295) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit565

_ZN4llvm10MIMetadataD2Ev.exit565:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit562, %1296
  %1297 = load ptr, ptr %88, align 8
  %.not.i.i.i.i566 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i566, label %_ZN4llvm8DebugLocD2Ev.exit567, label %1298

1298:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit565
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %1297) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit567

_ZN4llvm8DebugLocD2Ev.exit567:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit565, %1298
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1300 = load i24, ptr %1299, align 8
  %1301 = zext i24 %1300 to i32
  %1302 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %reass.sub = sub i32 %1301, %1302
  %1303 = add i32 %reass.sub, 1
  %.not304731 = icmp eq i32 %1303, 0
  br i1 %.not304731, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit567, %.lr.ph
  %.0732 = phi i32 [ %1307, %.lr.ph ], [ %1303, %_ZN4llvm8DebugLocD2Ev.exit567 ]
  %1304 = load i24, ptr %1299, align 8
  %1305 = zext i24 %1304 to i32
  %1306 = add nsw i32 %1305, -1
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %1306) #15
  %1307 = add i32 %.0732, -1
  %.not304 = icmp eq i32 %1307, 0
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit567
  %1308 = load ptr, ptr %1284, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1310, i64 %.0289.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %1311) #15
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i512, %.lr.ph.i.i.i465, %.lr.ph.i.i.i418, %.lr.ph.i.i.i361, %.lr.ph.i.i.i338, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358, %364, %_ZN4llvm10MIMetadataD2Ev.exit345, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread, %1207, %1189, %3, %._crit_edge, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %1055, %1042, %1035, %995, %982, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm8DebugLocD2Ev.exit532, %595
  %.0285 = phi i1 [ true, %._crit_edge ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %1055 ], [ true, %1042 ], [ true, %1035 ], [ true, %995 ], [ true, %982 ], [ true, %_ZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit532 ], [ true, %595 ], [ false, %3 ], [ false, %1189 ], [ false, %1207 ], [ false, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit555.thread ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit345 ], [ true, %364 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i358 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i415 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i462 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i509 ], [ true, %.lr.ph.i.i.i338 ], [ true, %.lr.ph.i.i.i361 ], [ true, %.lr.ph.i.i.i418 ], [ true, %.lr.ph.i.i.i465 ], [ true, %.lr.ph.i.i.i512 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E9_M_invokeERKSt9_Any_dataOjSE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjjEZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS3_26MachineInstrBundleIteratorINS3_12MachineInstrELb0EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_2clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 2, 5) %1, i32 noundef %2) unnamed_addr #0 align 2 {
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
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
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
define internal fastcc void @"_ZZN12_GLOBAL__N_115X86ExpandPseudo23expandICallBranchFunnelEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_5clEjS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef range(i32 2, 5) %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
