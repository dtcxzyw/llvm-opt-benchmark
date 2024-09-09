; ModuleID = 'bench/llvm/original/AArch64ExpandPseudoInsts.cpp.ll'
source_filename = "bench/llvm/original/AArch64ExpandPseudoInsts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.135" }
%"class.llvm::ilist_iterator.135" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.139, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.139 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.140" }
%"class.llvm::ArrayRef.140" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.377", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.378", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.378" = type { %"class.llvm::SmallVectorTemplateBase.379" }
%"class.llvm::SmallVectorTemplateBase.379" = type { %"class.llvm::SmallVectorTemplateCommon.380" }
%"class.llvm::SmallVectorTemplateCommon.380" = type { %"class.llvm::SmallVectorBase.154" }
%"class.llvm::SmallVectorBase.154" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.381" = type { [16 x i8] }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.371" = type { [96 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [64 x i8] }
%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj = comdat any

$_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeAArch64ExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [42 x i8] c"AArch64 pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"aarch64-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"Non-writeback variants of STGloop / STZGloop should not survive past PrologEpilogInserter.\00", align 1
@_ZN4llvm7AArch6412ZPR2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419ZPR2StridedRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6412ZPR4RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419ZPR4StridedRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_ = private unnamed_addr constant [5 x i64] [i64 -4783, i64 -4783, i64 -4785, i64 -4786, i64 -4784], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.4 = private unnamed_addr constant [5 x i64] [i64 -4581, i64 -4581, i64 -4583, i64 -4584, i64 -4582], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5 = private unnamed_addr constant [4 x i64] [i64 -6680, i64 -6815, i64 -6815, i64 -6680], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6 = private unnamed_addr constant [4 x i64] [i64 -4214, i64 -4214, i64 -4564, i64 -4564], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAArch64ExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.011 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %.sroa.07.011, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.011, %2 ]
  %.013 = phi i1 [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %.sroa.07.014, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.07.014, i64 48
  %.not8.i = icmp eq ptr %14, %15
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.010.i = phi i1 [ %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ false, %.lr.ph ]
  %.sroa.06.09.i = phi ptr [ %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %14, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.09.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.09.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = or i1 %.010.i, %27
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %.not.i = icmp eq ptr %15, %30
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !6

_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = or i1 %.013, %.0.lcssa.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.sroa.07.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.sroa.07.0, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
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
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::MachineOperand", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::LivePhysRegs", align 8
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
  %48 = alloca %"class.llvm::MachineOperand", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca %"class.llvm::MachineOperand", align 8
  %52 = alloca %"class.llvm::MachineOperand", align 8
  %53 = alloca %"class.llvm::MachineOperand", align 8
  %54 = alloca %"class.llvm::MachineOperand", align 8
  %55 = alloca %"class.llvm::MachineOperand", align 8
  %56 = alloca %"class.llvm::MachineOperand", align 8
  %57 = alloca %"class.llvm::MachineOperand", align 8
  %58 = alloca %"class.llvm::MachineOperand", align 8
  %59 = alloca %"class.llvm::MachineOperand", align 8
  %60 = alloca %"class.llvm::MachineOperand", align 8
  %61 = alloca %"class.llvm::MachineOperand", align 8
  %62 = alloca %"class.llvm::MachineOperand", align 8
  %63 = alloca %"class.llvm::MachineOperand", align 8
  %64 = alloca %"class.llvm::MachineOperand", align 8
  %65 = alloca %"class.llvm::MachineOperand", align 8
  %66 = alloca %"class.llvm::MachineOperand", align 8
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
  %77 = alloca %"class.llvm::MIMetadata", align 8
  %78 = alloca %"class.llvm::DebugLoc", align 8
  %79 = alloca %"class.llvm::MIMetadata", align 8
  %80 = alloca %"class.llvm::DebugLoc", align 8
  %81 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %82 = alloca %"class.llvm::MIMetadata", align 8
  %83 = alloca %"class.llvm::DebugLoc", align 8
  %84 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %85 = alloca %"class.llvm::MIMetadata", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"class.llvm::DebugLoc", align 8
  %88 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %89 = alloca %"class.llvm::MIMetadata", align 8
  %90 = alloca %"class.llvm::DebugLoc", align 8
  %91 = alloca %"class.llvm::DebugLoc", align 8
  %92 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %96 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca %"class.llvm::MIMetadata", align 8
  %100 = alloca %"class.llvm::DebugLoc", align 8
  %101 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %102 = alloca %"class.llvm::MIMetadata", align 8
  %103 = alloca %"class.llvm::DebugLoc", align 8
  %104 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %105 = alloca %"class.llvm::MIMetadata", align 8
  %106 = alloca %"class.llvm::DebugLoc", align 8
  %107 = alloca %"class.llvm::MIMetadata", align 8
  %108 = alloca %"class.llvm::DebugLoc", align 8
  %109 = alloca %"class.llvm::MachineOperand", align 8
  %110 = alloca %"class.llvm::MIMetadata", align 8
  %111 = alloca %"class.llvm::DebugLoc", align 8
  %112 = alloca %"class.llvm::MIMetadata", align 8
  %113 = alloca %"class.llvm::DebugLoc", align 8
  %114 = alloca %"class.llvm::MIMetadata", align 8
  %115 = alloca %"class.llvm::DebugLoc", align 8
  %116 = alloca %"class.llvm::MIMetadata", align 8
  %117 = alloca %"class.llvm::DebugLoc", align 8
  %118 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %119 = alloca %"class.llvm::MIMetadata", align 8
  %120 = alloca %"class.llvm::DebugLoc", align 8
  %121 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %122 = alloca %"class.llvm::MIMetadata", align 8
  %123 = alloca %"class.llvm::DebugLoc", align 8
  %124 = alloca %"class.llvm::Register", align 4
  %125 = alloca %"class.llvm::StackOffset", align 8
  %126 = alloca %"class.llvm::StackOffset", align 8
  %127 = alloca %"class.llvm::MIMetadata", align 8
  %128 = alloca %"class.llvm::DebugLoc", align 8
  %129 = alloca %"class.llvm::MIMetadata", align 8
  %130 = alloca %"class.llvm::DebugLoc", align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %132 = load i16, ptr %131, align 4
  %133 = tail call noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext %132) #14
  %.not = icmp eq i32 %133, -1
  br i1 %.not, label %402, label %134

134:                                              ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %133 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %138, i64 %140, i32 10
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 120
  %.not376 = icmp eq i64 %143, 0
  br i1 %.not376, label %402, label %144

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %145 = load i16, ptr %131, align 4
  %146 = tail call noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext %145) #14
  %147 = load ptr, ptr %135, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = zext i32 %146 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %149, i64 %151, i32 10
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 120
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 384
  %160 = icmp eq i64 %159, 128
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = and i32 %165, 83886080
  %.not342.i = icmp eq i32 %166, 83886080
  %167 = add nsw i64 %154, -24
  %168 = lshr exact i64 %167, 3
  switch i64 %168, label %183 [
    i64 3, label %169
    i64 4, label %169
    i64 2, label %173
    i64 0, label %173
    i64 6, label %.thread311.i
    i64 5, label %174
  ]

169:                                              ; preds = %144, %144
  %170 = getelementptr inbounds i8, ptr %162, i64 100
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %169, %144, %144
  br label %184

174:                                              ; preds = %144
  %175 = getelementptr inbounds i8, ptr %162, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %164, %176
  br i1 %177, label %.thread.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %162, i64 132
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %164, %180
  br i1 %181, label %182, label %.thread.i

182:                                              ; preds = %178
  br label %.thread.i

183:                                              ; preds = %144
  unreachable

184:                                              ; preds = %173, %169
  %.0283.i = phi i32 [ 3, %173 ], [ 2, %169 ]
  %.0282.i = phi i32 [ 2, %173 ], [ 3, %169 ]
  %.084.i = phi i1 [ false, %173 ], [ true, %169 ]
  switch i64 %168, label %212 [
    i64 2, label %185
    i64 3, label %190
    i64 4, label %190
    i64 0, label %199
  ]

185:                                              ; preds = %184
  %186 = zext nneg i32 %.0283.i to i64
  %187 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %186, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %164, %188
  br i1 %.084.i, label %213, label %.thread311.i

190:                                              ; preds = %184, %184
  %191 = zext nneg i32 %.0282.i to i64
  %192 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %191, i32 1
  %193 = load i32, ptr %192, align 4
  %.not337.i = icmp eq i32 %164, %193
  br i1 %.not337.i, label %194, label %212

194:                                              ; preds = %190
  %195 = zext nneg i32 %.0283.i to i64
  %196 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %164, %197
  br i1 %.084.i, label %213, label %.thread311.i

199:                                              ; preds = %184
  br i1 %.084.i, label %213, label %.thread311.i

.thread.i:                                        ; preds = %182, %178, %174
  %.084298.i = phi i1 [ false, %178 ], [ true, %182 ], [ true, %174 ]
  %.0282294.i = phi i32 [ 2, %178 ], [ 4, %182 ], [ 3, %174 ]
  %.0283292.i = phi i32 [ 3, %178 ], [ 3, %182 ], [ 4, %174 ]
  %.0284290.i = phi i32 [ 4, %178 ], [ 2, %182 ], [ 2, %174 ]
  %200 = zext nneg i32 %.0282294.i to i64
  %201 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4
  %.not335.i = icmp eq i32 %164, %202
  br i1 %.not335.i, label %203, label %212

203:                                              ; preds = %.thread.i
  %204 = zext nneg i32 %.0283292.i to i64
  %205 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %204, i32 1
  %206 = load i32, ptr %205, align 4
  %.not336.i = icmp eq i32 %164, %206
  br i1 %.not336.i, label %212, label %207

207:                                              ; preds = %203
  %208 = zext nneg i32 %.0284290.i to i64
  %209 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %162, i64 %208, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %164, %210
  br i1 %.084298.i, label %213, label %.thread311.i

212:                                              ; preds = %203, %.thread.i, %190, %184
  %.084299.i = phi i1 [ %.084.i, %184 ], [ %.084.i, %190 ], [ %.084298.i, %.thread.i ], [ %.084298.i, %203 ]
  %.0282295.i = phi i32 [ %.0282.i, %184 ], [ %.0282.i, %190 ], [ %.0282294.i, %.thread.i ], [ %.0282294.i, %203 ]
  %.0283293.i = phi i32 [ %.0283.i, %184 ], [ %.0283.i, %190 ], [ %.0283292.i, %.thread.i ], [ %.0283292.i, %203 ]
  %.0284291.i = phi i32 [ undef, %184 ], [ undef, %190 ], [ %.0284290.i, %.thread.i ], [ %.0284290.i, %203 ]
  %.085.i = phi i1 [ false, %184 ], [ true, %190 ], [ true, %.thread.i ], [ false, %203 ]
  br i1 %.084299.i, label %213, label %.thread311.i

213:                                              ; preds = %212, %207, %199, %194, %185
  %.085327.i = phi i1 [ %189, %185 ], [ %.085.i, %212 ], [ %198, %194 ], [ %211, %207 ], [ true, %199 ]
  %.0284291326.i = phi i32 [ undef, %185 ], [ %.0284291.i, %212 ], [ undef, %194 ], [ %.0284290.i, %207 ], [ undef, %199 ]
  %.0283293325.i = phi i32 [ %.0283.i, %185 ], [ %.0283293.i, %212 ], [ %.0283.i, %194 ], [ %.0283292.i, %207 ], [ %.0283.i, %199 ]
  %.0282295324.i = phi i32 [ %.0282.i, %185 ], [ %.0282295.i, %212 ], [ %.0282.i, %194 ], [ %.0282294.i, %207 ], [ %.0282.i, %199 ]
  %214 = trunc i32 %146 to i16
  %215 = tail call noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext %214) #14
  %.not.i = icmp eq i32 %215, -1
  br i1 %.not.i, label %216, label %.thread311.i

216:                                              ; preds = %213
  %217 = tail call noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext %214) #14
  %.not91.i = icmp eq i32 %217, -1
  %spec.select.i = select i1 %.not91.i, i32 %146, i32 %217
  br label %.thread311.i

.thread311.i:                                     ; preds = %216, %213, %212, %207, %199, %194, %185, %144
  %.085322.i = phi i1 [ %.085.i, %212 ], [ %.085327.i, %213 ], [ %.085327.i, %216 ], [ %189, %185 ], [ %198, %194 ], [ %211, %207 ], [ true, %199 ], [ true, %144 ]
  %.0284291321.i = phi i32 [ %.0284291.i, %212 ], [ %.0284291326.i, %213 ], [ %.0284291326.i, %216 ], [ undef, %185 ], [ undef, %194 ], [ %.0284290.i, %207 ], [ undef, %199 ], [ undef, %144 ]
  %.0283293320.i = phi i32 [ %.0283293.i, %212 ], [ %.0283293325.i, %213 ], [ %.0283293325.i, %216 ], [ %.0283.i, %185 ], [ %.0283.i, %194 ], [ %.0283292.i, %207 ], [ %.0283.i, %199 ], [ 3, %144 ]
  %.0282295319.i = phi i32 [ %.0282295.i, %212 ], [ %.0282295324.i, %213 ], [ %.0282295324.i, %216 ], [ %.0282.i, %185 ], [ %.0282.i, %194 ], [ %.0282294.i, %207 ], [ %.0282.i, %199 ], [ 3, %144 ]
  %.0281297318.i = phi i64 [ 1, %212 ], [ 1, %213 ], [ 1, %216 ], [ 1, %185 ], [ 1, %194 ], [ 1, %207 ], [ 1, %199 ], [ 2, %144 ]
  %.0.i = phi i32 [ %146, %212 ], [ %215, %213 ], [ %spec.select.i, %216 ], [ %146, %185 ], [ %146, %194 ], [ %146, %207 ], [ %146, %199 ], [ %146, %144 ]
  %218 = load ptr, ptr %135, align 8
  %219 = tail call noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408) %218, i32 noundef %.0.i) #14
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_, i64 0, i64 %219
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1022 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.4, i64 0, i64 %219
  %switch.load1023 = load i64, ptr %switch.gep1022, align 8
  br i1 %160, label %220, label %283

220:                                              ; preds = %.thread311.i
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %220
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #14
  %.pr.i = load ptr, ptr %68, align 8
  store ptr %.pr.i, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %224

224:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %67) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %224, %220
  %.sink.i = phi ptr [ %68, %224 ], [ %67, %220 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = load ptr, ptr %135, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %229, i64 %switch.load
  %231 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %230)
  %232 = extractvalue { ptr, ptr } %231, 0
  %233 = extractvalue { ptr, ptr } %231, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %234, align 8, !alias.scope !7
  %235 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %164, ptr %235, align 4, !alias.scope !7
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false), !alias.scope !7
  store i32 16777216, ptr %66, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  %237 = load ptr, ptr %161, align 8
  %238 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %237, i64 %.0281297318.i, i32 1
  %239 = load i32, ptr %238, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %240 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %240, align 8, !alias.scope !10
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %239, ptr %241, align 4, !alias.scope !10
  %242 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 0, ptr %65, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  %243 = load ptr, ptr %161, align 8
  %244 = zext nneg i32 %.0282295319.i to i64
  %245 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %243, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %247, align 8, !alias.scope !13
  %248 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %246, ptr %248, align 4, !alias.scope !13
  %249 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 0, ptr %64, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  %250 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i93.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %251

251:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %250) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %251, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %252 = load ptr, ptr %68, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %252) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %253, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %254 = icmp ne i64 %154, 48
  %255 = and i64 %153, 104
  %256 = icmp ne i64 %255, 40
  %or.cond3.not341.i = and i1 %256, %254
  %brmerge.i = or i1 %or.cond3.not341.i, %.085322.i
  br i1 %brmerge.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %258 = load ptr, ptr %221, align 8
  store ptr %258, ptr %70, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit96.i

_ZN4llvm8DebugLocC2ERKS0_.exit96.i:               ; preds = %257
  %259 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %258, i64 1) #14
  %.pr329.i = load ptr, ptr %70, align 8
  store ptr %.pr329.i, ptr %69, align 8
  %.not.i.i.i.i.i97.i = icmp eq ptr %.pr329.i, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr329.i, ptr noundef nonnull %69) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i: ; preds = %260, %257
  %.sink346.i = phi ptr [ %70, %260 ], [ %69, %257 ]
  store ptr null, ptr %.sink346.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %263 = load ptr, ptr %135, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %265, i64 %switch.load1023
  %267 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = extractvalue { ptr, ptr } %267, 0
  %269 = extractvalue { ptr, ptr } %267, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %270, align 8, !alias.scope !16
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %164, ptr %271, align 4, !alias.scope !16
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 16777216, ptr %63, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  %273 = load ptr, ptr %161, align 8
  %274 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %273, i64 %.0281297318.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %274) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %275, align 8, !alias.scope !19
  %276 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %164, ptr %276, align 4, !alias.scope !19
  %277 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 0, ptr %62, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  store i32 1, ptr %61, align 8, !alias.scope !22
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  %279 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i99.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i99.i, label %_ZN4llvm10MIMetadataD2Ev.exit100.i, label %280

280:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(8) %279) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit100.i

_ZN4llvm10MIMetadataD2Ev.exit100.i:               ; preds = %280, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  %281 = load ptr, ptr %70, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %282

282:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit100.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %281) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit102.i

283:                                              ; preds = %.thread311.i
  %284 = load ptr, ptr %161, align 8
  %285 = zext nneg i32 %.0282295319.i to i64
  %286 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %284, i64 %285, i32 1
  %287 = load i32, ptr %286, align 4
  %.not338.i = icmp eq i32 %164, %287
  br i1 %.not338.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %72, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit104.i

_ZN4llvm8DebugLocC2ERKS0_.exit104.i:              ; preds = %288
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %290, i64 1) #14
  %.pr331.i = load ptr, ptr %72, align 8
  store ptr %.pr331.i, ptr %71, align 8
  %.not.i.i.i.i.i105.i = icmp eq ptr %.pr331.i, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i, label %292

292:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %293 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr331.i, ptr noundef nonnull %71) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i: ; preds = %292, %288
  %.sink347.i = phi ptr [ %72, %292 ], [ %71, %288 ]
  store ptr null, ptr %.sink347.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %294 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %135, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 -153184
  %299 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %298)
  %300 = extractvalue { ptr, ptr } %299, 0
  %301 = extractvalue { ptr, ptr } %299, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  %302 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %302, align 8, !alias.scope !25
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %164, ptr %303, align 4, !alias.scope !25
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 16777216, ptr %60, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %301, ptr noundef nonnull align 8 dereferenceable(1041) %300, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  %305 = load ptr, ptr %161, align 8
  %306 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %305, i64 %285, i32 1
  %307 = load i32, ptr %306, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  %308 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %308, align 8, !alias.scope !28
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %307, ptr %309, align 4, !alias.scope !28
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 0, ptr %59, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %301, ptr noundef nonnull align 8 dereferenceable(1041) %300, ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %311 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i107.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm10MIMetadataD2Ev.exit108.i, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(8) %311) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit108.i

_ZN4llvm10MIMetadataD2Ev.exit108.i:               ; preds = %312, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  %313 = load ptr, ptr %72, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %314

314:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %72, ptr noundef nonnull align 4 dereferenceable(8) %313) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit102.i

_ZN4llvm8DebugLocD2Ev.exit102.i:                  ; preds = %314, %_ZN4llvm10MIMetadataD2Ev.exit108.i, %283, %282, %_ZN4llvm10MIMetadataD2Ev.exit100.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.0282295319.i, %283 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ 0, %282 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ 0, %314 ]
  %.sroa.4171.0.i = phi ptr [ %233, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %283 ], [ %233, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ %233, %282 ], [ %301, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ %301, %314 ]
  %.sroa.0170.0.i = phi ptr [ %232, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %283 ], [ %232, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ %232, %282 ], [ %300, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ %300, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %74, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit112.i

_ZN4llvm8DebugLocC2ERKS0_.exit112.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit102.i
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %316, i64 1) #14
  %.pr333.i = load ptr, ptr %74, align 8
  store ptr %.pr333.i, ptr %73, align 8
  %.not.i.i.i.i.i113.i = icmp eq ptr %.pr333.i, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr333.i, ptr noundef nonnull %73) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i: ; preds = %318, %_ZN4llvm8DebugLocD2Ev.exit102.i
  %.sink348.i = phi ptr [ %74, %318 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit102.i ]
  store ptr null, ptr %.sink348.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %320 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %321 = load ptr, ptr %135, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = zext i32 %.0.i to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %323, i64 %325
  %327 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %326)
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  %330 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %330, align 8, !alias.scope !31
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %164, ptr %331, align 4, !alias.scope !31
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %333 = select i1 %.not342.i, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 %333, ptr %58, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  %334 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataD2Ev.exit116.i, label %335

335:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %73, ptr noundef nonnull align 4 dereferenceable(8) %334) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit116.i

_ZN4llvm10MIMetadataD2Ev.exit116.i:               ; preds = %335, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  %336 = load ptr, ptr %74, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i, label %337

337:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %336) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit118.i

_ZN4llvm8DebugLocD2Ev.exit118.i:                  ; preds = %337, %_ZN4llvm10MIMetadataD2Ev.exit116.i
  switch i64 %168, label %374 [
    i64 6, label %338
    i64 2, label %348
    i64 0, label %348
    i64 3, label %348
    i64 4, label %348
    i64 5, label %358
  ]

338:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i
  %339 = load ptr, ptr %161, align 8
  %340 = zext nneg i32 %.1.i to i64
  %341 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %339, i64 %340, i32 1
  %342 = load i32, ptr %341, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  %343 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %343, align 8, !alias.scope !34
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %342, ptr %344, align 4, !alias.scope !34
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 67108864, ptr %57, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  %346 = load ptr, ptr %161, align 8
  %347 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %346, i64 %.0281297318.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %347) #14
  br label %.sink.split.i

348:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i
  %349 = load ptr, ptr %161, align 8
  %350 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %349, i64 %.0281297318.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %350) #14
  %351 = load ptr, ptr %161, align 8
  %352 = zext nneg i32 %.1.i to i64
  %353 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %351, i64 %352, i32 1
  %354 = load i32, ptr %353, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  %355 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %355, align 8, !alias.scope !37
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %354, ptr %356, align 4, !alias.scope !37
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false), !alias.scope !37
  store i32 67108864, ptr %56, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  br label %.sink.split.i

358:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i
  %359 = load ptr, ptr %161, align 8
  %360 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %359, i64 %.0281297318.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %360) #14
  %361 = load ptr, ptr %161, align 8
  %362 = zext nneg i32 %.1.i to i64
  %363 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %361, i64 %362, i32 1
  %364 = load i32, ptr %363, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %365, align 8, !alias.scope !40
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %364, ptr %366, align 4, !alias.scope !40
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 67108864, ptr %55, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  %368 = load ptr, ptr %161, align 8
  %369 = zext nneg i32 %.0283293320.i to i64
  %370 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %368, i64 %369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %370) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %358, %348, %338
  %.0284291321.sink.i = phi i32 [ %.0284291321.i, %358 ], [ %.0283293320.i, %348 ], [ %.0283293320.i, %338 ]
  %371 = load ptr, ptr %161, align 8
  %372 = zext i32 %.0284291321.sink.i to i64
  %373 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %371, i64 %372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %373) #14
  br label %374

374:                                              ; preds = %.sink.split.i, %_ZN4llvm8DebugLocD2Ev.exit118.i
  %.not92.i = icmp eq ptr %.sroa.4171.0.i, null
  br i1 %.not92.i, label %390, label %375

375:                                              ; preds = %374
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.4171.0.i, ptr nonnull %2) #14
  %376 = load ptr, ptr %155, align 8
  %377 = load ptr, ptr %161, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %379 = load i24, ptr %378, align 8
  %380 = zext i24 %379 to i64
  %381 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i64
  %.not18.i.i = icmp eq i64 %384, %380
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %375
  %385 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %377, i64 %384
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %389, %.lr.ph.i.i ], [ %385, %.lr.ph.i.i.preheader ]
  %386 = load i32, ptr %.019.i.i, align 8
  %387 = and i32 %386, 16777216
  %.not.i.i.i = icmp eq i32 %387, 0
  %.sroa.speculated.i = select i1 %.not.i.i.i, ptr %.sroa.4171.0.i, ptr %329
  %388 = select i1 %.not.i.i.i, ptr %.sroa.0170.0.i, ptr %328
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(1041) %388, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i) #14
  %389 = getelementptr inbounds i8, ptr %.019.i.i, i64 32
  %.not.i119.i = icmp eq ptr %389, %381
  br i1 %.not.i119.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i

390:                                              ; preds = %374
  %391 = load ptr, ptr %155, align 8
  %392 = load ptr, ptr %161, align 8
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %394 = load i24, ptr %393, align 8
  %395 = zext i24 %394 to i64
  %396 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %392, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i64
  %.not18.i122.i = icmp eq i64 %399, %395
  br i1 %.not18.i122.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i.preheader

.lr.ph.i123.i.preheader:                          ; preds = %390
  %400 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %392, i64 %399
  br label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %.lr.ph.i123.i.preheader, %.lr.ph.i123.i
  %.019.i124.i = phi ptr [ %401, %.lr.ph.i123.i ], [ %400, %.lr.ph.i123.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %.019.i124.i) #14
  %401 = getelementptr inbounds i8, ptr %.019.i124.i, i64 32
  %.not.i130.i = icmp eq ptr %401, %396
  br i1 %.not.i130.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i

_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i123.i, %375, %390
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1649

402:                                              ; preds = %134, %4
  switch i16 %132, label %1649 [
    i16 440, label %403
    i16 439, label %403
    i16 306, label %563
    i16 1176, label %563
    i16 307, label %563
    i16 1177, label %563
    i16 302, label %563
    i16 1174, label %563
    i16 303, label %563
    i16 1175, label %563
    i16 331, label %563
    i16 332, label %563
    i16 423, label %563
    i16 424, label %563
    i16 329, label %563
    i16 330, label %563
    i16 421, label %563
    i16 422, label %563
    i16 473, label %563
    i16 474, label %563
    i16 475, label %563
    i16 476, label %563
    i16 994, label %563
    i16 995, label %563
    i16 996, label %563
    i16 997, label %563
    i16 874, label %673
    i16 968, label %872
    i16 967, label %938
    i16 971, label %938
    i16 969, label %938
    i16 973, label %938
    i16 970, label %938
    i16 324, label %1034
    i16 974, label %1060
    i16 975, label %1105
    i16 976, label %1106
    i16 1009, label %1107
    i16 458, label %1129
    i16 455, label %1130
    i16 456, label %1131
    i16 457, label %1132
    i16 451, label %1133
    i16 454, label %1133
    i16 452, label %1133
    i16 453, label %1133
    i16 328, label %1423
    i16 327, label %1423
    i16 819, label %1447
    i16 1222, label %1499
    i16 1162, label %1531
    i16 1169, label %1531
    i16 1161, label %1532
    i16 1168, label %1532
    i16 1167, label %1533
    i16 1166, label %1534
    i16 1165, label %1535
    i16 1163, label %1536
    i16 872, label %1537
    i16 871, label %1538
    i16 870, label %1539
    i16 867, label %1540
    i16 433, label %1541
    i16 430, label %1541
    i16 432, label %1542
    i16 1221, label %1543
    i16 1010, label %1544
    i16 981, label %1548
    i16 468, label %1552
    i16 469, label %1552
    i16 470, label %1552
    i16 467, label %1552
    i16 825, label %1553
    i16 833, label %1556
    i16 837, label %1559
    i16 829, label %1562
    i16 851, label %1565
    i16 859, label %1568
    i16 863, label %1571
    i16 855, label %1574
    i16 826, label %1577
    i16 834, label %1580
    i16 838, label %1583
    i16 830, label %1586
    i16 852, label %1589
    i16 860, label %1592
    i16 864, label %1595
    i16 856, label %1598
    i16 827, label %1601
    i16 835, label %1604
    i16 839, label %1607
    i16 831, label %1610
    i16 853, label %1613
    i16 861, label %1616
    i16 865, label %1619
    i16 857, label %1622
    i16 828, label %1625
    i16 836, label %1628
    i16 840, label %1631
    i16 832, label %1634
    i16 854, label %1637
    i16 862, label %1640
    i16 866, label %1643
    i16 858, label %1646
  ]

403:                                              ; preds = %402, %402
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %405, i64 100
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %438

411:                                              ; preds = %403
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %411
  %414 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %413, i64 1) #14
  %.pr = load ptr, ptr %76, align 8
  store ptr %.pr, ptr %75, align 8
  %.not.i.i.i.i.i508 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i508, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %415

415:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %75) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %411, %415
  %.sink = phi ptr [ %76, %415 ], [ %75, %411 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %417 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = icmp eq i16 %132, 440
  %422 = load ptr, ptr %420, align 8
  %.neg998 = select i1 %421, i64 -1768, i64 -1767
  %423 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %422, i64 %.neg998
  %424 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %423)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  %427 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %427) #14
  %428 = load ptr, ptr %404, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %429) #14
  %430 = load ptr, ptr %404, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %431) #14
  %432 = load ptr, ptr %404, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %433) #14
  %434 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i509 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i509, label %_ZN4llvm10MIMetadataD2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %75, ptr noundef nonnull align 4 dereferenceable(8) %434) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %435
  %436 = load ptr, ptr %76, align 8
  %.not.i.i.i.i511 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i511, label %_ZN4llvm8DebugLocD2Ev.exit, label %437

437:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %76, ptr noundef nonnull align 4 dereferenceable(8) %436) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

438:                                              ; preds = %403
  %439 = getelementptr inbounds i8, ptr %405, i64 68
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %407, %440
  br i1 %441, label %442, label %469

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %78, align 8
  %.not.i.i.i.i512 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i512, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit513

_ZN4llvm8DebugLocC2ERKS0_.exit513:                ; preds = %442
  %445 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %78, ptr noundef nonnull align 4 dereferenceable(8) %444, i64 1) #14
  %.pr951 = load ptr, ptr %78, align 8
  store ptr %.pr951, ptr %77, align 8
  %.not.i.i.i.i.i514 = icmp eq ptr %.pr951, null
  br i1 %.not.i.i.i.i.i514, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515, label %446

446:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit513
  %447 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr951, ptr noundef nonnull %77) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split: ; preds = %442, %446
  %.sink1002 = phi ptr [ %78, %446 ], [ %77, %442 ]
  store ptr null, ptr %.sink1002, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit513
  %448 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = icmp eq i16 %132, 440
  %453 = load ptr, ptr %451, align 8
  %.neg997 = select i1 %452, i64 -1766, i64 -1765
  %454 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %453, i64 %.neg997
  %455 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = extractvalue { ptr, ptr } %455, 0
  %457 = extractvalue { ptr, ptr } %455, 1
  %458 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %458) #14
  %459 = load ptr, ptr %404, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %460) #14
  %461 = load ptr, ptr %404, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %462) #14
  %463 = load ptr, ptr %404, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %464) #14
  %465 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i516 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i516, label %_ZN4llvm10MIMetadataD2Ev.exit518, label %466

466:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %77, ptr noundef nonnull align 4 dereferenceable(8) %465) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit518

_ZN4llvm10MIMetadataD2Ev.exit518:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515, %466
  %467 = load ptr, ptr %78, align 8
  %.not.i.i.i.i519 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i519, label %_ZN4llvm8DebugLocD2Ev.exit, label %468

468:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit518
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %78, ptr noundef nonnull align 4 dereferenceable(8) %467) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

469:                                              ; preds = %438
  %470 = getelementptr inbounds i8, ptr %405, i64 36
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %407, %471
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i521 = icmp eq ptr %474, null
  br i1 %472, label %475, label %500

475:                                              ; preds = %469
  store ptr %474, ptr %80, align 8
  br i1 %.not.i.i.i.i521, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit522

_ZN4llvm8DebugLocC2ERKS0_.exit522:                ; preds = %475
  %476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #14
  %.pr953 = load ptr, ptr %80, align 8
  store ptr %.pr953, ptr %79, align 8
  %.not.i.i.i.i.i523 = icmp eq ptr %.pr953, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524, label %477

477:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit522
  %478 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr953, ptr noundef nonnull %79) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split: ; preds = %475, %477
  %.sink1003 = phi ptr [ %80, %477 ], [ %79, %475 ]
  store ptr null, ptr %.sink1003, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit522
  %479 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = icmp eq i16 %132, 440
  %484 = load ptr, ptr %482, align 8
  %.neg996 = select i1 %483, i64 -1801, i64 -1800
  %485 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %484, i64 %.neg996
  %486 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %485)
  %487 = extractvalue { ptr, ptr } %486, 0
  %488 = extractvalue { ptr, ptr } %486, 1
  %489 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %489) #14
  %490 = load ptr, ptr %404, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %491) #14
  %492 = load ptr, ptr %404, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %493) #14
  %494 = load ptr, ptr %404, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %495) #14
  %496 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i525 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i525, label %_ZN4llvm10MIMetadataD2Ev.exit527, label %497

497:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(8) %496) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit527

_ZN4llvm10MIMetadataD2Ev.exit527:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524, %497
  %498 = load ptr, ptr %80, align 8
  %.not.i.i.i.i528 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i528, label %_ZN4llvm8DebugLocD2Ev.exit, label %499

499:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit527
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %80, ptr noundef nonnull align 4 dereferenceable(8) %498) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

500:                                              ; preds = %469
  store ptr %474, ptr %83, align 8
  br i1 %.not.i.i.i.i521, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit531

_ZN4llvm8DebugLocC2ERKS0_.exit531:                ; preds = %500
  %501 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %83, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #14
  %.pr955 = load ptr, ptr %83, align 8
  store ptr %.pr955, ptr %82, align 8
  %.not.i.i.i.i.i532 = icmp eq ptr %.pr955, null
  br i1 %.not.i.i.i.i.i532, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533, label %502

502:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit531
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %83, ptr noundef nonnull align 4 dereferenceable(8) %.pr955, ptr noundef nonnull %82) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split: ; preds = %500, %502
  %.sink1004 = phi ptr [ %83, %502 ], [ %82, %500 ]
  store ptr null, ptr %.sink1004, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit531
  %504 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = icmp eq i16 %132, 440
  %509 = load ptr, ptr %507, align 8
  %.neg994 = select i1 %508, i64 -4890, i64 -4885
  %510 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %509, i64 %.neg994
  %511 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %510)
  %512 = extractvalue { ptr, ptr } %511, 0
  store ptr %512, ptr %81, align 8
  %513 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %514 = extractvalue { ptr, ptr } %511, 1
  store ptr %514, ptr %513, align 8
  %515 = load ptr, ptr %404, align 8
  %516 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %515) #14
  %517 = select i1 %516, i32 514, i32 2
  %518 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 %407, i32 noundef %517, i32 noundef 0)
  %519 = load ptr, ptr %404, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %518, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %522, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(32) %520) #14
  %524 = load ptr, ptr %404, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 32
  %526 = load ptr, ptr %521, align 8
  %527 = load ptr, ptr %518, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %526, ptr noundef nonnull align 8 dereferenceable(1041) %527, ptr noundef nonnull align 8 dereferenceable(32) %525) #14
  %528 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i534 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm10MIMetadataD2Ev.exit536, label %529

529:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(8) %528) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit536

_ZN4llvm10MIMetadataD2Ev.exit536:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533, %529
  %530 = load ptr, ptr %83, align 8
  %.not.i.i.i.i537 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i537, label %_ZN4llvm8DebugLocD2Ev.exit538, label %531

531:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit536
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %83, ptr noundef nonnull align 4 dereferenceable(8) %530) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit538

_ZN4llvm8DebugLocD2Ev.exit538:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit536, %531
  %532 = load ptr, ptr %473, align 8
  store ptr %532, ptr %86, align 8
  %.not.i.i.i.i539 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i539, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit540

_ZN4llvm8DebugLocC2ERKS0_.exit540:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit538
  %533 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %532, i64 1) #14
  %.pr957 = load ptr, ptr %86, align 8
  store ptr %.pr957, ptr %85, align 8
  %.not.i.i.i.i.i541 = icmp eq ptr %.pr957, null
  br i1 %.not.i.i.i.i.i541, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542, label %534

534:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit540
  %535 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr957, ptr noundef nonnull %85) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit538, %534
  %.sink1005 = phi ptr [ %86, %534 ], [ %85, %_ZN4llvm8DebugLocD2Ev.exit538 ]
  store ptr null, ptr %.sink1005, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit540
  %536 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %.neg995 = select i1 %508, i64 -1801, i64 -1800
  %540 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %539, i64 %.neg995
  %541 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %540)
  %542 = extractvalue { ptr, ptr } %541, 0
  store ptr %542, ptr %84, align 8
  %543 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %544 = extractvalue { ptr, ptr } %541, 1
  store ptr %544, ptr %543, align 8
  %545 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %544, ptr noundef nonnull align 8 dereferenceable(1041) %542, ptr noundef nonnull align 8 dereferenceable(32) %545) #14
  %546 = load ptr, ptr %404, align 8
  %547 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %546) #14
  %548 = select i1 %547, i32 520, i32 8
  %549 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %407, i32 noundef %548, i32 noundef 0)
  %550 = load ptr, ptr %404, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %549, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %553, ptr noundef nonnull align 8 dereferenceable(1041) %554, ptr noundef nonnull align 8 dereferenceable(32) %551) #14
  %555 = load ptr, ptr %404, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 96
  %557 = load ptr, ptr %552, align 8
  %558 = load ptr, ptr %549, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %557, ptr noundef nonnull align 8 dereferenceable(1041) %558, ptr noundef nonnull align 8 dereferenceable(32) %556) #14
  %559 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i543 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i543, label %_ZN4llvm10MIMetadataD2Ev.exit545, label %560

560:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %85, ptr noundef nonnull align 4 dereferenceable(8) %559) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit545

_ZN4llvm10MIMetadataD2Ev.exit545:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542, %560
  %561 = load ptr, ptr %86, align 8
  %.not.i.i.i.i546 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i546, label %_ZN4llvm8DebugLocD2Ev.exit, label %562

562:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit545
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %561) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %562, %_ZN4llvm10MIMetadataD2Ev.exit545, %499, %_ZN4llvm10MIMetadataD2Ev.exit527, %468, %_ZN4llvm10MIMetadataD2Ev.exit518, %437, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

563:                                              ; preds = %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402
  %564 = load i16, ptr %131, align 4
  switch i16 %564, label %1649 [
    i16 306, label %588
    i16 1176, label %565
    i16 307, label %566
    i16 1177, label %567
    i16 302, label %568
    i16 1174, label %569
    i16 303, label %570
    i16 1175, label %571
    i16 331, label %572
    i16 332, label %573
    i16 423, label %574
    i16 424, label %575
    i16 329, label %576
    i16 330, label %577
    i16 421, label %578
    i16 422, label %579
    i16 473, label %580
    i16 474, label %581
    i16 475, label %582
    i16 476, label %583
    i16 994, label %584
    i16 995, label %585
    i16 996, label %586
    i16 997, label %587
  ]

565:                                              ; preds = %563
  br label %588

566:                                              ; preds = %563
  br label %588

567:                                              ; preds = %563
  br label %588

568:                                              ; preds = %563
  br label %588

569:                                              ; preds = %563
  br label %588

570:                                              ; preds = %563
  br label %588

571:                                              ; preds = %563
  br label %588

572:                                              ; preds = %563
  br label %588

573:                                              ; preds = %563
  br label %588

574:                                              ; preds = %563
  br label %588

575:                                              ; preds = %563
  br label %588

576:                                              ; preds = %563
  br label %588

577:                                              ; preds = %563
  br label %588

578:                                              ; preds = %563
  br label %588

579:                                              ; preds = %563
  br label %588

580:                                              ; preds = %563
  br label %588

581:                                              ; preds = %563
  br label %588

582:                                              ; preds = %563
  br label %588

583:                                              ; preds = %563
  br label %588

584:                                              ; preds = %563
  br label %588

585:                                              ; preds = %563
  br label %588

586:                                              ; preds = %563
  br label %588

587:                                              ; preds = %563
  br label %588

588:                                              ; preds = %563, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568, %567, %566, %565
  %.0371.neg = phi i64 [ -4877, %587 ], [ -4875, %586 ], [ -4865, %585 ], [ -4864, %584 ], [ -2327, %583 ], [ -2325, %582 ], [ -2304, %581 ], [ -2303, %580 ], [ -1749, %579 ], [ -1748, %578 ], [ -1544, %577 ], [ -1542, %576 ], [ -1752, %575 ], [ -1751, %574 ], [ -1553, %573 ], [ -1551, %572 ], [ -6855, %571 ], [ -1451, %570 ], [ -6852, %569 ], [ -1448, %568 ], [ -6862, %567 ], [ -1466, %566 ], [ -6859, %565 ], [ -1463, %563 ]
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %594, i64 %.0371.neg
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %87, align 8
  %.not.i.i.i.i548 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i548, label %_ZN4llvm8DebugLocC2ERKS0_.exit549, label %598

598:                                              ; preds = %588
  %599 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %87, ptr noundef nonnull align 4 dereferenceable(8) %597, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit549

_ZN4llvm8DebugLocC2ERKS0_.exit549:                ; preds = %588, %598
  %600 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull %87, i1 noundef zeroext true) #14
  %601 = load ptr, ptr %87, align 8
  %.not.i.i.i.i550 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i550, label %_ZN4llvm8DebugLocD2Ev.exit551, label %602

602:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit549
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %87, ptr noundef nonnull align 4 dereferenceable(8) %601) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit551

_ZN4llvm8DebugLocD2Ev.exit551:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit549, %602
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %600) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %604 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %2, ptr %606, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %600, align 8
  %607 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %608 = or disjoint i64 %607, %604
  store i64 %608, ptr %600, align 8
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %600, ptr %609, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %610 = ptrtoint ptr %600 to i64
  %611 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %612 = or disjoint i64 %611, %610
  store i64 %612, ptr %2, align 8
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %614 = load i64, ptr %613, align 8
  %615 = icmp ugt i64 %614, 7
  br i1 %615, label %616, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

616:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit551
  %617 = and i64 %614, 7
  %618 = icmp ne i64 %617, 3
  %619 = and i64 %614, -8
  %620 = inttoptr i64 %619 to ptr
  %.not5.i = icmp eq i64 %619, 0
  %.not.i553 = or i1 %618, %.not5.i
  br i1 %.not.i553, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 7
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %620, i64 16
  %627 = load i32, ptr %620, align 8
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %631 = load i8, ptr %630, align 4
  %632 = and i8 %631, 1
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 5
  %634 = load i8, ptr %633, align 1
  %635 = and i8 %634, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %635, %632
  %636 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %637 = getelementptr inbounds ptr, ptr %629, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 6
  %639 = load i8, ptr %638, align 2
  %640 = and i8 %639, 1
  %641 = zext nneg i8 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %637, i64 %641
  %643 = load ptr, ptr %642, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %_ZN4llvm8DebugLocD2Ev.exit551, %616, %621, %625
  %.0.i552 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit551 ], [ null, %616 ], [ %643, %625 ], [ null, %621 ]
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef %.0.i552) #14
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %648, align 8, !alias.scope !43
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %647, ptr %649, align 4, !alias.scope !43
  %650 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 16777216, ptr %54, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %652) #14
  %653 = load ptr, ptr %644, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %654) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  store i32 1, ptr %53, align 8, !alias.scope !46
  %655 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %644, align 8
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %660 = load i24, ptr %659, align 8
  %661 = zext i24 %660 to i64
  %662 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %658, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i64
  %.not18.i = icmp eq i64 %665, %661
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %666 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %658, i64 %665
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %667, %.lr.ph.i ], [ %666, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %667 = getelementptr inbounds i8, ptr %.019.i, i64 32
  %.not.i554 = icmp eq ptr %667, %662
  br i1 %.not.i554, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %669 = load i32, ptr %668, align 8
  %.not380 = icmp eq i32 %669, 0
  br i1 %.not380, label %672, label %670

670:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  %671 = getelementptr inbounds nuw i8, ptr %600, i64 64
  store i32 %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %670, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

673:                                              ; preds = %402
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %677, i64 32
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 255
  %683 = icmp eq i32 %682, 0
  %684 = lshr i32 %681, 8
  %685 = and i32 %684, 4095
  %686 = select i1 %683, i32 0, i32 %685
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 652
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %730

692:                                              ; preds = %673
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %90, align 8
  %.not.i.i.i.i555 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i555, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit556

_ZN4llvm8DebugLocC2ERKS0_.exit556:                ; preds = %692
  %695 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %90, ptr noundef nonnull align 4 dereferenceable(8) %694, i64 1) #14
  %.pr959 = load ptr, ptr %90, align 8
  store ptr %.pr959, ptr %89, align 8
  %.not.i.i.i.i.i557 = icmp eq ptr %.pr959, null
  br i1 %.not.i.i.i.i.i557, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558, label %696

696:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit556
  %697 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %90, ptr noundef nonnull align 4 dereferenceable(8) %.pr959, ptr noundef nonnull %89) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558.sink.split: ; preds = %692, %696
  %.sink1006 = phi ptr [ %90, %696 ], [ %89, %692 ]
  store ptr null, ptr %.sink1006, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit556
  %698 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false)
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 -142272
  %704 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %703, i32 %679)
  %705 = extractvalue { ptr, ptr } %704, 0
  store ptr %705, ptr %88, align 8
  %706 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %707 = extractvalue { ptr, ptr } %704, 1
  store ptr %707, ptr %706, align 8
  %708 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i559 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i559, label %_ZN4llvm10MIMetadataD2Ev.exit561, label %709

709:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %89, ptr noundef nonnull align 4 dereferenceable(8) %708) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit561

_ZN4llvm10MIMetadataD2Ev.exit561:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit558, %709
  %710 = load ptr, ptr %90, align 8
  %.not.i.i.i.i562 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i562, label %_ZN4llvm8DebugLocD2Ev.exit563, label %711

711:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit561
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %90, ptr noundef nonnull align 4 dereferenceable(8) %710) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit563

_ZN4llvm8DebugLocD2Ev.exit563:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit561, %711
  %712 = load i32, ptr %680, align 8
  %trunc993 = trunc i32 %712 to i8
  %713 = getelementptr inbounds i8, ptr %677, i64 48
  switch i8 %trunc993, label %725 [
    i8 10, label %714
    i8 9, label %722
  ]

714:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit563
  %715 = load ptr, ptr %713, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %716 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %716, align 8, !alias.scope !49
  %717 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %715, ptr %717, align 8, !alias.scope !49
  %718 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %718, align 4, !alias.scope !49
  %719 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 0, ptr %719, align 8, !alias.scope !49
  %720 = shl nuw nsw i32 %686, 8
  %721 = or disjoint i32 %720, 10
  store i32 %721, ptr %52, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %707, ptr noundef nonnull align 8 dereferenceable(1041) %705, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  br label %_ZN4llvm8DebugLocD2Ev.exit594

722:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit563
  %723 = load ptr, ptr %713, align 8
  %724 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %723, i32 noundef %686)
  br label %_ZN4llvm8DebugLocD2Ev.exit594

725:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit563
  %726 = load i32, ptr %713, align 8
  %727 = getelementptr inbounds i8, ptr %677, i64 36
  %728 = load i32, ptr %727, align 4
  %729 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %726, i32 noundef %728, i32 noundef %686)
  br label %_ZN4llvm8DebugLocD2Ev.exit594

730:                                              ; preds = %673
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %736 = load ptr, ptr %735, align 8
  store ptr %736, ptr %91, align 8
  %.not.i.i.i.i564 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i564, label %_ZN4llvm8DebugLocC2ERKS0_.exit565.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit565

_ZN4llvm8DebugLocC2ERKS0_.exit565.thread:         ; preds = %730
  store ptr null, ptr %94, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit565:                ; preds = %730
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %91, ptr noundef nonnull align 4 dereferenceable(8) %736, i64 1) #14
  %.pr961 = load ptr, ptr %735, align 8
  store ptr %.pr961, ptr %94, align 8
  %.not.i.i.i.i566 = icmp eq ptr %.pr961, null
  br i1 %.not.i.i.i.i566, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit567

_ZN4llvm8DebugLocC2ERKS0_.exit567:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit565
  %738 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr961, i64 1) #14
  %.pr963 = load ptr, ptr %94, align 8
  store ptr %.pr963, ptr %93, align 8
  %.not.i.i.i.i.i568 = icmp eq ptr %.pr963, null
  br i1 %.not.i.i.i.i.i568, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569, label %739

739:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit567
  %740 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr963, ptr noundef nonnull %93) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit565, %_ZN4llvm8DebugLocC2ERKS0_.exit565.thread, %739
  %.sink1007 = phi ptr [ %94, %739 ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit565.thread ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit565 ]
  store ptr null, ptr %.sink1007, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit567
  %741 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 -48384
  %747 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %746, i32 %679)
  %748 = extractvalue { ptr, ptr } %747, 0
  store ptr %748, ptr %92, align 8
  %749 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %750 = extractvalue { ptr, ptr } %747, 1
  store ptr %750, ptr %749, align 8
  %751 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i570 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i570, label %_ZN4llvm10MIMetadataD2Ev.exit572, label %752

752:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %93, ptr noundef nonnull align 4 dereferenceable(8) %751) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit572

_ZN4llvm10MIMetadataD2Ev.exit572:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit569, %752
  %753 = load ptr, ptr %94, align 8
  %.not.i.i.i.i573 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i573, label %_ZN4llvm8DebugLocD2Ev.exit574, label %754

754:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit572
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %94, ptr noundef nonnull align 4 dereferenceable(8) %753) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit574

_ZN4llvm8DebugLocD2Ev.exit574:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit572, %754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 768
  %758 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %757) #14
  %759 = getelementptr inbounds i8, ptr %756, i64 816
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 10
  %762 = select i1 %758, i1 true, i1 %761
  br i1 %762, label %763, label %807

763:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit574
  %764 = load ptr, ptr %674, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 200
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(288) %766) #14
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %771, i32 %679, i32 noundef 16) #14
  %773 = load ptr, ptr %676, align 8
  %774 = load i32, ptr %773, align 8
  %775 = and i32 %774, 255
  %776 = icmp eq i32 %775, 0
  %777 = lshr i32 %774, 8
  %778 = and i32 %777, 4091
  %779 = or disjoint i32 %778, 4
  %780 = load ptr, ptr %735, align 8
  store ptr %780, ptr %98, align 8
  %.not.i.i.i.i575 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i575, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit576

_ZN4llvm8DebugLocC2ERKS0_.exit576:                ; preds = %763
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %98, ptr noundef nonnull align 4 dereferenceable(8) %780, i64 1) #14
  %.pr965 = load ptr, ptr %98, align 8
  store ptr %.pr965, ptr %97, align 8
  %.not.i.i.i.i.i577 = icmp eq ptr %.pr965, null
  br i1 %.not.i.i.i.i.i577, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578, label %782

782:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit576
  %783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr965, ptr noundef nonnull %97) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578.sink.split: ; preds = %763, %782
  %.sink1008 = phi ptr [ %98, %782 ], [ %97, %763 ]
  store ptr null, ptr %.sink1008, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit576
  %784 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %784, i8 0, i64 16, i1 false)
  %785 = load ptr, ptr %742, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 -142240
  %789 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %788)
  %790 = extractvalue { ptr, ptr } %789, 0
  store ptr %790, ptr %96, align 8
  %791 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %792 = extractvalue { ptr, ptr } %789, 1
  store ptr %792, ptr %791, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %793 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %793, align 8, !alias.scope !52
  %794 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %772, ptr %794, align 4, !alias.scope !52
  %795 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 16777216, ptr %51, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %792, ptr noundef nonnull align 8 dereferenceable(1041) %790, ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %796 = load ptr, ptr %791, align 8
  %797 = load ptr, ptr %96, align 8
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %798, align 8, !alias.scope !55
  %799 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %679, ptr %799, align 4, !alias.scope !55
  %800 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 67108864, ptr %50, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %796, ptr noundef nonnull align 8 dereferenceable(1041) %797, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %801 = select i1 %776, i32 4, i32 %779
  %802 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %679, i32 noundef %801, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %802, i64 16, i1 false)
  %803 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i579 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i579, label %_ZN4llvm10MIMetadataD2Ev.exit581, label %804

804:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %97, ptr noundef nonnull align 4 dereferenceable(8) %803) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit581

_ZN4llvm10MIMetadataD2Ev.exit581:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit578, %804
  %805 = load ptr, ptr %98, align 8
  %.not.i.i.i.i582 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i582, label %_ZN4llvm8DebugLocD2Ev.exit583, label %806

806:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit581
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %98, ptr noundef nonnull align 4 dereferenceable(8) %805) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit583

807:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit574
  %808 = load ptr, ptr %676, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %91, align 8
  store ptr %811, ptr %100, align 8
  %.not.i.i.i.i584 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i584, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit585

_ZN4llvm8DebugLocC2ERKS0_.exit585:                ; preds = %807
  %812 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %100, ptr noundef nonnull align 4 dereferenceable(8) %811, i64 1) #14
  %.pr967 = load ptr, ptr %100, align 8
  store ptr %.pr967, ptr %99, align 8
  %.not.i.i.i.i.i586 = icmp eq ptr %.pr967, null
  br i1 %.not.i.i.i.i.i586, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587, label %813

813:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit585
  %814 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %100, ptr noundef nonnull align 4 dereferenceable(8) %.pr967, ptr noundef nonnull %99) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587.sink.split: ; preds = %807, %813
  %.sink1009 = phi ptr [ %100, %813 ], [ %99, %807 ]
  store ptr null, ptr %.sink1009, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit585
  %815 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %815, i8 0, i64 16, i1 false)
  %816 = load ptr, ptr %742, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 -142432
  %820 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %819)
  %821 = extractvalue { ptr, ptr } %820, 0
  %822 = extractvalue { ptr, ptr } %820, 1
  %823 = load ptr, ptr %676, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %822, ptr noundef nonnull align 8 dereferenceable(1041) %821, ptr noundef nonnull align 8 dereferenceable(32) %823) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %824, align 8, !alias.scope !58
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %810, ptr %825, align 4, !alias.scope !58
  %826 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 67108864, ptr %49, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %822, ptr noundef nonnull align 8 dereferenceable(1041) %821, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  store ptr %821, ptr %95, align 8
  %.sroa.4899.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %822, ptr %.sroa.4899.0..sroa_idx, align 8
  %827 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i588 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i588, label %_ZN4llvm10MIMetadataD2Ev.exit590, label %828

828:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %99, ptr noundef nonnull align 4 dereferenceable(8) %827) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit590

_ZN4llvm10MIMetadataD2Ev.exit590:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit587, %828
  %829 = load ptr, ptr %100, align 8
  %.not.i.i.i.i591 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i591, label %_ZN4llvm8DebugLocD2Ev.exit583, label %830

830:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit590
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %100, ptr noundef nonnull align 4 dereferenceable(8) %829) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit583

_ZN4llvm8DebugLocD2Ev.exit583:                    ; preds = %830, %_ZN4llvm10MIMetadataD2Ev.exit590, %806, %_ZN4llvm10MIMetadataD2Ev.exit581
  %831 = load i32, ptr %680, align 8
  %trunc = trunc i32 %831 to i8
  %832 = getelementptr inbounds i8, ptr %677, i64 48
  switch i8 %trunc, label %859 [
    i8 10, label %833
    i8 9, label %852
  ]

833:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit583
  %834 = load ptr, ptr %832, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %835 = load ptr, ptr %749, align 8
  %836 = load ptr, ptr %92, align 8
  %837 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %837, align 8, !alias.scope !61
  %838 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %834, ptr %838, align 8, !alias.scope !61
  %839 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %839, align 4, !alias.scope !61
  %840 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 0, ptr %840, align 8, !alias.scope !61
  %841 = shl nuw nsw i32 %686, 8
  %842 = or i32 %841, 266
  store i32 %842, ptr %48, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %835, ptr noundef nonnull align 8 dereferenceable(1041) %836, ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %843 = load ptr, ptr %832, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %844 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %95, align 8
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %847, align 8, !alias.scope !64
  %848 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %843, ptr %848, align 8, !alias.scope !64
  %849 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %849, align 4, !alias.scope !64
  %850 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 0, ptr %850, align 8, !alias.scope !64
  %851 = or i32 %841, 8714
  store i32 %851, ptr %47, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %845, ptr noundef nonnull align 8 dereferenceable(1041) %846, ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  br label %869

852:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit583
  %853 = load ptr, ptr %832, align 8
  %854 = or i32 %686, 1
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %853, i32 noundef %854)
  %856 = load ptr, ptr %832, align 8
  %857 = or i32 %686, 34
  %858 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %856, i32 noundef %857)
  br label %869

859:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit583
  %860 = load i32, ptr %832, align 8
  %861 = getelementptr inbounds i8, ptr %677, i64 36
  %862 = load i32, ptr %861, align 4
  %863 = or i32 %686, 1
  %864 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %860, i32 noundef %862, i32 noundef %863)
  %865 = load i32, ptr %832, align 8
  %866 = load i32, ptr %861, align 4
  %867 = or i32 %686, 34
  %868 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %865, i32 noundef %866, i32 noundef %867)
  br label %869

869:                                              ; preds = %852, %859, %833
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95)
  %870 = load ptr, ptr %91, align 8
  %.not.i.i.i.i593 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i593, label %_ZN4llvm8DebugLocD2Ev.exit594, label %871

871:                                              ; preds = %869
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %91, ptr noundef nonnull align 4 dereferenceable(8) %870) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit594

_ZN4llvm8DebugLocD2Ev.exit594:                    ; preds = %871, %869, %714, %725, %722
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

872:                                              ; preds = %402
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 820
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %880, 5
  br i1 %881, label %882, label %938

882:                                              ; preds = %872
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 48
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %888 = load ptr, ptr %887, align 8
  %889 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %888, ptr noundef %886, i8 3) #14
  %890 = load ptr, ptr %883, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %894 = load ptr, ptr %893, align 8
  store ptr %894, ptr %103, align 8
  %.not.i.i.i.i595 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i595, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit596

_ZN4llvm8DebugLocC2ERKS0_.exit596:                ; preds = %882
  %895 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %103, ptr noundef nonnull align 4 dereferenceable(8) %894, i64 1) #14
  %.pr969 = load ptr, ptr %103, align 8
  store ptr %.pr969, ptr %102, align 8
  %.not.i.i.i.i.i597 = icmp eq ptr %.pr969, null
  br i1 %.not.i.i.i.i.i597, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598, label %896

896:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit596
  %897 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %103, ptr noundef nonnull align 4 dereferenceable(8) %.pr969, ptr noundef nonnull %102) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598.sink.split: ; preds = %882, %896
  %.sink1010 = phi ptr [ %103, %896 ], [ %102, %882 ]
  store ptr null, ptr %.sink1010, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit596
  %898 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, i8 0, i64 16, i1 false)
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 -48384
  %904 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %903, i32 %892)
  %905 = extractvalue { ptr, ptr } %904, 0
  %906 = extractvalue { ptr, ptr } %904, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %907 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %907, align 8, !alias.scope !67
  %908 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %889, ptr %908, align 8, !alias.scope !67
  %909 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %909, align 4, !alias.scope !67
  %910 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 0, ptr %910, align 8, !alias.scope !67
  store i32 262, ptr %46, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %906, ptr noundef nonnull align 8 dereferenceable(1041) %905, ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  store ptr %905, ptr %101, align 8
  %.sroa.3895.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %906, ptr %.sroa.3895.0..sroa_idx, align 8
  %911 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i599 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i599, label %_ZN4llvm10MIMetadataD2Ev.exit601, label %912

912:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(8) %911) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit601

_ZN4llvm10MIMetadataD2Ev.exit601:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit598, %912
  %913 = load ptr, ptr %103, align 8
  %.not.i.i.i.i602 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i602, label %_ZN4llvm8DebugLocD2Ev.exit603, label %914

914:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit601
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %103, ptr noundef nonnull align 4 dereferenceable(8) %913) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit603

_ZN4llvm8DebugLocD2Ev.exit603:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit601, %914
  %915 = load ptr, ptr %893, align 8
  store ptr %915, ptr %106, align 8
  %.not.i.i.i.i604 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i604, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit605

_ZN4llvm8DebugLocC2ERKS0_.exit605:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit603
  %916 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %106, ptr noundef nonnull align 4 dereferenceable(8) %915, i64 1) #14
  %.pr971 = load ptr, ptr %106, align 8
  store ptr %.pr971, ptr %105, align 8
  %.not.i.i.i.i.i606 = icmp eq ptr %.pr971, null
  br i1 %.not.i.i.i.i.i606, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607, label %917

917:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit605
  %918 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %106, ptr noundef nonnull align 4 dereferenceable(8) %.pr971, ptr noundef nonnull %105) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit603, %917
  %.sink1011 = phi ptr [ %106, %917 ], [ %105, %_ZN4llvm8DebugLocD2Ev.exit603 ]
  store ptr null, ptr %.sink1011, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit605
  %919 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %899, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 -142432
  %924 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %923, i32 %892)
  %925 = extractvalue { ptr, ptr } %924, 0
  %926 = extractvalue { ptr, ptr } %924, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %927 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %927, align 8, !alias.scope !70
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %892, ptr %928, align 4, !alias.scope !70
  %929 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %929, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 0, ptr %45, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %926, ptr noundef nonnull align 8 dereferenceable(1041) %925, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %930 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %930, align 8, !alias.scope !73
  %931 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %889, ptr %931, align 8, !alias.scope !73
  %932 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %932, align 4, !alias.scope !73
  %933 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 0, ptr %933, align 8, !alias.scope !73
  store i32 8710, ptr %44, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %926, ptr noundef nonnull align 8 dereferenceable(1041) %925, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  store ptr %925, ptr %104, align 8
  %.sroa.4892.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %926, ptr %.sroa.4892.0..sroa_idx, align 8
  %934 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i608 = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i608, label %_ZN4llvm10MIMetadataD2Ev.exit610, label %935

935:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %105, ptr noundef nonnull align 4 dereferenceable(8) %934) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit610

_ZN4llvm10MIMetadataD2Ev.exit610:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit607, %935
  %936 = load ptr, ptr %106, align 8
  %.not.i.i.i.i611 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i611, label %_ZN4llvm8DebugLocD2Ev.exit612, label %937

937:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit610
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %106, ptr noundef nonnull align 4 dereferenceable(8) %936) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit612

_ZN4llvm8DebugLocD2Ev.exit612:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit610, %937
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

938:                                              ; preds = %872, %402, %402, %402, %402, %402
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %944 = load ptr, ptr %943, align 8
  store ptr %944, ptr %108, align 8
  %.not.i.i.i.i613 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i613, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit614

_ZN4llvm8DebugLocC2ERKS0_.exit614:                ; preds = %938
  %945 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %108, ptr noundef nonnull align 4 dereferenceable(8) %944, i64 1) #14
  %.pr973 = load ptr, ptr %108, align 8
  store ptr %.pr973, ptr %107, align 8
  %.not.i.i.i.i.i615 = icmp eq ptr %.pr973, null
  br i1 %.not.i.i.i.i.i615, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616, label %946

946:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit614
  %947 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %108, ptr noundef nonnull align 4 dereferenceable(8) %.pr973, ptr noundef nonnull %107) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616.sink.split: ; preds = %938, %946
  %.sink1012 = phi ptr [ %108, %946 ], [ %107, %938 ]
  store ptr null, ptr %.sink1012, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit614
  %948 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, i8 0, i64 16, i1 false)
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 -48384
  %954 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %953, i32 %942)
  %955 = extractvalue { ptr, ptr } %954, 0
  %956 = extractvalue { ptr, ptr } %954, 1
  %957 = load ptr, ptr %939, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %956, ptr noundef nonnull align 8 dereferenceable(1041) %955, ptr noundef nonnull align 8 dereferenceable(32) %958) #14
  %959 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i617 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i617, label %_ZN4llvm10MIMetadataD2Ev.exit619, label %960

960:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %107, ptr noundef nonnull align 4 dereferenceable(8) %959) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit619

_ZN4llvm10MIMetadataD2Ev.exit619:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit616, %960
  %961 = load ptr, ptr %108, align 8
  %.not.i.i.i.i620 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i620, label %_ZN4llvm8DebugLocD2Ev.exit621, label %962

962:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit619
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %108, ptr noundef nonnull align 4 dereferenceable(8) %961) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit621

_ZN4llvm8DebugLocD2Ev.exit621:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit619, %962
  %963 = load ptr, ptr %939, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 32
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 255
  %967 = icmp eq i32 %966, 0
  %968 = and i32 %965, 262144
  %.not379992 = icmp eq i32 %968, 0
  %.not379 = or i1 %967, %.not379992
  br i1 %.not379, label %_ZN4llvm8DebugLocD2Ev.exit630, label %969

969:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %964, i64 32, i1 false)
  %970 = load i32, ptr %109, align 8
  %971 = and i32 %970, -1048321
  %972 = or disjoint i32 %971, 131840
  store i32 %972, ptr %109, align 8
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %973, align 4
  %974 = getelementptr inbounds i8, ptr %109, i64 24
  store i32 1, ptr %974, align 8
  %975 = load ptr, ptr %943, align 8
  store ptr %975, ptr %111, align 8
  %.not.i.i.i.i622 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i622, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit623

_ZN4llvm8DebugLocC2ERKS0_.exit623:                ; preds = %969
  %976 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(8) %975, i64 1) #14
  %.pr975 = load ptr, ptr %111, align 8
  store ptr %.pr975, ptr %110, align 8
  %.not.i.i.i.i.i624 = icmp eq ptr %.pr975, null
  br i1 %.not.i.i.i.i.i624, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625, label %977

977:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit623
  %978 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(8) %.pr975, ptr noundef nonnull %110) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625.sink.split: ; preds = %969, %977
  %.sink1013 = phi ptr [ %111, %977 ], [ %110, %969 ]
  store ptr null, ptr %.sink1013, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit623
  %979 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  %980 = load ptr, ptr %949, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 -152832
  %984 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %983, i32 %942)
  %985 = extractvalue { ptr, ptr } %984, 0
  %986 = extractvalue { ptr, ptr } %984, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %987, align 8, !alias.scope !76
  %988 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %942, ptr %988, align 4, !alias.scope !76
  %989 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %989, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 0, ptr %43, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store i32 1, ptr %42, align 8, !alias.scope !79
  %990 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %990, align 8, !alias.scope !79
  %991 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 48, ptr %991, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %992 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i626 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i626, label %_ZN4llvm10MIMetadataD2Ev.exit628, label %993

993:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %110, ptr noundef nonnull align 4 dereferenceable(8) %992) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit628

_ZN4llvm10MIMetadataD2Ev.exit628:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit625, %993
  %994 = load ptr, ptr %111, align 8
  %.not.i.i.i.i629 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i629, label %_ZN4llvm8DebugLocD2Ev.exit630, label %995

995:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit628
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(8) %994) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit630

_ZN4llvm8DebugLocD2Ev.exit630:                    ; preds = %995, %_ZN4llvm10MIMetadataD2Ev.exit628, %_ZN4llvm8DebugLocD2Ev.exit621
  %996 = load ptr, ptr %943, align 8
  store ptr %996, ptr %113, align 8
  %.not.i.i.i.i631 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i631, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit632

_ZN4llvm8DebugLocC2ERKS0_.exit632:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit630
  %997 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %113, ptr noundef nonnull align 4 dereferenceable(8) %996, i64 1) #14
  %.pr977 = load ptr, ptr %113, align 8
  store ptr %.pr977, ptr %112, align 8
  %.not.i.i.i.i.i633 = icmp eq ptr %.pr977, null
  br i1 %.not.i.i.i.i.i633, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634, label %998

998:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit632
  %999 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %113, ptr noundef nonnull align 4 dereferenceable(8) %.pr977, ptr noundef nonnull %112) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit630, %998
  %.sink1014 = phi ptr [ %113, %998 ], [ %112, %_ZN4llvm8DebugLocD2Ev.exit630 ]
  store ptr null, ptr %.sink1014, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit632
  %1000 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, i8 0, i64 16, i1 false)
  %1001 = load ptr, ptr %949, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -46880
  %1005 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %1004)
  %1006 = extractvalue { ptr, ptr } %1005, 0
  %1007 = extractvalue { ptr, ptr } %1005, 1
  %1008 = load ptr, ptr %939, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1006, ptr noundef nonnull align 8 dereferenceable(32) %1008) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %1009 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %1009, align 8, !alias.scope !82
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %942, ptr %1010, align 4, !alias.scope !82
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1011, i8 0, i64 16, i1 false), !alias.scope !82
  store i32 0, ptr %41, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1006, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %1012 = load ptr, ptr %939, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1006, ptr noundef nonnull align 8 dereferenceable(32) %1013) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store i32 1, ptr %40, align 8, !alias.scope !85
  %1014 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1014, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1007, ptr noundef nonnull align 8 dereferenceable(1041) %1006, ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %1015 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i635 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i635, label %_ZN4llvm10MIMetadataD2Ev.exit637, label %1016

1016:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %112, ptr noundef nonnull align 4 dereferenceable(8) %1015) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit637

_ZN4llvm10MIMetadataD2Ev.exit637:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit634, %1016
  %1017 = load ptr, ptr %113, align 8
  %.not.i.i.i.i638 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i638, label %_ZN4llvm8DebugLocD2Ev.exit639, label %1018

1018:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit637
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %113, ptr noundef nonnull align 4 dereferenceable(8) %1017) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit639

_ZN4llvm8DebugLocD2Ev.exit639:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit637, %1018
  %1019 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %939, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1023 = load i24, ptr %1022, align 8
  %1024 = zext i24 %1023 to i64
  %1025 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1021, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i64
  %.not18.i642 = icmp eq i64 %1028, %1024
  br i1 %.not18.i642, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit650, label %.lr.ph.i643.preheader

.lr.ph.i643.preheader:                            ; preds = %_ZN4llvm8DebugLocD2Ev.exit639
  %1029 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1021, i64 %1028
  br label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %.lr.ph.i643.preheader, %.lr.ph.i643
  %.019.i644 = phi ptr [ %1033, %.lr.ph.i643 ], [ %1029, %.lr.ph.i643.preheader ]
  %1030 = load i32, ptr %.019.i644, align 8
  %1031 = and i32 %1030, 16777216
  %.not.i.i645 = icmp eq i32 %1031, 0
  %.sroa.speculated = select i1 %.not.i.i645, ptr %956, ptr %1007
  %1032 = select i1 %.not.i.i645, ptr %955, ptr %1006
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(1041) %1032, ptr noundef nonnull align 8 dereferenceable(32) %.019.i644) #14
  %1033 = getelementptr inbounds i8, ptr %.019.i644, i64 32
  %.not.i649 = icmp eq ptr %1033, %1025
  br i1 %.not.i649, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit650, label %.lr.ph.i643

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit650: ; preds = %.lr.ph.i643, %_ZN4llvm8DebugLocD2Ev.exit639
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1034:                                             ; preds = %402
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1036 = load ptr, ptr %1035, align 8
  store ptr %1036, ptr %115, align 8
  %.not.i.i.i.i651 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i651, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit652

_ZN4llvm8DebugLocC2ERKS0_.exit652:                ; preds = %1034
  %1037 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %115, ptr noundef nonnull align 4 dereferenceable(8) %1036, i64 1) #14
  %.pr979 = load ptr, ptr %115, align 8
  store ptr %.pr979, ptr %114, align 8
  %.not.i.i.i.i.i653 = icmp eq ptr %.pr979, null
  br i1 %.not.i.i.i.i.i653, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654, label %1038

1038:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit652
  %1039 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %115, ptr noundef nonnull align 4 dereferenceable(8) %.pr979, ptr noundef nonnull %114) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654.sink.split: ; preds = %1034, %1038
  %.sink1015 = phi ptr [ %115, %1038 ], [ %114, %1034 ]
  store ptr null, ptr %.sink1015, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit652
  %1040 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1040, i8 0, i64 16, i1 false)
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -46880
  %1046 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %1045)
  %1047 = extractvalue { ptr, ptr } %1046, 0
  %1048 = extractvalue { ptr, ptr } %1046, 1
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1050 = load ptr, ptr %1049, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %1050) #14
  %1051 = load ptr, ptr %1049, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %1052) #14
  %1053 = load ptr, ptr %1049, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %1054) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store i32 1, ptr %39, align 8, !alias.scope !88
  %1055 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1055, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1048, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %1056 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i655 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i655, label %_ZN4llvm10MIMetadataD2Ev.exit657, label %1057

1057:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %114, ptr noundef nonnull align 4 dereferenceable(8) %1056) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit657

_ZN4llvm10MIMetadataD2Ev.exit657:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit654, %1057
  %1058 = load ptr, ptr %115, align 8
  %.not.i.i.i.i658 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i658, label %_ZN4llvm8DebugLocD2Ev.exit659, label %1059

1059:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit657
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %115, ptr noundef nonnull align 4 dereferenceable(8) %1058) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit659

_ZN4llvm8DebugLocD2Ev.exit659:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit657, %1059
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1060:                                             ; preds = %402
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 478
  %1070 = load i8, ptr %1069, align 2
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1084, label %1072

1072:                                             ; preds = %1060
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 477
  %1074 = load i8, ptr %1073, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1084, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 476
  %1078 = load i8, ptr %1077, align 4
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1068, i64 482
  %1082 = load i8, ptr %1081, align 2
  %1083 = trunc i8 %1082 to i1
  %spec.select = select i1 %1083, i64 56963, i64 56962
  br label %1084

1084:                                             ; preds = %1080, %1076, %1072, %1060
  %.0372 = phi i64 [ 63106, %1060 ], [ 59010, %1072 ], [ 50820, %1076 ], [ %spec.select, %1080 ]
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %117, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i660, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit661

_ZN4llvm8DebugLocC2ERKS0_.exit661:                ; preds = %1084
  %1087 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %117, ptr noundef nonnull align 4 dereferenceable(8) %1086, i64 1) #14
  %.pr981 = load ptr, ptr %117, align 8
  store ptr %.pr981, ptr %116, align 8
  %.not.i.i.i.i.i662 = icmp eq ptr %.pr981, null
  br i1 %.not.i.i.i.i.i662, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663, label %1088

1088:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit661
  %1089 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %117, ptr noundef nonnull align 4 dereferenceable(8) %.pr981, ptr noundef nonnull %116) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663.sink.split: ; preds = %1084, %1088
  %.sink1016 = phi ptr [ %117, %1088 ], [ %116, %1084 ]
  store ptr null, ptr %.sink1016, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit661
  %1090 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1090, i8 0, i64 16, i1 false)
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -153408
  %1096 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1095, i32 %1064)
  %1097 = extractvalue { ptr, ptr } %1096, 0
  %1098 = extractvalue { ptr, ptr } %1096, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !91
  %1099 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1099, align 8, !alias.scope !91
  %1100 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.0372, ptr %1100, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1098, ptr noundef nonnull align 8 dereferenceable(1041) %1097, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %1101 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i664 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i664, label %_ZN4llvm10MIMetadataD2Ev.exit666, label %1102

1102:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %116, ptr noundef nonnull align 4 dereferenceable(8) %1101) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit666

_ZN4llvm10MIMetadataD2Ev.exit666:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit663, %1102
  %1103 = load ptr, ptr %117, align 8
  %.not.i.i.i.i667 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i667, label %_ZN4llvm8DebugLocD2Ev.exit668, label %1104

1104:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit666
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %117, ptr noundef nonnull align 4 dereferenceable(8) %1103) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit668

_ZN4llvm8DebugLocD2Ev.exit668:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit666, %1104
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1105:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 32)
  br label %1649

1106:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 64)
  br label %1649

1107:                                             ; preds = %402
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %120, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i669, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit670

_ZN4llvm8DebugLocC2ERKS0_.exit670:                ; preds = %1107
  %1110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(8) %1109, i64 1) #14
  %.pr983 = load ptr, ptr %120, align 8
  store ptr %.pr983, ptr %119, align 8
  %.not.i.i.i.i.i671 = icmp eq ptr %.pr983, null
  br i1 %.not.i.i.i.i.i671, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672, label %1111

1111:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit670
  %1112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(8) %.pr983, ptr noundef nonnull %119) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672.sink.split: ; preds = %1107, %1111
  %.sink1017 = phi ptr [ %120, %1111 ], [ %119, %1107 ]
  store ptr null, ptr %.sink1017, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit670
  %1113 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1113, i8 0, i64 16, i1 false)
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -163296
  %1119 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1118)
  %1120 = extractvalue { ptr, ptr } %1119, 0
  %1121 = extractvalue { ptr, ptr } %1119, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %1122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1122, align 8, !alias.scope !94
  %1123 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 6, ptr %1123, align 4, !alias.scope !94
  %1124 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1124, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 268435456, ptr %37, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1121, ptr noundef nonnull align 8 dereferenceable(1041) %1120, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  store ptr %1120, ptr %118, align 8
  %.sroa.3859.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %1121, ptr %.sroa.3859.0..sroa_idx, align 8
  %1125 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i673 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i673, label %_ZN4llvm10MIMetadataD2Ev.exit675, label %1126

1126:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %119, ptr noundef nonnull align 4 dereferenceable(8) %1125) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit675

_ZN4llvm10MIMetadataD2Ev.exit675:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit672, %1126
  %1127 = load ptr, ptr %120, align 8
  %.not.i.i.i.i676 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i676, label %_ZN4llvm8DebugLocD2Ev.exit677, label %1128

1128:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit675
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(8) %1127) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit677

_ZN4llvm8DebugLocD2Ev.exit677:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit675, %1128
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1129:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4215, i32 noundef 6681, i32 noundef 6853, i32 noundef 0, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1649

1130:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4216, i32 noundef 6682, i32 noundef 6853, i32 noundef 8, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1649

1131:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4217, i32 noundef 6683, i32 noundef 6852, i32 noundef 0, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1649

1132:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4218, i32 noundef 6684, i32 noundef 6855, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1649

1133:                                             ; preds = %402, %402, %402, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %35, align 8
  %.not.i.i.i.i.i.i678 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i.i678, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1136

1136:                                             ; preds = %1133
  %1137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %1135, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1136, %1133
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1139 = load i64, ptr %1138, align 8
  %1140 = icmp ugt i64 %1139, 7
  br i1 %1140, label %1141, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1141:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1142 = and i64 %1139, 7
  %1143 = icmp ne i64 %1142, 3
  %1144 = and i64 %1139, -8
  %1145 = inttoptr i64 %1144 to ptr
  %.not5.i.i.i = icmp eq i64 %1144, 0
  %.not.i.i.i681 = or i1 %1143, %.not5.i.i.i
  br i1 %.not.i.i.i681, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i, label %1146

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 7
  %1148 = load i8, ptr %1147, align 1
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds i8, ptr %1145, i64 16
  %1152 = load i32, ptr %1145, align 8
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds ptr, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1156 = load i8, ptr %1155, align 4
  %1157 = and i8 %1156, 1
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 5
  %1159 = load i8, ptr %1158, align 1
  %1160 = and i8 %1159, 1
  %narrow.i.i.i.i.i.i.i.i = add nuw nsw i8 %1160, %1157
  %1161 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i to i64
  %1162 = getelementptr inbounds ptr, ptr %1154, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1145, i64 6
  %1164 = load i8, ptr %1163, align 2
  %1165 = and i8 %1164, 1
  %1166 = zext nneg i8 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1162, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i: ; preds = %1150, %1146, %1141, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ], [ null, %1141 ], [ %1168, %1150 ], [ null, %1146 ]
  %1169 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.i.i.i, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 32
  %1174 = getelementptr inbounds i8, ptr %1172, i64 64
  %1175 = getelementptr inbounds i8, ptr %1172, i64 68
  %1176 = load i32, ptr %1175, align 4
  %1177 = load i32, ptr %1174, align 8
  %1178 = and i32 %1177, 83886080
  %.not241.i = icmp eq i32 %1178, 83886080
  %1179 = getelementptr inbounds i8, ptr %1172, i64 100
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds i8, ptr %1172, i64 132
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds i8, ptr %1172, i64 164
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds i8, ptr %1172, i64 196
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds i8, ptr %1172, i64 228
  %1188 = load i32, ptr %1187, align 4
  %1189 = load i16, ptr %131, align 4
  %switch.tableidx = add nsw i16 %1189, -451
  %1190 = sext i16 %switch.tableidx to i64
  %switch.gep1024 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5, i64 0, i64 %1190
  %switch.load1025 = load i64, ptr %switch.gep1024, align 8
  %1191 = sext i16 %switch.tableidx to i64
  %switch.gep1026 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6, i64 0, i64 %1191
  %switch.load1027 = load i64, ptr %switch.gep1026, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1193, ptr noundef %1195, i64 undef, i8 0) #14
  %1197 = load ptr, ptr %1194, align 8
  %1198 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1193, ptr noundef %1197, i64 undef, i8 0) #14
  %1199 = load ptr, ptr %1194, align 8
  %1200 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1193, ptr noundef %1199, i64 undef, i8 0) #14
  %1201 = load ptr, ptr %1194, align 8
  %1202 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1193, ptr noundef %1201, i64 undef, i8 0) #14
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %1205, ptr noundef %1196) #14
  %1206 = load ptr, ptr %1204, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1204, ptr %1207, align 8
  store ptr %1206, ptr %1196, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1196, ptr %1208, align 8
  store ptr %1196, ptr %1204, align 8
  %1209 = load ptr, ptr %1207, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %1205, ptr noundef %1198) #14
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store ptr %1209, ptr %1211, align 8
  store ptr %1210, ptr %1198, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr %1198, ptr %1212, align 8
  store ptr %1198, ptr %1209, align 8
  %1213 = load ptr, ptr %1211, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %1205, ptr noundef %1200) #14
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1213, ptr %1215, align 8
  store ptr %1214, ptr %1200, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1200, ptr %1216, align 8
  store ptr %1200, ptr %1213, align 8
  %1217 = load ptr, ptr %1215, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %1205, ptr noundef %1202) #14
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1217, ptr %1219, align 8
  store ptr %1218, ptr %1202, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1202, ptr %1220, align 8
  store ptr %1202, ptr %1217, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1224, i64 %switch.load1027
  %1226 = getelementptr inbounds i8, ptr %1196, i64 48
  %1227 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1225)
  %1228 = extractvalue { ptr, ptr } %1227, 0
  %1229 = extractvalue { ptr, ptr } %1227, 1
  %1230 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1231 = load i32, ptr %1230, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %1232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1232, align 8, !alias.scope !97
  %1233 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %1231, ptr %1233, align 4, !alias.scope !97
  %1234 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1234, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 16777216, ptr %34, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1229, ptr noundef nonnull align 8 dereferenceable(1041) %1228, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %1235 = getelementptr inbounds i8, ptr %1172, i64 36
  %1236 = load i32, ptr %1235, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %1237 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1237, align 8, !alias.scope !100
  %1238 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1236, ptr %1238, align 4, !alias.scope !100
  %1239 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, i8 0, i64 16, i1 false), !alias.scope !100
  store i32 16777216, ptr %33, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1229, ptr noundef nonnull align 8 dereferenceable(1041) %1228, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %1240 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1240, align 8, !alias.scope !103
  %1241 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1180, ptr %1241, align 4, !alias.scope !103
  %1242 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1242, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 0, ptr %32, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1229, ptr noundef nonnull align 8 dereferenceable(1041) %1228, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %1243 = load ptr, ptr %1221, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -219360
  %1247 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1246, i32 12)
  %1248 = extractvalue { ptr, ptr } %1247, 0
  %1249 = extractvalue { ptr, ptr } %1247, 1
  %1250 = load i32, ptr %1230, align 4
  %1251 = load i32, ptr %1172, align 8
  %1252 = and i32 %1251, 83886080
  %.not.i679 = icmp eq i32 %1252, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %1253 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1253, align 8, !alias.scope !106
  %1254 = select i1 %.not.i679, i32 67108864, i32 0
  %1255 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1250, ptr %1255, align 4, !alias.scope !106
  %1256 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1256, i8 0, i64 16, i1 false), !alias.scope !106
  store i32 %1254, ptr %31, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1249, ptr noundef nonnull align 8 dereferenceable(1041) %1248, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1257 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1257, align 8, !alias.scope !109
  %1258 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %1182, ptr %1258, align 4, !alias.scope !109
  %1259 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1259, i8 0, i64 16, i1 false), !alias.scope !109
  store i32 0, ptr %30, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1249, ptr noundef nonnull align 8 dereferenceable(1041) %1248, ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i32 1, ptr %29, align 8, !alias.scope !112
  %1260 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1260, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1249, ptr noundef nonnull align 8 dereferenceable(1041) %1248, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %1261 = load ptr, ptr %1221, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 -71488
  %1265 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1264, i32 %1176)
  %1266 = extractvalue { ptr, ptr } %1265, 0
  %1267 = extractvalue { ptr, ptr } %1265, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1268, align 8, !alias.scope !115
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 11, ptr %1269, align 4, !alias.scope !115
  %1270 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1270, i8 0, i64 16, i1 false), !alias.scope !115
  store i32 0, ptr %28, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1041) %1266, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1271 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1271, align 8, !alias.scope !118
  %1272 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 11, ptr %1272, align 4, !alias.scope !118
  %1273 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1273, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 0, ptr %27, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1041) %1266, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store i32 1, ptr %26, align 8, !alias.scope !121
  %1274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1274, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1267, ptr noundef nonnull align 8 dereferenceable(1041) %1266, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %1275 = load ptr, ptr %1221, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 -219360
  %1279 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1278, i32 12)
  %1280 = extractvalue { ptr, ptr } %1279, 0
  %1281 = extractvalue { ptr, ptr } %1279, 1
  %1282 = load i32, ptr %1235, align 4
  %1283 = load i32, ptr %1173, align 8
  %1284 = and i32 %1283, 83886080
  %.not240.i = icmp eq i32 %1284, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1285 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1285, align 8, !alias.scope !124
  %1286 = select i1 %.not240.i, i32 67108864, i32 0
  %1287 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1282, ptr %1287, align 4, !alias.scope !124
  %1288 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1288, i8 0, i64 16, i1 false), !alias.scope !124
  store i32 %1286, ptr %25, align 8, !alias.scope !124
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1281, ptr noundef nonnull align 8 dereferenceable(1041) %1280, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1289, align 8, !alias.scope !127
  %1290 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1184, ptr %1290, align 4, !alias.scope !127
  %1291 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1291, i8 0, i64 16, i1 false), !alias.scope !127
  store i32 0, ptr %24, align 8, !alias.scope !127
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1281, ptr noundef nonnull align 8 dereferenceable(1041) %1280, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !130
  %1292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1292, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1281, ptr noundef nonnull align 8 dereferenceable(1041) %1280, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1293 = load ptr, ptr %1221, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -71488
  %1297 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1296, i32 %1176)
  %1298 = extractvalue { ptr, ptr } %1297, 0
  %1299 = extractvalue { ptr, ptr } %1297, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1300 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1300, align 8, !alias.scope !133
  %1301 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %1176, ptr %1301, align 4, !alias.scope !133
  %1302 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1302, i8 0, i64 16, i1 false), !alias.scope !133
  store i32 67108864, ptr %22, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1299, ptr noundef nonnull align 8 dereferenceable(1041) %1298, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1303, align 8, !alias.scope !136
  %1304 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1176, ptr %1304, align 4, !alias.scope !136
  %1305 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1305, i8 0, i64 16, i1 false), !alias.scope !136
  store i32 67108864, ptr %21, align 8, !alias.scope !136
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1299, ptr noundef nonnull align 8 dereferenceable(1041) %1298, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i32 1, ptr %20, align 8, !alias.scope !139
  %1306 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1306, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1299, ptr noundef nonnull align 8 dereferenceable(1041) %1298, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %1307 = load ptr, ptr %1221, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -58592
  %1311 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1310)
  %1312 = extractvalue { ptr, ptr } %1311, 0
  %1313 = extractvalue { ptr, ptr } %1311, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1314 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %1314, align 8, !alias.scope !142
  %1315 = select i1 %.not241.i, i32 67108864, i32 0
  %1316 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %1176, ptr %1316, align 4, !alias.scope !142
  %1317 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1317, i8 0, i64 16, i1 false), !alias.scope !142
  store i32 %1315, ptr %19, align 8, !alias.scope !142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1313, ptr noundef nonnull align 8 dereferenceable(1041) %1312, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1318 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1318, align 8, !alias.scope !145
  %1319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1200, ptr %1319, align 8, !alias.scope !145
  store i32 4, ptr %18, align 8, !alias.scope !145
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1313, ptr noundef nonnull align 8 dereferenceable(1041) %1312, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull %1200, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull %1198, i32 -1) #14
  %1320 = load ptr, ptr %1221, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1322, i64 %switch.load1025
  %1324 = getelementptr inbounds i8, ptr %1198, i64 48
  %1325 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr nonnull %1324, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1323, i32 %1176)
  %1326 = extractvalue { ptr, ptr } %1325, 0
  %1327 = extractvalue { ptr, ptr } %1325, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %1328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1328, align 8, !alias.scope !148
  %1329 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1186, ptr %1329, align 4, !alias.scope !148
  %1330 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1330, i8 0, i64 16, i1 false), !alias.scope !148
  store i32 0, ptr %17, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1327, ptr noundef nonnull align 8 dereferenceable(1041) %1326, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %1331 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1331, align 8, !alias.scope !151
  %1332 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1188, ptr %1332, align 4, !alias.scope !151
  %1333 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false), !alias.scope !151
  store i32 0, ptr %16, align 8, !alias.scope !151
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1327, ptr noundef nonnull align 8 dereferenceable(1041) %1326, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1334, align 8, !alias.scope !154
  %1335 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1180, ptr %1335, align 4, !alias.scope !154
  %1336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1336, i8 0, i64 16, i1 false), !alias.scope !154
  store i32 0, ptr %15, align 8, !alias.scope !154
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1327, ptr noundef nonnull align 8 dereferenceable(1041) %1326, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1337 = load ptr, ptr %1221, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -58592
  %1341 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr nonnull %1324, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1340)
  %1342 = extractvalue { ptr, ptr } %1341, 0
  %1343 = extractvalue { ptr, ptr } %1341, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1344, align 8, !alias.scope !157
  %1345 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1176, ptr %1345, align 4, !alias.scope !157
  %1346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1346, i8 0, i64 16, i1 false), !alias.scope !157
  store i32 %1315, ptr %14, align 8, !alias.scope !157
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1343, ptr noundef nonnull align 8 dereferenceable(1041) %1342, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %1347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1347, align 8, !alias.scope !160
  %1348 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1196, ptr %1348, align 8, !alias.scope !160
  store i32 4, ptr %13, align 8, !alias.scope !160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1343, ptr noundef nonnull align 8 dereferenceable(1041) %1342, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1349 = load ptr, ptr %1221, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 -51584
  %1353 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr nonnull %1324, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1352)
  %1354 = extractvalue { ptr, ptr } %1353, 0
  %1355 = extractvalue { ptr, ptr } %1353, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1356, align 8, !alias.scope !163
  %1357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1202, ptr %1357, align 8, !alias.scope !163
  store i32 4, ptr %12, align 8, !alias.scope !163
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1355, ptr noundef nonnull align 8 dereferenceable(1041) %1354, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr noundef nonnull %1196, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr noundef nonnull %1202, i32 -1) #14
  %1358 = load ptr, ptr %1221, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1360, i64 %switch.load1025
  %1362 = getelementptr inbounds i8, ptr %1200, i64 48
  %1363 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1200, ptr nonnull %1362, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1361, i32 %1176)
  %1364 = extractvalue { ptr, ptr } %1363, 0
  %1365 = extractvalue { ptr, ptr } %1363, 1
  %1366 = load i32, ptr %1230, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %1367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1367, align 8, !alias.scope !166
  %1368 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1366, ptr %1368, align 4, !alias.scope !166
  %1369 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1369, i8 0, i64 16, i1 false), !alias.scope !166
  store i32 0, ptr %11, align 8, !alias.scope !166
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1365, ptr noundef nonnull align 8 dereferenceable(1041) %1364, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %1370 = load i32, ptr %1235, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %1371 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1371, align 8, !alias.scope !169
  %1372 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1370, ptr %1372, align 4, !alias.scope !169
  %1373 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1373, i8 0, i64 16, i1 false), !alias.scope !169
  store i32 0, ptr %10, align 8, !alias.scope !169
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1365, ptr noundef nonnull align 8 dereferenceable(1041) %1364, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1374, align 8, !alias.scope !172
  %1375 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1180, ptr %1375, align 4, !alias.scope !172
  %1376 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1376, i8 0, i64 16, i1 false), !alias.scope !172
  store i32 0, ptr %9, align 8, !alias.scope !172
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1365, ptr noundef nonnull align 8 dereferenceable(1041) %1364, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1377 = load ptr, ptr %1221, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 -58592
  %1381 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1200, ptr nonnull %1362, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1380)
  %1382 = extractvalue { ptr, ptr } %1381, 0
  %1383 = extractvalue { ptr, ptr } %1381, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1384, align 8, !alias.scope !175
  %1385 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1176, ptr %1385, align 4, !alias.scope !175
  %1386 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1386, i8 0, i64 16, i1 false), !alias.scope !175
  store i32 %1315, ptr %8, align 8, !alias.scope !175
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1383, ptr noundef nonnull align 8 dereferenceable(1041) %1382, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1387, align 8, !alias.scope !178
  %1388 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1196, ptr %1388, align 8, !alias.scope !178
  store i32 4, ptr %7, align 8, !alias.scope !178
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1383, ptr noundef nonnull align 8 dereferenceable(1041) %1382, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1200, ptr noundef nonnull %1196, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1200, ptr noundef nonnull %1202, i32 -1) #14
  %1389 = getelementptr inbounds i8, ptr %1, i64 48
  %1390 = icmp eq ptr %2, %1389
  %1391 = icmp eq ptr %1202, %1
  %or.cond.i.i.i = or i1 %1390, %1391
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1392

1392:                                             ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  %1393 = getelementptr inbounds i8, ptr %1202, i64 48
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1395 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr nonnull %2, ptr nonnull %1389) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1389, align 8
  %1396 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1397 = inttoptr i64 %1396 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1398 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  store ptr %1389, ptr %1400, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1401 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1389, align 8
  %1402 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1403 = or disjoint i64 %1402, %1401
  store i64 %1403, ptr %1389, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1393, align 8
  %1404 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %1393, ptr %1406, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1407 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1408 = or disjoint i64 %1407, %1404
  store i64 %1408, ptr %2, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store ptr %2, ptr %1409, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1393, align 8
  %1410 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1411 = or disjoint i64 %1410, %1396
  store i64 %1411, ptr %1393, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1392, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1202, ptr noundef nonnull %1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %1196, i32 -1) #14
  store ptr %1389, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  store ptr null, ptr %36, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1413 = getelementptr inbounds i8, ptr %36, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %1412, ptr noundef nonnull %1413, i64 noundef 8) #14
  %1414 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr null, ptr %1414, align 8
  %1415 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 0, ptr %1415, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1202) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1200) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1200) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1200) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  %1416 = load ptr, ptr %1414, align 8
  call void @free(ptr noundef %1416) #14
  %1417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1412) #14
  %1418 = load ptr, ptr %1412, align 8
  %1419 = icmp eq ptr %1418, %1413
  br i1 %1419, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i, label %1420

1420:                                             ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  call void @free(ptr noundef %1418) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i:                ; preds = %1420, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  %1421 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, label %1422

1422:                                             ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %1421) #14
  br label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit

_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i, %1422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %1649

1423:                                             ; preds = %402, %402
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1425 = load ptr, ptr %1424, align 8
  store ptr %1425, ptr %123, align 8
  %.not.i.i.i.i682 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i682, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit683

_ZN4llvm8DebugLocC2ERKS0_.exit683:                ; preds = %1423
  %1426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %123, ptr noundef nonnull align 4 dereferenceable(8) %1425, i64 1) #14
  %.pr985 = load ptr, ptr %123, align 8
  store ptr %.pr985, ptr %122, align 8
  %.not.i.i.i.i.i684 = icmp eq ptr %.pr985, null
  br i1 %.not.i.i.i.i.i684, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685, label %1427

1427:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit683
  %1428 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %123, ptr noundef nonnull align 4 dereferenceable(8) %.pr985, ptr noundef nonnull %122) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685.sink.split: ; preds = %1423, %1427
  %.sink1018 = phi ptr [ %123, %1427 ], [ %122, %1423 ]
  store ptr null, ptr %.sink1018, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit683
  %1429 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1429, i8 0, i64 16, i1 false)
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 8
  %1433 = icmp eq i16 %132, 328
  %1434 = load ptr, ptr %1432, align 8
  %.neg991 = select i1 %1433, i64 -1536, i64 -1534
  %1435 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1434, i64 %.neg991
  %1436 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %1435)
  %1437 = extractvalue { ptr, ptr } %1436, 0
  %1438 = extractvalue { ptr, ptr } %1436, 1
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1440 = load ptr, ptr %1439, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1438, ptr noundef nonnull align 8 dereferenceable(1041) %1437, ptr noundef nonnull align 8 dereferenceable(32) %1440) #14
  %1441 = load ptr, ptr %1439, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1438, ptr noundef nonnull align 8 dereferenceable(1041) %1437, ptr noundef nonnull align 8 dereferenceable(32) %1442) #14
  store ptr %1437, ptr %121, align 8
  %.sroa.4855.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %1438, ptr %.sroa.4855.0..sroa_idx, align 8
  %1443 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i686 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i.i686, label %_ZN4llvm10MIMetadataD2Ev.exit688, label %1444

1444:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %122, ptr noundef nonnull align 4 dereferenceable(8) %1443) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit688

_ZN4llvm10MIMetadataD2Ev.exit688:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit685, %1444
  %1445 = load ptr, ptr %123, align 8
  %.not.i.i.i.i689 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i.i689, label %_ZN4llvm8DebugLocD2Ev.exit690, label %1446

1446:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit688
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %123, ptr noundef nonnull align 4 dereferenceable(8) %1445) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit690

_ZN4llvm8DebugLocD2Ev.exit690:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit688, %1446
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1447:                                             ; preds = %402
  %1448 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 824
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 144
  %1456 = load i32, ptr %1455, align 8
  %1457 = sub i32 0, %1456
  store i32 0, ptr %124, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = call { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21) %1454, ptr noundef nonnull align 8 dereferenceable(1041) %1449, i64 noundef %1458, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %124, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %1460 = extractvalue { i64, i64 } %1459, 0
  %1461 = extractvalue { i64, i64 } %1459, 1
  %1462 = load i32, ptr %124, align 4
  %.not.i691 = icmp ne i64 %1460, 0
  %1463 = icmp ne i64 %1461, 0
  %1464 = select i1 %.not.i691, i1 true, i1 %1463
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1447
  %1466 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1469 = load i32, ptr %1468, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %1460, ptr %125, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %1461, ptr %.sroa.3.0..sroa_idx, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1472 = load ptr, ptr %1471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %1470, i32 noundef %1469, i32 noundef %1462, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %125, ptr noundef %1472, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %126, i32 noundef 8) #14
  br label %1473

1473:                                             ; preds = %1465, %1447
  %.sroa.0850.0 = phi i32 [ %1469, %1465 ], [ %1462, %1447 ]
  %1474 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1475 = load ptr, ptr %1474, align 8
  store ptr %1475, ptr %128, align 8
  %.not.i.i.i.i692 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i692, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit693

_ZN4llvm8DebugLocC2ERKS0_.exit693:                ; preds = %1473
  %1476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %128, ptr noundef nonnull align 4 dereferenceable(8) %1475, i64 1) #14
  %.pr987 = load ptr, ptr %128, align 8
  store ptr %.pr987, ptr %127, align 8
  %.not.i.i.i.i.i694 = icmp eq ptr %.pr987, null
  br i1 %.not.i.i.i.i.i694, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695, label %1477

1477:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit693
  %1478 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %128, ptr noundef nonnull align 4 dereferenceable(8) %.pr987, ptr noundef nonnull %127) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695.sink.split: ; preds = %1473, %1477
  %.sink1019 = phi ptr [ %128, %1477 ], [ %127, %1473 ]
  store ptr null, ptr %.sink1019, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit693
  %1479 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1479, i8 0, i64 16, i1 false)
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 -121952
  %1485 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %1484)
  %1486 = extractvalue { ptr, ptr } %1485, 0
  %1487 = extractvalue { ptr, ptr } %1485, 1
  %1488 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1489 = load ptr, ptr %1488, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1487, ptr noundef nonnull align 8 dereferenceable(1041) %1486, ptr noundef nonnull align 8 dereferenceable(32) %1489) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1490, align 8, !alias.scope !181
  %1491 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0850.0, ptr %1491, align 4, !alias.scope !181
  %1492 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1492, i8 0, i64 16, i1 false), !alias.scope !181
  store i32 0, ptr %6, align 8, !alias.scope !181
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1487, ptr noundef nonnull align 8 dereferenceable(1041) %1486, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1493 = load ptr, ptr %1488, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1487, ptr noundef nonnull align 8 dereferenceable(1041) %1486, ptr noundef nonnull align 8 dereferenceable(32) %1494) #14
  %1495 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i.i696, label %_ZN4llvm10MIMetadataD2Ev.exit698, label %1496

1496:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %127, ptr noundef nonnull align 4 dereferenceable(8) %1495) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit698

_ZN4llvm10MIMetadataD2Ev.exit698:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit695, %1496
  %1497 = load ptr, ptr %128, align 8
  %.not.i.i.i.i699 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i699, label %_ZN4llvm8DebugLocD2Ev.exit700, label %1498

1498:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit698
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %128, ptr noundef nonnull align 4 dereferenceable(8) %1497) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit700

_ZN4llvm8DebugLocD2Ev.exit700:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit698, %1498
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1499:                                             ; preds = %402
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 80
  %1503 = load i64, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1505 = load ptr, ptr %1504, align 8
  store ptr %1505, ptr %130, align 8
  %.not.i.i.i.i701 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i701, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit702

_ZN4llvm8DebugLocC2ERKS0_.exit702:                ; preds = %1499
  %1506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %130, ptr noundef nonnull align 4 dereferenceable(8) %1505, i64 1) #14
  %.pr989 = load ptr, ptr %130, align 8
  store ptr %.pr989, ptr %129, align 8
  %.not.i.i.i.i.i703 = icmp eq ptr %.pr989, null
  br i1 %.not.i.i.i.i.i703, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704, label %1507

1507:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit702
  %1508 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %130, ptr noundef nonnull align 4 dereferenceable(8) %.pr989, ptr noundef nonnull %129) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704.sink.split: ; preds = %1499, %1507
  %.sink1020 = phi ptr [ %130, %1507 ], [ %129, %1499 ]
  store ptr null, ptr %.sink1020, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit702
  %1509 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1509, i8 0, i64 16, i1 false)
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  %1513 = icmp sgt i64 %1503, -1
  %1514 = load ptr, ptr %1512, align 8
  %.neg = select i1 %1513, i64 -1412, i64 -6827
  %1515 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1514, i64 %.neg
  %1516 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(32) %1515)
  %1517 = extractvalue { ptr, ptr } %1516, 0
  %1518 = extractvalue { ptr, ptr } %1516, 1
  %1519 = load ptr, ptr %1500, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1518, ptr noundef nonnull align 8 dereferenceable(1041) %1517, ptr noundef nonnull align 8 dereferenceable(32) %1519) #14
  %1520 = load ptr, ptr %1500, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1518, ptr noundef nonnull align 8 dereferenceable(1041) %1517, ptr noundef nonnull align 8 dereferenceable(32) %1521) #14
  %1522 = call noundef i64 @llvm.abs.i64(i64 %1503, i1 true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !184
  %1523 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1523, align 8, !alias.scope !184
  %1524 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1522, ptr %1524, align 8, !alias.scope !184
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1518, ptr noundef nonnull align 8 dereferenceable(1041) %1517, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1525 = load ptr, ptr %1500, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 128
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1518, ptr noundef nonnull align 8 dereferenceable(1041) %1517, ptr noundef nonnull align 8 dereferenceable(32) %1526) #14
  %1527 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i705 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i.i705, label %_ZN4llvm10MIMetadataD2Ev.exit707, label %1528

1528:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(8) %1527) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit707

_ZN4llvm10MIMetadataD2Ev.exit707:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit704, %1528
  %1529 = load ptr, ptr %130, align 8
  %.not.i.i.i.i708 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i708, label %_ZN4llvm8DebugLocD2Ev.exit709, label %1530

1530:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit707
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %130, ptr noundef nonnull align 4 dereferenceable(8) %1529) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit709

_ZN4llvm8DebugLocD2Ev.exit709:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit707, %1530
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1531:                                             ; preds = %402, %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1649

1532:                                             ; preds = %402, %402
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #15
  unreachable

1533:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 4)
  br label %1649

1534:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 3)
  br label %1649

1535:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 2)
  br label %1649

1536:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6797, i32 noundef 2)
  br label %1649

1537:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 4)
  br label %1649

1538:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 3)
  br label %1649

1539:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 2)
  br label %1649

1540:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4452, i32 noundef 2)
  br label %1649

1541:                                             ; preds = %402, %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1649

1542:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1649

1543:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1649

1544:                                             ; preds = %402
  %1545 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not378 = icmp eq ptr %1545, %1
  br i1 %.not378, label %1649, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %1547, ptr %3, align 8
  br label %1649

1548:                                             ; preds = %402
  %1549 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not377 = icmp eq ptr %1549, %1
  br i1 %.not377, label %1649, label %1550

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %1551, ptr %3, align 8
  br label %1649

1552:                                             ; preds = %402, %402, %402, %402
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1649

1553:                                             ; preds = %402
  %.sroa.0835.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0833.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val.val = load ptr, ptr %.sroa.0835.0.copyload, align 8
  %1554 = getelementptr i8, ptr %.sroa.0835.0.copyload, i64 20
  %.val.val506 = load i16, ptr %1554, align 4
  %.val381.val = load ptr, ptr %.sroa.0833.0.copyload, align 8
  %1555 = getelementptr i8, ptr %.sroa.0833.0.copyload, i64 20
  %.val381.val507 = load i16, ptr %1555, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val.val, i16 %.val.val506, ptr %.val381.val, i16 %.val381.val507, i32 noundef 3831, i32 noundef 3833)
  br label %1649

1556:                                             ; preds = %402
  %.sroa.0831.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0829.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val382.val = load ptr, ptr %.sroa.0831.0.copyload, align 8
  %1557 = getelementptr i8, ptr %.sroa.0831.0.copyload, i64 20
  %.val382.val504 = load i16, ptr %1557, align 4
  %.val383.val = load ptr, ptr %.sroa.0829.0.copyload, align 8
  %1558 = getelementptr i8, ptr %.sroa.0829.0.copyload, i64 20
  %.val383.val505 = load i16, ptr %1558, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val382.val, i16 %.val382.val504, ptr %.val383.val, i16 %.val383.val505, i32 noundef 3875, i32 noundef 3877)
  br label %1649

1559:                                             ; preds = %402
  %.sroa.0827.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0825.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val384.val = load ptr, ptr %.sroa.0827.0.copyload, align 8
  %1560 = getelementptr i8, ptr %.sroa.0827.0.copyload, i64 20
  %.val384.val502 = load i16, ptr %1560, align 4
  %.val385.val = load ptr, ptr %.sroa.0825.0.copyload, align 8
  %1561 = getelementptr i8, ptr %.sroa.0825.0.copyload, i64 20
  %.val385.val503 = load i16, ptr %1561, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val384.val, i16 %.val384.val502, ptr %.val385.val, i16 %.val385.val503, i32 noundef 3997, i32 noundef 3999)
  br label %1649

1562:                                             ; preds = %402
  %.sroa.0823.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0821.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val386.val = load ptr, ptr %.sroa.0823.0.copyload, align 8
  %1563 = getelementptr i8, ptr %.sroa.0823.0.copyload, i64 20
  %.val386.val500 = load i16, ptr %1563, align 4
  %.val387.val = load ptr, ptr %.sroa.0821.0.copyload, align 8
  %1564 = getelementptr i8, ptr %.sroa.0821.0.copyload, i64 20
  %.val387.val501 = load i16, ptr %1564, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val386.val, i16 %.val386.val500, ptr %.val387.val, i16 %.val387.val501, i32 noundef 3847, i32 noundef 3849)
  br label %1649

1565:                                             ; preds = %402
  %.sroa.0819.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0817.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val388.val = load ptr, ptr %.sroa.0819.0.copyload, align 8
  %1566 = getelementptr i8, ptr %.sroa.0819.0.copyload, i64 20
  %.val388.val498 = load i16, ptr %1566, align 4
  %.val389.val = load ptr, ptr %.sroa.0817.0.copyload, align 8
  %1567 = getelementptr i8, ptr %.sroa.0817.0.copyload, i64 20
  %.val389.val499 = load i16, ptr %1567, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val388.val, i16 %.val388.val498, ptr %.val389.val, i16 %.val389.val499, i32 noundef 4303, i32 noundef 4305)
  br label %1649

1568:                                             ; preds = %402
  %.sroa.0815.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0813.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val390.val = load ptr, ptr %.sroa.0815.0.copyload, align 8
  %1569 = getelementptr i8, ptr %.sroa.0815.0.copyload, i64 20
  %.val390.val496 = load i16, ptr %1569, align 4
  %.val391.val = load ptr, ptr %.sroa.0813.0.copyload, align 8
  %1570 = getelementptr i8, ptr %.sroa.0813.0.copyload, i64 20
  %.val391.val497 = load i16, ptr %1570, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val390.val, i16 %.val390.val496, ptr %.val391.val, i16 %.val391.val497, i32 noundef 4326, i32 noundef 4328)
  br label %1649

1571:                                             ; preds = %402
  %.sroa.0811.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0809.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val392.val = load ptr, ptr %.sroa.0811.0.copyload, align 8
  %1572 = getelementptr i8, ptr %.sroa.0811.0.copyload, i64 20
  %.val392.val494 = load i16, ptr %1572, align 4
  %.val393.val = load ptr, ptr %.sroa.0809.0.copyload, align 8
  %1573 = getelementptr i8, ptr %.sroa.0809.0.copyload, i64 20
  %.val393.val495 = load i16, ptr %1573, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val392.val, i16 %.val392.val494, ptr %.val393.val, i16 %.val393.val495, i32 noundef 4343, i32 noundef 4345)
  br label %1649

1574:                                             ; preds = %402
  %.sroa.0807.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0805.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val394.val = load ptr, ptr %.sroa.0807.0.copyload, align 8
  %1575 = getelementptr i8, ptr %.sroa.0807.0.copyload, i64 20
  %.val394.val492 = load i16, ptr %1575, align 4
  %.val395.val = load ptr, ptr %.sroa.0805.0.copyload, align 8
  %1576 = getelementptr i8, ptr %.sroa.0805.0.copyload, i64 20
  %.val395.val493 = load i16, ptr %1576, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val394.val, i16 %.val394.val492, ptr %.val395.val, i16 %.val395.val493, i32 noundef 4315, i32 noundef 4317)
  br label %1649

1577:                                             ; preds = %402
  %.sroa.0803.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0801.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val396.val = load ptr, ptr %.sroa.0803.0.copyload, align 8
  %1578 = getelementptr i8, ptr %.sroa.0803.0.copyload, i64 20
  %.val396.val490 = load i16, ptr %1578, align 4
  %.val397.val = load ptr, ptr %.sroa.0801.0.copyload, align 8
  %1579 = getelementptr i8, ptr %.sroa.0801.0.copyload, i64 20
  %.val397.val491 = load i16, ptr %1579, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val396.val, i16 %.val396.val490, ptr %.val397.val, i16 %.val397.val491, i32 noundef 3830, i32 noundef 3832)
  br label %1649

1580:                                             ; preds = %402
  %.sroa.0799.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0797.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val398.val = load ptr, ptr %.sroa.0799.0.copyload, align 8
  %1581 = getelementptr i8, ptr %.sroa.0799.0.copyload, i64 20
  %.val398.val488 = load i16, ptr %1581, align 4
  %.val399.val = load ptr, ptr %.sroa.0797.0.copyload, align 8
  %1582 = getelementptr i8, ptr %.sroa.0797.0.copyload, i64 20
  %.val399.val489 = load i16, ptr %1582, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val398.val, i16 %.val398.val488, ptr %.val399.val, i16 %.val399.val489, i32 noundef 3874, i32 noundef 3876)
  br label %1649

1583:                                             ; preds = %402
  %.sroa.0795.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0793.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val400.val = load ptr, ptr %.sroa.0795.0.copyload, align 8
  %1584 = getelementptr i8, ptr %.sroa.0795.0.copyload, i64 20
  %.val400.val486 = load i16, ptr %1584, align 4
  %.val401.val = load ptr, ptr %.sroa.0793.0.copyload, align 8
  %1585 = getelementptr i8, ptr %.sroa.0793.0.copyload, i64 20
  %.val401.val487 = load i16, ptr %1585, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val400.val, i16 %.val400.val486, ptr %.val401.val, i16 %.val401.val487, i32 noundef 3996, i32 noundef 3998)
  br label %1649

1586:                                             ; preds = %402
  %.sroa.0791.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0789.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val402.val = load ptr, ptr %.sroa.0791.0.copyload, align 8
  %1587 = getelementptr i8, ptr %.sroa.0791.0.copyload, i64 20
  %.val402.val484 = load i16, ptr %1587, align 4
  %.val403.val = load ptr, ptr %.sroa.0789.0.copyload, align 8
  %1588 = getelementptr i8, ptr %.sroa.0789.0.copyload, i64 20
  %.val403.val485 = load i16, ptr %1588, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val402.val, i16 %.val402.val484, ptr %.val403.val, i16 %.val403.val485, i32 noundef 3846, i32 noundef 3848)
  br label %1649

1589:                                             ; preds = %402
  %.sroa.0787.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0785.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val404.val = load ptr, ptr %.sroa.0787.0.copyload, align 8
  %1590 = getelementptr i8, ptr %.sroa.0787.0.copyload, i64 20
  %.val404.val482 = load i16, ptr %1590, align 4
  %.val405.val = load ptr, ptr %.sroa.0785.0.copyload, align 8
  %1591 = getelementptr i8, ptr %.sroa.0785.0.copyload, i64 20
  %.val405.val483 = load i16, ptr %1591, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val404.val, i16 %.val404.val482, ptr %.val405.val, i16 %.val405.val483, i32 noundef 4302, i32 noundef 4304)
  br label %1649

1592:                                             ; preds = %402
  %.sroa.0783.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0781.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val406.val = load ptr, ptr %.sroa.0783.0.copyload, align 8
  %1593 = getelementptr i8, ptr %.sroa.0783.0.copyload, i64 20
  %.val406.val480 = load i16, ptr %1593, align 4
  %.val407.val = load ptr, ptr %.sroa.0781.0.copyload, align 8
  %1594 = getelementptr i8, ptr %.sroa.0781.0.copyload, i64 20
  %.val407.val481 = load i16, ptr %1594, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val406.val, i16 %.val406.val480, ptr %.val407.val, i16 %.val407.val481, i32 noundef 4325, i32 noundef 4327)
  br label %1649

1595:                                             ; preds = %402
  %.sroa.0779.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0777.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val408.val = load ptr, ptr %.sroa.0779.0.copyload, align 8
  %1596 = getelementptr i8, ptr %.sroa.0779.0.copyload, i64 20
  %.val408.val478 = load i16, ptr %1596, align 4
  %.val409.val = load ptr, ptr %.sroa.0777.0.copyload, align 8
  %1597 = getelementptr i8, ptr %.sroa.0777.0.copyload, i64 20
  %.val409.val479 = load i16, ptr %1597, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val408.val, i16 %.val408.val478, ptr %.val409.val, i16 %.val409.val479, i32 noundef 4342, i32 noundef 4344)
  br label %1649

1598:                                             ; preds = %402
  %.sroa.0775.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0773.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val410.val = load ptr, ptr %.sroa.0775.0.copyload, align 8
  %1599 = getelementptr i8, ptr %.sroa.0775.0.copyload, i64 20
  %.val410.val476 = load i16, ptr %1599, align 4
  %.val411.val = load ptr, ptr %.sroa.0773.0.copyload, align 8
  %1600 = getelementptr i8, ptr %.sroa.0773.0.copyload, i64 20
  %.val411.val477 = load i16, ptr %1600, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val410.val, i16 %.val410.val476, ptr %.val411.val, i16 %.val411.val477, i32 noundef 4314, i32 noundef 4316)
  br label %1649

1601:                                             ; preds = %402
  %.sroa.0771.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0769.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val412.val = load ptr, ptr %.sroa.0771.0.copyload, align 8
  %1602 = getelementptr i8, ptr %.sroa.0771.0.copyload, i64 20
  %.val412.val474 = load i16, ptr %1602, align 4
  %.val413.val = load ptr, ptr %.sroa.0769.0.copyload, align 8
  %1603 = getelementptr i8, ptr %.sroa.0769.0.copyload, i64 20
  %.val413.val475 = load i16, ptr %1603, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val412.val, i16 %.val412.val474, ptr %.val413.val, i16 %.val413.val475, i32 noundef 3835, i32 noundef 3837)
  br label %1649

1604:                                             ; preds = %402
  %.sroa.0767.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0765.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val414.val = load ptr, ptr %.sroa.0767.0.copyload, align 8
  %1605 = getelementptr i8, ptr %.sroa.0767.0.copyload, i64 20
  %.val414.val472 = load i16, ptr %1605, align 4
  %.val415.val = load ptr, ptr %.sroa.0765.0.copyload, align 8
  %1606 = getelementptr i8, ptr %.sroa.0765.0.copyload, i64 20
  %.val415.val473 = load i16, ptr %1606, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val414.val, i16 %.val414.val472, ptr %.val415.val, i16 %.val415.val473, i32 noundef 3879, i32 noundef 3881)
  br label %1649

1607:                                             ; preds = %402
  %.sroa.0763.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0761.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val416.val = load ptr, ptr %.sroa.0763.0.copyload, align 8
  %1608 = getelementptr i8, ptr %.sroa.0763.0.copyload, i64 20
  %.val416.val470 = load i16, ptr %1608, align 4
  %.val417.val = load ptr, ptr %.sroa.0761.0.copyload, align 8
  %1609 = getelementptr i8, ptr %.sroa.0761.0.copyload, i64 20
  %.val417.val471 = load i16, ptr %1609, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val416.val, i16 %.val416.val470, ptr %.val417.val, i16 %.val417.val471, i32 noundef 4001, i32 noundef 4003)
  br label %1649

1610:                                             ; preds = %402
  %.sroa.0759.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0757.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val418.val = load ptr, ptr %.sroa.0759.0.copyload, align 8
  %1611 = getelementptr i8, ptr %.sroa.0759.0.copyload, i64 20
  %.val418.val468 = load i16, ptr %1611, align 4
  %.val419.val = load ptr, ptr %.sroa.0757.0.copyload, align 8
  %1612 = getelementptr i8, ptr %.sroa.0757.0.copyload, i64 20
  %.val419.val469 = load i16, ptr %1612, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val418.val, i16 %.val418.val468, ptr %.val419.val, i16 %.val419.val469, i32 noundef 3851, i32 noundef 3853)
  br label %1649

1613:                                             ; preds = %402
  %.sroa.0755.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0753.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val420.val = load ptr, ptr %.sroa.0755.0.copyload, align 8
  %1614 = getelementptr i8, ptr %.sroa.0755.0.copyload, i64 20
  %.val420.val466 = load i16, ptr %1614, align 4
  %.val421.val = load ptr, ptr %.sroa.0753.0.copyload, align 8
  %1615 = getelementptr i8, ptr %.sroa.0753.0.copyload, i64 20
  %.val421.val467 = load i16, ptr %1615, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val420.val, i16 %.val420.val466, ptr %.val421.val, i16 %.val421.val467, i32 noundef 4307, i32 noundef 4309)
  br label %1649

1616:                                             ; preds = %402
  %.sroa.0751.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0749.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val422.val = load ptr, ptr %.sroa.0751.0.copyload, align 8
  %1617 = getelementptr i8, ptr %.sroa.0751.0.copyload, i64 20
  %.val422.val464 = load i16, ptr %1617, align 4
  %.val423.val = load ptr, ptr %.sroa.0749.0.copyload, align 8
  %1618 = getelementptr i8, ptr %.sroa.0749.0.copyload, i64 20
  %.val423.val465 = load i16, ptr %1618, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val422.val, i16 %.val422.val464, ptr %.val423.val, i16 %.val423.val465, i32 noundef 4330, i32 noundef 4332)
  br label %1649

1619:                                             ; preds = %402
  %.sroa.0747.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0745.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val424.val = load ptr, ptr %.sroa.0747.0.copyload, align 8
  %1620 = getelementptr i8, ptr %.sroa.0747.0.copyload, i64 20
  %.val424.val462 = load i16, ptr %1620, align 4
  %.val425.val = load ptr, ptr %.sroa.0745.0.copyload, align 8
  %1621 = getelementptr i8, ptr %.sroa.0745.0.copyload, i64 20
  %.val425.val463 = load i16, ptr %1621, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val424.val, i16 %.val424.val462, ptr %.val425.val, i16 %.val425.val463, i32 noundef 4347, i32 noundef 4349)
  br label %1649

1622:                                             ; preds = %402
  %.sroa.0743.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0741.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val426.val = load ptr, ptr %.sroa.0743.0.copyload, align 8
  %1623 = getelementptr i8, ptr %.sroa.0743.0.copyload, i64 20
  %.val426.val460 = load i16, ptr %1623, align 4
  %.val427.val = load ptr, ptr %.sroa.0741.0.copyload, align 8
  %1624 = getelementptr i8, ptr %.sroa.0741.0.copyload, i64 20
  %.val427.val461 = load i16, ptr %1624, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val426.val, i16 %.val426.val460, ptr %.val427.val, i16 %.val427.val461, i32 noundef 4319, i32 noundef 4321)
  br label %1649

1625:                                             ; preds = %402
  %.sroa.0739.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0737.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val428.val = load ptr, ptr %.sroa.0739.0.copyload, align 8
  %1626 = getelementptr i8, ptr %.sroa.0739.0.copyload, i64 20
  %.val428.val458 = load i16, ptr %1626, align 4
  %.val429.val = load ptr, ptr %.sroa.0737.0.copyload, align 8
  %1627 = getelementptr i8, ptr %.sroa.0737.0.copyload, i64 20
  %.val429.val459 = load i16, ptr %1627, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val428.val, i16 %.val428.val458, ptr %.val429.val, i16 %.val429.val459, i32 noundef 3834, i32 noundef 3836)
  br label %1649

1628:                                             ; preds = %402
  %.sroa.0735.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0733.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val430.val = load ptr, ptr %.sroa.0735.0.copyload, align 8
  %1629 = getelementptr i8, ptr %.sroa.0735.0.copyload, i64 20
  %.val430.val456 = load i16, ptr %1629, align 4
  %.val431.val = load ptr, ptr %.sroa.0733.0.copyload, align 8
  %1630 = getelementptr i8, ptr %.sroa.0733.0.copyload, i64 20
  %.val431.val457 = load i16, ptr %1630, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val430.val, i16 %.val430.val456, ptr %.val431.val, i16 %.val431.val457, i32 noundef 3878, i32 noundef 3880)
  br label %1649

1631:                                             ; preds = %402
  %.sroa.0731.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0729.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val432.val = load ptr, ptr %.sroa.0731.0.copyload, align 8
  %1632 = getelementptr i8, ptr %.sroa.0731.0.copyload, i64 20
  %.val432.val454 = load i16, ptr %1632, align 4
  %.val433.val = load ptr, ptr %.sroa.0729.0.copyload, align 8
  %1633 = getelementptr i8, ptr %.sroa.0729.0.copyload, i64 20
  %.val433.val455 = load i16, ptr %1633, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val432.val, i16 %.val432.val454, ptr %.val433.val, i16 %.val433.val455, i32 noundef 4000, i32 noundef 4002)
  br label %1649

1634:                                             ; preds = %402
  %.sroa.0727.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0725.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val434.val = load ptr, ptr %.sroa.0727.0.copyload, align 8
  %1635 = getelementptr i8, ptr %.sroa.0727.0.copyload, i64 20
  %.val434.val452 = load i16, ptr %1635, align 4
  %.val435.val = load ptr, ptr %.sroa.0725.0.copyload, align 8
  %1636 = getelementptr i8, ptr %.sroa.0725.0.copyload, i64 20
  %.val435.val453 = load i16, ptr %1636, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val434.val, i16 %.val434.val452, ptr %.val435.val, i16 %.val435.val453, i32 noundef 3850, i32 noundef 3852)
  br label %1649

1637:                                             ; preds = %402
  %.sroa.0723.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0721.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val436.val = load ptr, ptr %.sroa.0723.0.copyload, align 8
  %1638 = getelementptr i8, ptr %.sroa.0723.0.copyload, i64 20
  %.val436.val450 = load i16, ptr %1638, align 4
  %.val437.val = load ptr, ptr %.sroa.0721.0.copyload, align 8
  %1639 = getelementptr i8, ptr %.sroa.0721.0.copyload, i64 20
  %.val437.val451 = load i16, ptr %1639, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val436.val, i16 %.val436.val450, ptr %.val437.val, i16 %.val437.val451, i32 noundef 4306, i32 noundef 4308)
  br label %1649

1640:                                             ; preds = %402
  %.sroa.0719.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0717.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val438.val = load ptr, ptr %.sroa.0719.0.copyload, align 8
  %1641 = getelementptr i8, ptr %.sroa.0719.0.copyload, i64 20
  %.val438.val448 = load i16, ptr %1641, align 4
  %.val439.val = load ptr, ptr %.sroa.0717.0.copyload, align 8
  %1642 = getelementptr i8, ptr %.sroa.0717.0.copyload, i64 20
  %.val439.val449 = load i16, ptr %1642, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val438.val, i16 %.val438.val448, ptr %.val439.val, i16 %.val439.val449, i32 noundef 4329, i32 noundef 4331)
  br label %1649

1643:                                             ; preds = %402
  %.sroa.0715.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0713.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val440.val = load ptr, ptr %.sroa.0715.0.copyload, align 8
  %1644 = getelementptr i8, ptr %.sroa.0715.0.copyload, i64 20
  %.val440.val446 = load i16, ptr %1644, align 4
  %.val441.val = load ptr, ptr %.sroa.0713.0.copyload, align 8
  %1645 = getelementptr i8, ptr %.sroa.0713.0.copyload, i64 20
  %.val441.val447 = load i16, ptr %1645, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val440.val, i16 %.val440.val446, ptr %.val441.val, i16 %.val441.val447, i32 noundef 4346, i32 noundef 4348)
  br label %1649

1646:                                             ; preds = %402
  %.sroa.0711.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0.0.copyload710 = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val442.val = load ptr, ptr %.sroa.0711.0.copyload, align 8
  %1647 = getelementptr i8, ptr %.sroa.0711.0.copyload, i64 20
  %.val442.val444 = load i16, ptr %1647, align 4
  %.val443.val = load ptr, ptr %.sroa.0.0.copyload710, align 8
  %1648 = getelementptr i8, ptr %.sroa.0.0.copyload710, i64 20
  %.val443.val445 = load i16, ptr %1648, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val442.val, i16 %.val442.val444, ptr %.val443.val, i16 %.val443.val445, i32 noundef 4318, i32 noundef 4320)
  br label %1649

1649:                                             ; preds = %402, %1548, %1550, %1544, %1546, %563, %1646, %1643, %1640, %1637, %1634, %1631, %1628, %1625, %1622, %1619, %1616, %1613, %1610, %1607, %1604, %1601, %1598, %1595, %1592, %1589, %1586, %1583, %1580, %1577, %1574, %1571, %1568, %1565, %1562, %1559, %1556, %1553, %1552, %1543, %1542, %1541, %1540, %1539, %1538, %1537, %1536, %1535, %1534, %1533, %1531, %_ZN4llvm8DebugLocD2Ev.exit709, %_ZN4llvm8DebugLocD2Ev.exit700, %_ZN4llvm8DebugLocD2Ev.exit690, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, %1132, %1131, %1130, %1129, %_ZN4llvm8DebugLocD2Ev.exit677, %1106, %1105, %_ZN4llvm8DebugLocD2Ev.exit668, %_ZN4llvm8DebugLocD2Ev.exit659, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit650, %_ZN4llvm8DebugLocD2Ev.exit612, %_ZN4llvm8DebugLocD2Ev.exit594, %672, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit ], [ true, %1646 ], [ true, %1643 ], [ true, %1640 ], [ true, %1637 ], [ true, %1634 ], [ true, %1631 ], [ true, %1628 ], [ true, %1625 ], [ true, %1622 ], [ true, %1619 ], [ true, %1616 ], [ true, %1613 ], [ true, %1610 ], [ true, %1607 ], [ true, %1604 ], [ true, %1601 ], [ true, %1598 ], [ true, %1595 ], [ true, %1592 ], [ true, %1589 ], [ true, %1586 ], [ true, %1583 ], [ true, %1580 ], [ true, %1577 ], [ true, %1574 ], [ true, %1571 ], [ true, %1568 ], [ true, %1565 ], [ true, %1562 ], [ true, %1559 ], [ true, %1556 ], [ true, %1553 ], [ true, %1552 ], [ true, %1543 ], [ true, %1542 ], [ true, %1541 ], [ true, %1540 ], [ true, %1539 ], [ true, %1538 ], [ true, %1537 ], [ true, %1536 ], [ true, %1535 ], [ true, %1534 ], [ true, %1533 ], [ true, %1531 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit709 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit700 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit690 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit ], [ true, %1132 ], [ true, %1131 ], [ true, %1130 ], [ true, %1129 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit677 ], [ true, %1106 ], [ true, %1105 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit668 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit659 ], [ true, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit650 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit612 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit594 ], [ true, %672 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %563 ], [ true, %1546 ], [ true, %1544 ], [ true, %1550 ], [ true, %1548 ], [ false, %402 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext) local_unnamed_addr #2

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #14
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !187
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
  store i32 %1, ptr %18, align 4, !alias.scope !187
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !187
  store i32 %25, ptr %5, align 8, !alias.scope !187
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i24, ptr %7, align 8
  %9 = zext i24 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %.not18 = icmp eq i64 %13, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %14 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %6, i64 %13
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.019 = phi ptr [ %14, %.lr.ph ], [ %20, %15 ]
  %16 = load i32, ptr %.019, align 8
  %17 = and i32 %16, 16777216
  %.not.i = icmp eq i32 %17, 0
  %..v = select i1 %.not.i, ptr %1, ptr %2
  %. = getelementptr inbounds nuw i8, ptr %..v, i64 8
  %18 = load ptr, ptr %., align 8
  %.val = load ptr, ptr %1, align 8
  %.val24 = load ptr, ptr %2, align 8
  %19 = select i1 %.not.i, ptr %.val, ptr %.val24
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1041) %19, ptr noundef nonnull align 8 dereferenceable(32) %.019) #14
  %20 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %15, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  ret void
}

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #14
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !190
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !190
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !190
  store i32 16777216, ptr %6, align 8, !alias.scope !190
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !193
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !alias.scope !193
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !193
  %12 = shl i32 %2, 8
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, 9
  store i32 %14, ptr %4, align 8, !alias.scope !193
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !196
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !alias.scope !196
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !alias.scope !196
  %12 = ashr i32 %2, 31
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %12, ptr %13, align 8, !alias.scope !196
  %14 = shl i32 %3, 8
  %15 = and i32 %14, 1048320
  %16 = or disjoint i32 %15, 6
  store i32 %16, ptr %5, align 8, !alias.scope !196
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret ptr %0
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 32, 65) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
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
  %26 = alloca %"class.llvm::SmallVector.367", align 8
  %27 = alloca %"class.llvm::SmallVector.372", align 8
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %.off = add i32 %45, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %47, label %48

47:                                               ; preds = %4
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit

48:                                               ; preds = %4
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %52, i64 noundef 4) #14
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %51, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %53 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef 4) #14
  %54 = load ptr, ptr %26, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %56 = getelementptr inbounds %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %54, i64 %55
  %.not261 = icmp eq i64 %55, 0
  br i1 %.not261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %invariant.op = select i1 %46, i32 150994944, i32 16777216
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %88 = icmp eq i32 %3, 32
  %89 = select i1 %88, i32 11, i32 12
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.0113262 = phi ptr [ %54, %.lr.ph ], [ %123, %_ZN4llvm8DebugLocD2Ev.exit ]
  %123 = getelementptr inbounds i8, ptr %.0113262, i64 24
  %124 = icmp eq ptr %123, %56
  %125 = load i32, ptr %.0113262, align 8
  switch i32 %125, label %126 [
    i32 4874, label %127
    i32 4876, label %127
    i32 4875, label %200
    i32 4877, label %200
    i32 1552, label %238
    i32 2326, label %238
    i32 4777, label %311
    i32 4778, label %311
    i32 4791, label %311
    i32 4792, label %311
    i32 4775, label %349
    i32 4776, label %349
  ]

126:                                              ; preds = %122
  unreachable

127:                                              ; preds = %122, %122
  %128 = getelementptr inbounds nuw i8, ptr %.0113262, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load ptr, ptr %57, align 8
  store ptr %132, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %131
  %133 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %132, i64 1) #14
  %.pr = load ptr, ptr %29, align 8
  store ptr %.pr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %134

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %28) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %131, %134
  %.sink = phi ptr [ %29, %134 ], [ %28, %131 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %59, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %.0113262, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = zext i32 %138 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %139, i64 %141
  %143 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = load ptr, ptr %42, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr null, ptr %117, align 8, !alias.scope !199
  store i32 %89, ptr %118, align 4, !alias.scope !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !199
  store i32 0, ptr %25, align 8, !alias.scope !199
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %147 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %148 = load i64, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store i32 1, ptr %24, align 8, !alias.scope !202
  store ptr null, ptr %120, align 8, !alias.scope !202
  store i64 %148, ptr %121, align 8, !alias.scope !202
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %145, ptr noundef nonnull align 8 dereferenceable(1041) %144, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %150 = add i64 %149, 1
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i = icmp ugt i64 %150, %151
  br i1 %.not.i.i.i, label %152, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit

152:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %150, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %152
  %153 = load ptr, ptr %27, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %155 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %153, i64 %154
  store ptr %144, ptr %155, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %145, ptr %.sroa.2.0..sroa_idx.i, align 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %157 = add i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %157) #14
  %158 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm10MIMetadataD2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %158) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit, %159
  %160 = load ptr, ptr %29, align 8
  %.not.i.i.i.i115 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm8DebugLocD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %160) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

162:                                              ; preds = %127
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %163, align 8
  %167 = and i32 %166, 83886080
  %168 = icmp eq i32 %167, 83886080
  %169 = load ptr, ptr %57, align 8
  store ptr %169, ptr %31, align 8
  %.not.i.i.i.i116 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit117

_ZN4llvm8DebugLocC2ERKS0_.exit117:                ; preds = %162
  %170 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %169, i64 1) #14
  %.pr249 = load ptr, ptr %31, align 8
  store ptr %.pr249, ptr %30, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.pr249, null
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119, label %171

171:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit117
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr249, ptr noundef nonnull %30) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split: ; preds = %162, %171
  %.sink271 = phi ptr [ %31, %171 ], [ %30, %162 ]
  store ptr null, ptr %.sink271, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load i32, ptr %.0113262, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = zext i32 %175 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %176, i64 %178
  %180 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  %183 = and i1 %124, %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr null, ptr %108, align 8, !alias.scope !205
  %184 = select i1 %183, i32 67108864, i32 0
  store i32 %165, ptr %109, align 4, !alias.scope !205
  %.reass270 = or disjoint i32 %184, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !alias.scope !205
  store i32 %.reass270, ptr %23, align 8, !alias.scope !205
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1041) %181, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr null, ptr %111, align 8, !alias.scope !208
  store i32 %165, ptr %112, align 4, !alias.scope !208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !208
  store i32 0, ptr %22, align 8, !alias.scope !208
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1041) %181, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %186 = load i64, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !211
  store ptr null, ptr %114, align 8, !alias.scope !211
  store i64 %186, ptr %115, align 8, !alias.scope !211
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1041) %181, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i120 = icmp ugt i64 %188, %189
  br i1 %.not.i.i.i120, label %190, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122

190:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %188, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119, %190
  %191 = load ptr, ptr %27, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %193 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %191, i64 %192
  store ptr %181, ptr %193, align 1
  %.sroa.2.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %182, ptr %.sroa.2.0..sroa_idx.i121, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %195) #14
  %196 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataD2Ev.exit124, label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %196) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit124

_ZN4llvm10MIMetadataD2Ev.exit124:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122, %197
  %198 = load ptr, ptr %31, align 8
  %.not.i.i.i.i125 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i125, label %_ZN4llvm8DebugLocD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %198) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

200:                                              ; preds = %122, %122
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %201, align 8
  %205 = and i32 %204, 83886080
  %206 = icmp eq i32 %205, 83886080
  %207 = load ptr, ptr %57, align 8
  store ptr %207, ptr %33, align 8
  %.not.i.i.i.i127 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit128

_ZN4llvm8DebugLocC2ERKS0_.exit128:                ; preds = %200
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %207, i64 1) #14
  %.pr251 = load ptr, ptr %33, align 8
  store ptr %.pr251, ptr %32, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %.pr251, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130, label %209

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit128
  %210 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr251, ptr noundef nonnull %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split: ; preds = %200, %209
  %.sink272 = phi ptr [ %33, %209 ], [ %32, %200 ]
  store ptr null, ptr %.sink272, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %59, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i32, ptr %.0113262, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = zext i32 %213 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %214, i64 %216
  %218 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %217)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  %221 = and i1 %124, %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %96, align 8, !alias.scope !214
  %222 = select i1 %221, i32 67108864, i32 0
  store i32 %203, ptr %97, align 4, !alias.scope !214
  %.reass268 = or disjoint i32 %222, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !214
  store i32 %.reass268, ptr %20, align 8, !alias.scope !214
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %99, align 8, !alias.scope !217
  store i32 %203, ptr %100, align 4, !alias.scope !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !217
  store i32 0, ptr %19, align 8, !alias.scope !217
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %102, align 8, !alias.scope !220
  store i32 %203, ptr %103, align 4, !alias.scope !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !220
  store i32 0, ptr %18, align 8, !alias.scope !220
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %223 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %224 = load i64, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !223
  store ptr null, ptr %105, align 8, !alias.scope !223
  store i64 %224, ptr %106, align 8, !alias.scope !223
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %226 = add i64 %225, 1
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i135 = icmp ugt i64 %226, %227
  br i1 %.not.i.i.i135, label %228, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137

228:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %226, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130, %228
  %229 = load ptr, ptr %27, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %231 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %229, i64 %230
  store ptr %219, ptr %231, align 1
  %.sroa.2.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %220, ptr %.sroa.2.0..sroa_idx.i136, align 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %233 = add i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %233) #14
  %234 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm10MIMetadataD2Ev.exit139, label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit139

_ZN4llvm10MIMetadataD2Ev.exit139:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137, %235
  %236 = load ptr, ptr %33, align 8
  %.not.i.i.i.i140 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i140, label %_ZN4llvm8DebugLocD2Ev.exit, label %237

237:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %236) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

238:                                              ; preds = %122, %122
  %239 = getelementptr inbounds nuw i8, ptr %.0113262, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %238
  %243 = load ptr, ptr %57, align 8
  store ptr %243, ptr %35, align 8
  %.not.i.i.i.i142 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i142, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit143

_ZN4llvm8DebugLocC2ERKS0_.exit143:                ; preds = %242
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %243, i64 1) #14
  %.pr253 = load ptr, ptr %35, align 8
  store ptr %.pr253, ptr %34, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145, label %245

245:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit143
  %246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr253, ptr noundef nonnull %34) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split: ; preds = %242, %245
  %.sink273 = phi ptr [ %35, %245 ], [ %34, %242 ]
  store ptr null, ptr %.sink273, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %247 = load ptr, ptr %59, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %.0113262, align 8
  %250 = load ptr, ptr %248, align 8
  %251 = zext i32 %249 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %250, i64 %252
  %254 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %253)
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = load ptr, ptr %42, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %257) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr null, ptr %90, align 8, !alias.scope !226
  store i32 %89, ptr %91, align 4, !alias.scope !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !226
  store i32 0, ptr %16, align 8, !alias.scope !226
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %258 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %259 = load i64, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !229
  store ptr null, ptr %93, align 8, !alias.scope !229
  store i64 %259, ptr %94, align 8, !alias.scope !229
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1041) %255, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %261 = add i64 %260, 1
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i146 = icmp ugt i64 %261, %262
  br i1 %.not.i.i.i146, label %263, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148

263:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %261, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145, %263
  %264 = load ptr, ptr %27, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %266 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %264, i64 %265
  store ptr %255, ptr %266, align 1
  %.sroa.2.0..sroa_idx.i147 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %256, ptr %.sroa.2.0..sroa_idx.i147, align 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %268 = add i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %268) #14
  %269 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataD2Ev.exit150, label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %269) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit150

_ZN4llvm10MIMetadataD2Ev.exit150:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148, %270
  %271 = load ptr, ptr %35, align 8
  %.not.i.i.i.i151 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm8DebugLocD2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit150
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %271) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

273:                                              ; preds = %238
  %274 = load ptr, ptr %42, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %274, align 8
  %278 = and i32 %277, 83886080
  %279 = icmp eq i32 %278, 83886080
  %280 = load ptr, ptr %57, align 8
  store ptr %280, ptr %37, align 8
  %.not.i.i.i.i153 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit154

_ZN4llvm8DebugLocC2ERKS0_.exit154:                ; preds = %273
  %281 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %280, i64 1) #14
  %.pr255 = load ptr, ptr %37, align 8
  store ptr %.pr255, ptr %36, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %.pr255, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156, label %282

282:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit154
  %283 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr255, ptr noundef nonnull %36) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split: ; preds = %273, %282
  %.sink274 = phi ptr [ %37, %282 ], [ %36, %273 ]
  store ptr null, ptr %.sink274, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %284 = load ptr, ptr %59, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %.0113262, align 8
  %287 = load ptr, ptr %285, align 8
  %288 = zext i32 %286 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %287, i64 %289
  %291 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %290)
  %292 = extractvalue { ptr, ptr } %291, 0
  %293 = extractvalue { ptr, ptr } %291, 1
  %294 = and i1 %124, %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %79, align 8, !alias.scope !232
  %295 = select i1 %294, i32 67108864, i32 0
  store i32 %276, ptr %80, align 4, !alias.scope !232
  %.reass266 = or disjoint i32 %295, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !232
  store i32 %.reass266, ptr %14, align 8, !alias.scope !232
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %292, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %82, align 8, !alias.scope !235
  store i32 %276, ptr %83, align 4, !alias.scope !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !235
  store i32 0, ptr %13, align 8, !alias.scope !235
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %292, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %296 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %297 = load i64, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !238
  store ptr null, ptr %85, align 8, !alias.scope !238
  store i64 %297, ptr %86, align 8, !alias.scope !238
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %293, ptr noundef nonnull align 8 dereferenceable(1041) %292, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %299 = add i64 %298, 1
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i161 = icmp ugt i64 %299, %300
  br i1 %.not.i.i.i161, label %301, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163

301:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %299, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156, %301
  %302 = load ptr, ptr %27, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %304 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %302, i64 %303
  store ptr %292, ptr %304, align 1
  %.sroa.2.0..sroa_idx.i162 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %293, ptr %.sroa.2.0..sroa_idx.i162, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %306) #14
  %307 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i164, label %_ZN4llvm10MIMetadataD2Ev.exit165, label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %307) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit165

_ZN4llvm10MIMetadataD2Ev.exit165:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163, %308
  %309 = load ptr, ptr %37, align 8
  %.not.i.i.i.i166 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i166, label %_ZN4llvm8DebugLocD2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %309) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

311:                                              ; preds = %122, %122, %122, %122
  %312 = load ptr, ptr %42, align 8
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 83886080
  %315 = icmp eq i32 %314, 83886080
  %316 = load ptr, ptr %57, align 8
  store ptr %316, ptr %39, align 8
  %.not.i.i.i.i168 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit169

_ZN4llvm8DebugLocC2ERKS0_.exit169:                ; preds = %311
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %316, i64 1) #14
  %.pr257 = load ptr, ptr %39, align 8
  store ptr %.pr257, ptr %38, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %.pr257, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr257, ptr noundef nonnull %38) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split: ; preds = %311, %318
  %.sink275 = phi ptr [ %39, %318 ], [ %38, %311 ]
  store ptr null, ptr %.sink275, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %320 = load ptr, ptr %59, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %.0113262, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = zext i32 %322 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %323, i64 %325
  %327 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %326)
  %328 = extractvalue { ptr, ptr } %327, 0
  %329 = extractvalue { ptr, ptr } %327, 1
  %330 = and i1 %124, %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %71, align 8, !alias.scope !241
  %331 = select i1 %330, i32 67108864, i32 0
  store i32 %45, ptr %72, align 4, !alias.scope !241
  %.reass264 = or disjoint i32 %331, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !241
  store i32 %.reass264, ptr %11, align 8, !alias.scope !241
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %332 = getelementptr inbounds nuw i8, ptr %.0113262, i64 8
  %333 = load i64, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !244
  store ptr null, ptr %74, align 8, !alias.scope !244
  store i64 %333, ptr %75, align 8, !alias.scope !244
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %334 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %335 = load i64, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !247
  store ptr null, ptr %76, align 8, !alias.scope !247
  store i64 %335, ptr %77, align 8, !alias.scope !247
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %337 = add i64 %336, 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i176 = icmp ugt i64 %337, %338
  br i1 %.not.i.i.i176, label %339, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178

339:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %337, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, %339
  %340 = load ptr, ptr %27, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %342 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %340, i64 %341
  store ptr %328, ptr %342, align 1
  %.sroa.2.0..sroa_idx.i177 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %329, ptr %.sroa.2.0..sroa_idx.i177, align 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %344 = add i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %344) #14
  %345 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i179 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm10MIMetadataD2Ev.exit180, label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %345) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit180

_ZN4llvm10MIMetadataD2Ev.exit180:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178, %346
  %347 = load ptr, ptr %39, align 8
  %.not.i.i.i.i181 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i181, label %_ZN4llvm8DebugLocD2Ev.exit, label %348

348:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit180
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %347) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

349:                                              ; preds = %122, %122
  %350 = load ptr, ptr %42, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %350, align 8
  %354 = and i32 %353, 83886080
  %355 = icmp eq i32 %354, 83886080
  %356 = load ptr, ptr %57, align 8
  store ptr %356, ptr %41, align 8
  %.not.i.i.i.i183 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i183, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit184

_ZN4llvm8DebugLocC2ERKS0_.exit184:                ; preds = %349
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %356, i64 1) #14
  %.pr259 = load ptr, ptr %41, align 8
  store ptr %.pr259, ptr %40, align 8
  %.not.i.i.i.i.i185 = icmp eq ptr %.pr259, null
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186, label %358

358:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit184
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr259, ptr noundef nonnull %40) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split: ; preds = %349, %358
  %.sink276 = phi ptr [ %41, %358 ], [ %40, %349 ]
  store ptr null, ptr %.sink276, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %59, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load i32, ptr %.0113262, align 8
  %363 = load ptr, ptr %361, align 8
  %364 = zext i32 %362 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %363, i64 %365
  %367 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %366)
  %368 = extractvalue { ptr, ptr } %367, 0
  %369 = extractvalue { ptr, ptr } %367, 1
  %370 = and i1 %124, %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %60, align 8, !alias.scope !250
  %371 = select i1 %370, i32 67108864, i32 0
  store i32 %352, ptr %61, align 4, !alias.scope !250
  %.reass = or disjoint i32 %371, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !250
  store i32 %.reass, ptr %8, align 8, !alias.scope !250
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %369, ptr noundef nonnull align 8 dereferenceable(1041) %368, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %63, align 8, !alias.scope !253
  store i32 %352, ptr %64, align 4, !alias.scope !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !253
  store i32 0, ptr %7, align 8, !alias.scope !253
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %369, ptr noundef nonnull align 8 dereferenceable(1041) %368, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %372 = getelementptr inbounds nuw i8, ptr %.0113262, i64 8
  %373 = load i64, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !256
  store ptr null, ptr %66, align 8, !alias.scope !256
  store i64 %373, ptr %67, align 8, !alias.scope !256
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %369, ptr noundef nonnull align 8 dereferenceable(1041) %368, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %.0113262, i64 16
  %375 = load i64, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !259
  store ptr null, ptr %68, align 8, !alias.scope !259
  store i64 %375, ptr %69, align 8, !alias.scope !259
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %369, ptr noundef nonnull align 8 dereferenceable(1041) %368, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %377 = add i64 %376, 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %.not.i.i.i191 = icmp ugt i64 %377, %378
  br i1 %.not.i.i.i191, label %379, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193

379:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %53, i64 noundef %377, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186, %379
  %380 = load ptr, ptr %27, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %382 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %380, i64 %381
  store ptr %368, ptr %382, align 1
  %.sroa.2.0..sroa_idx.i192 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %369, ptr %.sroa.2.0..sroa_idx.i192, align 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %384 = add i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %384) #14
  %385 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataD2Ev.exit195, label %386

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %385) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit195

_ZN4llvm10MIMetadataD2Ev.exit195:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193, %386
  %387 = load ptr, ptr %41, align 8
  %.not.i.i.i.i196 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i196, label %_ZN4llvm8DebugLocD2Ev.exit, label %388

388:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(8) %387) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %388, %_ZN4llvm10MIMetadataD2Ev.exit195, %348, %_ZN4llvm10MIMetadataD2Ev.exit180, %310, %_ZN4llvm10MIMetadataD2Ev.exit165, %272, %_ZN4llvm10MIMetadataD2Ev.exit150, %237, %_ZN4llvm10MIMetadataD2Ev.exit139, %199, %_ZN4llvm10MIMetadataD2Ev.exit124, %161, %_ZN4llvm10MIMetadataD2Ev.exit
  br i1 %124, label %._crit_edge, label %122, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %48
  %389 = load ptr, ptr %27, align 8
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %391 = getelementptr inbounds %"class.llvm::MachineInstrBuilder", ptr %389, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 -16
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %42, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %397 = load i24, ptr %396, align 8
  %398 = zext i24 %397 to i64
  %399 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i64
  %.not18.i = icmp eq i64 %402, %398
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %403 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %395, i64 %402
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %408, %.lr.ph.i ], [ %403, %.lr.ph.i.preheader ]
  %404 = load i32, ptr %.019.i, align 8
  %405 = and i32 %404, 16777216
  %.not.i.i = icmp eq i32 %405, 0
  %..v.i = select i1 %.not.i.i, ptr %389, ptr %392
  %..i = getelementptr inbounds nuw i8, ptr %..v.i, i64 8
  %406 = load ptr, ptr %..i, align 8
  %.val.i = load ptr, ptr %389, align 8
  %.val24.i = load ptr, ptr %392, align 8
  %407 = select i1 %.not.i.i, ptr %.val.i, ptr %.val24.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %406, ptr noundef nonnull align 8 dereferenceable(1041) %407, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %408 = getelementptr inbounds i8, ptr %.019.i, i64 32
  %.not.i198 = icmp eq ptr %408, %399
  br i1 %.not.i198, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %._crit_edge
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %410 = load ptr, ptr %27, align 8
  %411 = icmp eq ptr %410, %53
  br i1 %411, label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, label %412

412:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @free(ptr noundef %410) #14
  br label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit: ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, %412
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %414 = load ptr, ptr %26, align 8
  %415 = icmp eq ptr %414, %52
  br i1 %415, label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit, label %416

416:                                              ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit
  call void @free(ptr noundef %414) #14
  br label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit: ; preds = %416, %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4215, 4219) %3, i32 noundef range(i32 6681, 6685) %4, i32 noundef range(i32 6852, 6856) %5, i32 noundef %6, i32 noundef range(i32 11, 13) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::LivePhysRegs", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %27

27:                                               ; preds = %9
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %32, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %33 = and i64 %30, 7
  %34 = icmp ne i64 %33, 3
  %35 = and i64 %30, -8
  %36 = inttoptr i64 %35 to ptr
  %.not5.i.i = icmp eq i64 %35, 0
  %.not.i.i = or i1 %34, %.not5.i.i
  br i1 %.not.i.i, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load i32, ptr %36, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %51, %48
  %52 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %53 = getelementptr inbounds ptr, ptr %45, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %32, %37, %41
  %.0.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %32 ], [ %59, %41 ], [ null, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.0.i.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = getelementptr inbounds i8, ptr %63, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = and i32 %67, 83886080
  %.not140 = icmp eq i32 %68, 83886080
  %69 = getelementptr inbounds i8, ptr %63, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %63, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %63, i64 132
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef %78, i64 undef, i8 0) #14
  %80 = load ptr, ptr %77, align 8
  %81 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef %80, i64 undef, i8 0) #14
  %82 = load ptr, ptr %77, align 8
  %83 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef %82, i64 undef, i8 0) #14
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %79) #14
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %88, align 8
  store ptr %87, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %79, ptr %89, align 8
  store ptr %79, ptr %85, align 8
  %90 = load ptr, ptr %88, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %81) #14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %90, ptr %92, align 8
  store ptr %91, ptr %81, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %81, ptr %93, align 8
  store ptr %81, ptr %90, align 8
  %94 = load ptr, ptr %92, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %83) #14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %94, ptr %96, align 8
  store ptr %95, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %83, ptr %97, align 8
  store ptr %83, ptr %94, align 8
  br i1 %.not140, label %110, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -153312
  %104 = getelementptr inbounds i8, ptr %79, i64 48
  %105 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr nonnull %104, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 %66)
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = extractvalue { ptr, ptr } %105, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !263
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %107, ptr noundef nonnull align 8 dereferenceable(1041) %106, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !266
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %107, ptr noundef nonnull align 8 dereferenceable(1041) %106, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %110

110:                                              ; preds = %98, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %111 = phi i32 [ 0, %98 ], [ 67108864, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %3 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %79, i64 48
  %122 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %120)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %125, align 8, !alias.scope !269
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %70, ptr %126, align 4, !alias.scope !269
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !269
  store i32 0, ptr %20, align 8, !alias.scope !269
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = zext nneg i32 %5 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %130, i64 %132
  %134 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 %7)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  %137 = load i32, ptr %119, align 4
  %138 = load i32, ptr %63, align 8
  %139 = and i32 %138, 83886080
  %.not = icmp eq i32 %139, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %140, align 8, !alias.scope !272
  %141 = select i1 %.not, i32 67108864, i32 0
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %137, ptr %142, align 4, !alias.scope !272
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !alias.scope !272
  store i32 %141, ptr %19, align 8, !alias.scope !272
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %136, ptr noundef nonnull align 8 dereferenceable(1041) %135, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %144, align 8, !alias.scope !275
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %72, ptr %145, align 4, !alias.scope !275
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !alias.scope !275
  store i32 0, ptr %18, align 8, !alias.scope !275
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %136, ptr noundef nonnull align 8 dereferenceable(1041) %135, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %147 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !278
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %148, align 8, !alias.scope !278
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %147, ptr %149, align 8, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %136, ptr noundef nonnull align 8 dereferenceable(1041) %135, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %150 = load ptr, ptr %112, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -57664
  %154 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !281
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %157, align 8, !alias.scope !281
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %158, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %156, ptr noundef nonnull align 8 dereferenceable(1041) %155, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %159, align 8, !alias.scope !284
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %83, ptr %160, align 8, !alias.scope !284
  store i32 4, ptr %15, align 8, !alias.scope !284
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %156, ptr noundef nonnull align 8 dereferenceable(1041) %155, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %161, align 8, !alias.scope !287
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %162, align 4, !alias.scope !287
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 100663296, ptr %14, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %156, ptr noundef nonnull align 8 dereferenceable(1041) %155, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull %83, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull %81, i32 -1) #14
  %164 = load ptr, ptr %112, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext nneg i32 %4 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %81, i64 48
  %171 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr nonnull %170, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 %66)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = extractvalue { ptr, ptr } %171, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %174, align 8, !alias.scope !290
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %74, ptr %175, align 4, !alias.scope !290
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 0, ptr %13, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %177, align 8, !alias.scope !293
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %70, ptr %178, align 4, !alias.scope !293
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !293
  store i32 0, ptr %12, align 8, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %180 = load ptr, ptr %112, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -58592
  %184 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr nonnull %170, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %183)
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %187, align 8, !alias.scope !296
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %66, ptr %188, align 4, !alias.scope !296
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false), !alias.scope !296
  store i32 %111, ptr %11, align 8, !alias.scope !296
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %186, ptr noundef nonnull align 8 dereferenceable(1041) %185, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %190, align 8, !alias.scope !299
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %191, align 8, !alias.scope !299
  store i32 4, ptr %10, align 8, !alias.scope !299
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %186, ptr noundef nonnull align 8 dereferenceable(1041) %185, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef nonnull %79, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef nonnull %83, i32 -1) #14
  %192 = getelementptr inbounds i8, ptr %1, i64 48
  %193 = icmp eq ptr %2, %192
  %194 = icmp eq ptr %83, %1
  %or.cond.i.i = or i1 %193, %194
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %195

195:                                              ; preds = %110
  %196 = getelementptr inbounds i8, ptr %83, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr nonnull %2, ptr nonnull %192) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %201 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %192, ptr %203, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %204 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %192, align 8
  %205 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %206 = or disjoint i64 %205, %204
  store i64 %206, ptr %192, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %196, align 8
  %207 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %196, ptr %209, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %210 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %211 = or disjoint i64 %210, %207
  store i64 %211, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %2, ptr %212, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %196, align 8
  %213 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %214 = or disjoint i64 %213, %199
  store i64 %214, ptr %196, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %110, %195
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef nonnull %1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %79, i32 -1) #14
  store ptr %192, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  store ptr null, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = getelementptr inbounds i8, ptr %24, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull %216, i64 noundef 8) #14
  %217 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 0, ptr %218, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %83) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %81) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %79) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %81) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %81) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %79) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %79) #14
  %219 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %219) #14
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #14
  %221 = load ptr, ptr %215, align 8
  %222 = icmp eq ptr %221, %216
  br i1 %222, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @free(ptr noundef %221) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %223
  %224 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %224) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %225
  ret void
}

declare { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StackOffset") align 8, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StackOffset") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::LivePhysRegs", align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %34

34:                                               ; preds = %4
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #14
  %.pre172.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %34
  %.pre172 = phi ptr [ null, %4 ], [ %.pre172.pre, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 1169
  %47 = getelementptr inbounds i8, ptr %37, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %76, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  store ptr %.pre172, ptr %22, align 8
  %.not.i.i.i.i87 = icmp eq ptr %.pre172, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit88

_ZN4llvm8DebugLocC2ERKS0_.exit88:                 ; preds = %50
  %51 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %.pre172, i64 1) #14
  %.pr = load ptr, ptr %22, align 8
  store ptr %.pr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %52

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit88
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %21) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %50, %52
  %.sink = phi ptr [ %22, %52 ], [ %21, %50 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit88
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.neg = select i1 %46, i64 -6824, i64 -6650
  %59 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %58, i64 %.neg
  %60 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 %41)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %63, align 8, !alias.scope !302
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %41, ptr %64, align 4, !alias.scope !302
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !302
  store i32 0, ptr %19, align 8, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %66, align 8, !alias.scope !305
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %41, ptr %67, align 4, !alias.scope !305
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !305
  store i32 0, ptr %18, align 8, !alias.scope !305
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !308
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !308
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %70, align 8, !alias.scope !308
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %71 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm10MIMetadataD2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %71) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %72
  %73 = load ptr, ptr %22, align 8
  %.not.i.i.i.i90 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %73) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %74
  %75 = add i64 %48, 4294967280
  %.pre = load ptr, ptr %20, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %77 = phi ptr [ %.pre, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre172, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.0 = phi i64 [ %75, %_ZN4llvm8DebugLocD2Ev.exit ], [ %48, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr %77, ptr %24, align 8
  %.not.i.i.i.i91 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit92

_ZN4llvm8DebugLocC2ERKS0_.exit92:                 ; preds = %76
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #14
  %.pr163 = load ptr, ptr %24, align 8
  store ptr %.pr163, ptr %23, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.pr163, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr163, ptr noundef nonnull %23) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split: ; preds = %76, %79
  %.sink174 = phi ptr [ %24, %79 ], [ %23, %76 ]
  store ptr null, ptr %.sink174, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -31232
  %87 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 %39)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = and i64 %.0, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !311
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %91, align 8, !alias.scope !311
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %90, ptr %92, align 8, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(1041) %88, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %93 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm10MIMetadataD2Ev.exit96, label %94

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %93) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit96

_ZN4llvm10MIMetadataD2Ev.exit96:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %94
  %95 = load ptr, ptr %24, align 8
  %.not.i.i.i.i97 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm8DebugLocD2Ev.exit98, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %95) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit98

_ZN4llvm8DebugLocD2Ev.exit98:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96, %96
  call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %89, i32 noundef 64)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef %98, i64 undef, i8 0) #14
  %100 = load ptr, ptr %97, align 8
  %101 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef %100, i64 undef, i8 0) #14
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef %99) #14
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %103, ptr %106, align 8
  store ptr %105, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %99, ptr %107, align 8
  store ptr %99, ptr %103, align 8
  %108 = load ptr, ptr %106, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef %101) #14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %108, ptr %110, align 8
  store ptr %109, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %101, ptr %111, align 8
  store ptr %101, ptr %108, align 8
  %112 = load ptr, ptr %20, align 8
  store ptr %112, ptr %26, align 8
  %.not.i.i.i.i99 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit100

_ZN4llvm8DebugLocC2ERKS0_.exit100:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit98
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #14
  %.pr165 = load ptr, ptr %26, align 8
  store ptr %.pr165, ptr %25, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %.pr165, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr165, ptr noundef nonnull %25) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit98, %114
  %.sink175 = phi ptr [ %26, %114 ], [ %25, %_ZN4llvm8DebugLocD2Ev.exit98 ]
  store ptr null, ptr %.sink175, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %82, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %.neg171 = select i1 %46, i64 -6820, i64 -6550
  %120 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %119, i64 %.neg171
  %121 = getelementptr inbounds i8, ptr %99, i64 48
  %122 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %125, align 8, !alias.scope !314
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %41, ptr %126, align 4, !alias.scope !314
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !314
  store i32 16777216, ptr %15, align 8, !alias.scope !314
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %128, align 8, !alias.scope !317
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %41, ptr %129, align 4, !alias.scope !317
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !317
  store i32 0, ptr %14, align 8, !alias.scope !317
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %131, align 8, !alias.scope !320
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %41, ptr %132, align 4, !alias.scope !320
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !320
  store i32 0, ptr %13, align 8, !alias.scope !320
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !323
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %134, align 8, !alias.scope !323
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %135, align 8, !alias.scope !323
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1041) %123, ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %137, 16777203
  %141 = and i32 %139, -16777204
  %142 = or disjoint i32 %141, %140
  store i32 %142, ptr %138, align 4
  %143 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm10MIMetadataD2Ev.exit104, label %144

144:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %143) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit104

_ZN4llvm10MIMetadataD2Ev.exit104:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, %144
  %145 = load ptr, ptr %26, align 8
  %.not.i.i.i.i105 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %145) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104, %146
  %147 = load ptr, ptr %20, align 8
  store ptr %147, ptr %28, align 8
  %.not.i.i.i.i107 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit108

_ZN4llvm8DebugLocC2ERKS0_.exit108:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit106
  %148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %147, i64 1) #14
  %.pr167 = load ptr, ptr %28, align 8
  store ptr %.pr167, ptr %27, align 8
  %.not.i.i.i.i.i109 = icmp eq ptr %.pr167, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, label %149

149:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr167, ptr noundef nonnull %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit106, %149
  %.sink176 = phi ptr [ %28, %149 ], [ %27, %_ZN4llvm8DebugLocD2Ev.exit106 ]
  store ptr null, ptr %.sink176, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %82, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -219328
  %156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %159, align 8, !alias.scope !326
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %39, ptr %160, align 4, !alias.scope !326
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !326
  store i32 16777216, ptr %11, align 8, !alias.scope !326
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %162, align 8, !alias.scope !329
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %39, ptr %163, align 4, !alias.scope !329
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !329
  store i32 0, ptr %10, align 8, !alias.scope !329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !332
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %165, align 8, !alias.scope !332
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %166, align 8, !alias.scope !332
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !335
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %168 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm10MIMetadataD2Ev.exit112, label %169

169:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %168) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit112

_ZN4llvm10MIMetadataD2Ev.exit112:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, %169
  %170 = load ptr, ptr %28, align 8
  %.not.i.i.i.i113 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit114, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %170) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit114

_ZN4llvm8DebugLocD2Ev.exit114:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112, %171
  %172 = load ptr, ptr %20, align 8
  store ptr %172, ptr %30, align 8
  %.not.i.i.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit116

_ZN4llvm8DebugLocC2ERKS0_.exit116:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit114
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #14
  %.pr169 = load ptr, ptr %30, align 8
  store ptr %.pr169, ptr %29, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %.pr169, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr169, ptr noundef nonnull %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit114, %174
  %.sink177 = phi ptr [ %30, %174 ], [ %29, %_ZN4llvm8DebugLocD2Ev.exit114 ]
  store ptr null, ptr %.sink177, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %82, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -57664
  %181 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %180)
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !338
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %184, align 8, !alias.scope !338
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %185, align 8, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1041) %182, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %186, align 8, !alias.scope !341
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %99, ptr %187, align 8, !alias.scope !341
  store i32 4, ptr %6, align 8, !alias.scope !341
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1041) %182, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %188, align 8, !alias.scope !344
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %189, align 4, !alias.scope !344
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false), !alias.scope !344
  store i32 100663296, ptr %5, align 8, !alias.scope !344
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1041) %182, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %191 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm10MIMetadataD2Ev.exit120, label %192

192:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %191) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit120

_ZN4llvm10MIMetadataD2Ev.exit120:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, %192
  %193 = load ptr, ptr %30, align 8
  %.not.i.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm8DebugLocD2Ev.exit122, label %194

194:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %193) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit122

_ZN4llvm8DebugLocD2Ev.exit122:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120, %194
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %99, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %101, i32 -1) #14
  %195 = getelementptr inbounds i8, ptr %1, i64 48
  %196 = icmp eq ptr %2, %195
  %197 = icmp eq ptr %101, %1
  %or.cond.i.i = or i1 %196, %197
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %198

198:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122
  %199 = getelementptr inbounds i8, ptr %101, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr nonnull %2, ptr nonnull %195) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %195, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %204 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %195, ptr %206, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %207 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %195, align 8
  %208 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %209 = or disjoint i64 %208, %207
  store i64 %209, ptr %195, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %199, align 8
  %210 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %199, ptr %212, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %213 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %214 = or disjoint i64 %213, %210
  store i64 %214, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %2, ptr %215, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %199, align 8
  %216 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %217 = or disjoint i64 %216, %202
  store i64 %217, ptr %199, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit122, %198
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %101, ptr noundef nonnull %1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %99, i32 -1) #14
  store ptr %195, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  store ptr null, ptr %31, align 8
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %219 = getelementptr inbounds i8, ptr %31, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull %219, i64 noundef 8) #14
  %220 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 0, ptr %221, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  %222 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %222) #14
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #14
  %224 = load ptr, ptr %218, align 8
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @free(ptr noundef %224) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %226
  %227 = load ptr, ptr %20, align 8
  %.not.i.i.i.i123 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i123, label %_ZN4llvm8DebugLocD2Ev.exit124, label %228

228:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %227) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit124

_ZN4llvm8DebugLocD2Ev.exit124:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %228
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4452, 6801) %3, i32 noundef range(i32 2, 5) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = icmp eq i32 %3, 4455
  %12 = icmp eq i32 %3, 4452
  %13 = or i1 %11, %12
  %14 = select i1 %13, i32 16777216, i32 0
  %15 = icmp eq i32 %3, 6800
  %16 = or i1 %11, %15
  %17 = select i1 %16, i32 39, i32 9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = zext nneg i32 %3 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %41

41:                                               ; preds = %5, %_ZN4llvm8DebugLocD2Ev.exit
  %.042 = phi i32 [ 0, %5 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit ]
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %.042, %45
  %47 = add nuw nsw i32 %.042, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 26
  %53 = lshr i32 %51, 24
  %.lobit.i = and i32 %53, 1
  %54 = xor i32 %.lobit.i, 1
  %55 = and i32 %54, %52
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 0, i32 67108864
  br label %57

57:                                               ; preds = %41, %49
  %.not.i = phi i32 [ %56, %49 ], [ 0, %41 ]
  %58 = load ptr, ptr %27, align 8
  store ptr %58, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %57
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %58, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %60

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %57, %60
  %.sink = phi ptr [ %10, %60 ], [ %9, %57 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %31
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add nuw nsw i32 %.042, %17
  %73 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %32, i32 %71, i32 noundef %72) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %33, align 8, !alias.scope !347
  store i32 %73, ptr %34, align 4, !alias.scope !347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !347
  store i32 %14, ptr %8, align 8, !alias.scope !347
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %36, align 8, !alias.scope !350
  store i32 %76, ptr %37, align 4, !alias.scope !350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !350
  store i32 %.not.i, ptr %7, align 8, !alias.scope !350
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %77 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !353
  store ptr null, ptr %39, align 8, !alias.scope !353
  store i64 %77, ptr %40, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1041) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm10MIMetadataD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %78) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %79
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %81
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %82, label %41, !llvm.loop !356

82:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca [4 x %"class.llvm::MachineOperand"], align 16
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 430
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  %22 = getelementptr inbounds i8, ptr %14, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef %27, i32 noundef 429, ptr nonnull %8, i64 4, i32 noundef 5)
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1769, i32 1770
  %37 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef readonly %31, i32 noundef %36, ptr nonnull %32, i64 1, i32 noundef 2)
  br label %38

38:                                               ; preds = %29, %18
  %.0 = phi ptr [ %28, %18 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %38
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %40, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %38, %42
  %.sink = phi ptr [ %10, %42 ], [ %9, %38 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -156064
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !357
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %54, align 4, !alias.scope !357
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !357
  store i32 16777216, ptr %7, align 8, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !360
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 12, ptr %57, align 4, !alias.scope !360
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 0, ptr %6, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !alias.scope !363
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %60, align 4, !alias.scope !363
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !363
  store i32 0, ptr %5, align 8, !alias.scope !363
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !366
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm10MIMetadataD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %63) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %64
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %65) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %66
  %67 = load ptr, ptr %39, align 8
  store ptr %67, ptr %12, align 8
  %.not.i.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit36

_ZN4llvm8DebugLocC2ERKS0_.exit36:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %67, i64 1) #14
  %.pr58 = load ptr, ptr %12, align 8
  store ptr %.pr58, ptr %11, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %.pr58, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %70 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr58, ptr noundef nonnull %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %69
  %.sink60 = phi ptr [ %12, %69 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink60, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -56608
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm10MIMetadataD2Ev.exit40, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %79) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit40

_ZN4llvm10MIMetadataD2Ev.exit40:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, %80
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm8DebugLocD2Ev.exit42, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %81) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit42

_ZN4llvm8DebugLocD2Ev.exit42:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit40, %82
  %83 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br i1 %83, label %84, label %.preheader.i.i.i

84:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit42
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %86, ptr noundef nonnull %2, ptr noundef %.0) #14
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %_ZN4llvm8DebugLocD2Ev.exit42
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.0, ptr %88) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = select i1 %13, i32 1769, i32 1770
  %15 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef readonly %8, i32 noundef %14, ptr nonnull %10, i64 1, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %21, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

21:                                               ; preds = %3
  %22 = and i64 %19, 7
  %23 = icmp ne i64 %22, 3
  %24 = and i64 %19, -8
  %25 = inttoptr i64 %24 to ptr
  %.not4.i = icmp eq i64 %24, 0
  %.not.i = or i1 %23, %.not4.i
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i32, ptr %25, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %40, %37
  %41 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %42 = getelementptr inbounds ptr, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %48, %45
  %49 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds ptr, ptr %42, i64 %49
  %51 = load i32, ptr %50, align 8
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %3, %21, %26, %30
  %.0.i = phi i32 [ 0, %3 ], [ 0, %21 ], [ %51, %30 ], [ 0, %26 ]
  tail call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %17, i32 noundef %.0.i) #14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %54 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %53, i64 1) #14
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %55

55:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %5) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, %55
  %.sink = phi ptr [ %6, %55 ], [ %5, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -119968
  %62 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !369
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %65, align 8, !alias.scope !369
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %66, align 8, !alias.scope !369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %64, ptr noundef nonnull align 8 dereferenceable(1041) %63, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm10MIMetadataD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %67) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %68
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm8DebugLocD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %69) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %70
  %71 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br i1 %71, label %72, label %.preheader.i.i.i

72:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %73 = load ptr, ptr %16, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull %2, ptr noundef nonnull %15) #14
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %72, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %15, ptr %75) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %3
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 768
  %52 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #14
  %53 = extractvalue { ptr, i64 } %52, 1
  %.not.i.i = icmp eq i64 %53, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %54 = extractvalue { ptr, i64 } %52, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %54, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread130, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %55 = load ptr, ptr %21, align 8
  store ptr %55, ptr %23, align 8
  %.not.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i30, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit31

_ZN4llvm8DebugLocC2ERKS0_.exit31:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #14
  %.pr = load ptr, ptr %23, align 8
  store ptr %.pr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit31
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %22) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %57
  %.sink = phi ptr [ %23, %57 ], [ %22, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit31
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -217472
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !372
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %37, ptr %69, align 4, !alias.scope !372
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !372
  store i32 0, ptr %20, align 8, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %71, align 8, !alias.scope !375
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %39, ptr %72, align 4, !alias.scope !375
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !375
  store i32 0, ptr %19, align 8, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %74 = sdiv i32 %42, 8
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !378
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %76, align 8, !alias.scope !378
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %75, ptr %77, align 8, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm10MIMetadataD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %81) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %82
  %83 = load ptr, ptr %23, align 8
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %83) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread130:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %85 = icmp sgt i32 %42, -1
  %.neg = select i1 %85, i64 -1465, i64 -6861
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %25, align 8
  %.not.i.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit35

_ZN4llvm8DebugLocC2ERKS0_.exit35:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread130
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #14
  %.pr133 = load ptr, ptr %25, align 8
  store ptr %.pr133, ptr %24, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %.pr133, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %88

88:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %89 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr133, ptr noundef nonnull %24) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread130, %88
  %.sink143 = phi ptr [ %25, %88 ], [ %24, %_ZN4llvmneENS_9StringRefES0_.exit.thread130 ]
  store ptr null, ptr %.sink143, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %94, i64 %.neg
  %96 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 253)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %99, align 8, !alias.scope !381
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %39, ptr %100, align 4, !alias.scope !381
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !381
  store i32 0, ptr %17, align 8, !alias.scope !381
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1041) %97, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %102 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %103 = zext nneg i32 %102 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !384
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %104, align 8, !alias.scope !384
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %103, ptr %105, align 8, !alias.scope !384
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1041) %97, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !387
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1041) %97, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataD2Ev.exit39, label %111

111:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %110) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, %111
  %112 = load ptr, ptr %25, align 8
  %.not.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %112) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39, %113
  %114 = load ptr, ptr %21, align 8
  store ptr %114, ptr %27, align 8
  %.not.i.i.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit43

_ZN4llvm8DebugLocC2ERKS0_.exit43:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit41
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #14
  %.pr135 = load ptr, ptr %27, align 8
  store ptr %.pr135, ptr %26, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr135, ptr noundef nonnull %26) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit41, %116
  %.sink144 = phi ptr [ %27, %116 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit41 ]
  store ptr null, ptr %.sink144, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -152832
  %123 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 253)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %126, align 8, !alias.scope !390
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 253, ptr %127, align 4, !alias.scope !390
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !390
  store i32 0, ptr %14, align 8, !alias.scope !390
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !393
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %129, align 8, !alias.scope !393
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 49946, ptr %130, align 8, !alias.scope !393
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !396
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %131, align 8, !alias.scope !396
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 48, ptr %132, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm10MIMetadataD2Ev.exit47, label %137

137:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %136) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit47

_ZN4llvm10MIMetadataD2Ev.exit47:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, %137
  %138 = load ptr, ptr %27, align 8
  %.not.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit49, label %139

139:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %138) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit49

_ZN4llvm8DebugLocD2Ev.exit49:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47, %139
  %140 = load ptr, ptr %21, align 8
  store ptr %140, ptr %29, align 8
  %.not.i.i.i.i50 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit51

_ZN4llvm8DebugLocC2ERKS0_.exit51:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit49
  %141 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %140, i64 1) #14
  %.pr137 = load ptr, ptr %29, align 8
  store ptr %.pr137, ptr %28, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, label %142

142:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr137, ptr noundef nonnull %28) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit49, %142
  %.sink145 = phi ptr [ %29, %142 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit49 ]
  store ptr null, ptr %.sink145, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %91, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -156064
  %149 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 254)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %152, align 8, !alias.scope !399
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 12, ptr %153, align 4, !alias.scope !399
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !399
  store i32 0, ptr %11, align 8, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %155, align 8, !alias.scope !402
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %156, align 4, !alias.scope !402
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !402
  store i32 0, ptr %10, align 8, !alias.scope !402
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !405
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataD2Ev.exit55, label %163

163:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %162) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit55

_ZN4llvm10MIMetadataD2Ev.exit55:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, %163
  %164 = load ptr, ptr %29, align 8
  %.not.i.i.i.i56 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm8DebugLocD2Ev.exit57, label %165

165:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %164) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit57

_ZN4llvm8DebugLocD2Ev.exit57:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55, %165
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %31, align 8
  %.not.i.i.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit59

_ZN4llvm8DebugLocC2ERKS0_.exit59:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit57
  %167 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #14
  %.pr139 = load ptr, ptr %31, align 8
  store ptr %.pr139, ptr %30, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, label %168

168:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr139, ptr noundef nonnull %30) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit57, %168
  %.sink146 = phi ptr [ %31, %168 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit57 ]
  store ptr null, ptr %.sink146, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %91, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -156672
  %175 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 254)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %178, align 8, !alias.scope !408
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 254, ptr %179, align 4, !alias.scope !408
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false), !alias.scope !408
  store i32 0, ptr %8, align 8, !alias.scope !408
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1041) %176, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %181, align 8, !alias.scope !411
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 253, ptr %182, align 4, !alias.scope !411
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !alias.scope !411
  store i32 0, ptr %7, align 8, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1041) %176, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataD2Ev.exit63, label %188

188:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %187) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit63

_ZN4llvm10MIMetadataD2Ev.exit63:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, %188
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit65, label %190

190:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %189) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit65

_ZN4llvm8DebugLocD2Ev.exit65:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63, %190
  %191 = load ptr, ptr %21, align 8
  store ptr %191, ptr %33, align 8
  %.not.i.i.i.i66 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit67

_ZN4llvm8DebugLocC2ERKS0_.exit67:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit65
  %192 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %191, i64 1) #14
  %.pr141 = load ptr, ptr %33, align 8
  store ptr %.pr141, ptr %32, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, label %193

193:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr141, ptr noundef nonnull %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit65, %193
  %.sink147 = phi ptr [ %33, %193 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit65 ]
  store ptr null, ptr %.sink147, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %91, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -217472
  %200 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %199)
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %203, align 8, !alias.scope !414
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 254, ptr %204, align 4, !alias.scope !414
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !alias.scope !414
  store i32 0, ptr %6, align 8, !alias.scope !414
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %206, align 8, !alias.scope !417
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %207, align 4, !alias.scope !417
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false), !alias.scope !417
  store i32 0, ptr %5, align 8, !alias.scope !417
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %209 = sdiv i32 %42, 8
  %210 = sext i32 %209 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !420
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %211, align 8, !alias.scope !420
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %210, ptr %212, align 8, !alias.scope !420
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1041) %201, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataD2Ev.exit71, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %216) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit71

_ZN4llvm10MIMetadataD2Ev.exit71:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, %217
  %218 = load ptr, ptr %33, align 8
  %.not.i.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit, label %219

219:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %218) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %219, %_ZN4llvm10MIMetadataD2Ev.exit71, %84, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %220 = load ptr, ptr %21, align 8
  %.not.i.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %221

221:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %220) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #14
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #14
  %.pr78 = load ptr, ptr %10, align 8
  store ptr %.pr78, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr78, ptr noundef nonnull %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %21
  %.sink = phi ptr [ %10, %21 ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -58688
  %29 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %34) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %36) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i.i.i.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %39, %_ZN4llvm8DebugLocD2Ev.exit ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %49 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i1 noundef zeroext true, ptr noundef null) #14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #14
  %58 = load ptr, ptr %56, align 8
  br label %61

59:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %60 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext true, ptr noundef null) #14
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %54 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !alias.scope !424
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %64, align 8, !alias.scope !424
  store i32 4, ptr %7, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1041) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %12, align 8
  %.not.i.i.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit37

_ZN4llvm8DebugLocC2ERKS0_.exit37:                 ; preds = %61
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %65, i64 1) #14
  %.pr80 = load ptr, ptr %12, align 8
  store ptr %.pr80, ptr %11, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %.pr80, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, label %67

67:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr80, ptr noundef nonnull %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split: ; preds = %61, %67
  %.sink90 = phi ptr [ %12, %67 ], [ %11, %61 ]
  store ptr null, ptr %.sink90, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -51584
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %74, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %78, align 8, !alias.scope !427
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %79, align 8, !alias.scope !427
  store i32 4, ptr %6, align 8, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %77, ptr noundef nonnull align 8 dereferenceable(1041) %76, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm10MIMetadataD2Ev.exit41, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit41

_ZN4llvm10MIMetadataD2Ev.exit41:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, %81
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit43, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %82) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit43

_ZN4llvm8DebugLocD2Ev.exit43:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41, %83
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %62, i32 -1) #14
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %14, align 8
  %.not.i.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit45

_ZN4llvm8DebugLocC2ERKS0_.exit45:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit43
  %85 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %84, i64 1) #14
  %.pr82 = load ptr, ptr %14, align 8
  store ptr %.pr82, ptr %13, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr82, ptr noundef nonnull %13) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit43, %86
  %.sink91 = phi ptr [ %14, %86 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit43 ]
  store ptr null, ptr %.sink91, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -56608
  %93 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm10MIMetadataD2Ev.exit49, label %97

97:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %96) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit49

_ZN4llvm10MIMetadataD2Ev.exit49:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, %97
  %98 = load ptr, ptr %14, align 8
  %.not.i.i.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocD2Ev.exit51, label %99

99:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %98) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit51

_ZN4llvm8DebugLocD2Ev.exit51:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49, %99
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %103, align 8, !alias.scope !430
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %102, ptr %104, align 4, !alias.scope !430
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !alias.scope !430
  store i32 33554432, ptr %5, align 8, !alias.scope !430
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1041) %94, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = load i24, ptr %106, align 8
  %108 = icmp ugt i24 %107, 2
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit51 ]
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %109, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1041) %94, ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i24, ptr %106, align 8
  %112 = zext i24 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !433

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit51
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %16, align 8
  %.not.i.i.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %._crit_edge
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #14
  %.pr84 = load ptr, ptr %16, align 8
  store ptr %.pr84, ptr %15, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pr84, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr84, ptr noundef nonnull %15) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split: ; preds = %._crit_edge, %116
  %.sink92 = phi ptr [ %16, %116 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink92, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -51584
  %123 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %122)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %126, align 8, !alias.scope !434
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %127, align 8, !alias.scope !434
  store i32 4, ptr %4, align 8, !alias.scope !434
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %128 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm10MIMetadataD2Ev.exit57, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %128) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit57

_ZN4llvm10MIMetadataD2Ev.exit57:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, %129
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i.i58 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocD2Ev.exit59, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %130) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit59

_ZN4llvm8DebugLocD2Ev.exit59:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57, %131
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %132 = load ptr, ptr %8, align 8
  %.not.i.i.i.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit61, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %132) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit61

_ZN4llvm8DebugLocD2Ev.exit61:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit59, %133
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
.preheader.i.i.i:
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %30
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit85

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %30
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %.critedge
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load i64, ptr %49, align 8
  %switch.selectcmp48 = icmp eq i64 %50, 2
  %51 = getelementptr inbounds i8, ptr %48, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(288) %56) #14
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %61, i32 %52, i32 noundef 16) #14
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %10, align 8
  %.not.i.i.i.i52 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %65
  %.sink = phi ptr [ %10, %65 ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.neg = select i1 %switch.selectcmp48, i64 -7015, i64 -6997
  %72 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %71, i64 %.neg
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %76, align 8, !alias.scope !437
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %62, ptr %77, align 4, !alias.scope !437
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !437
  store i32 0, ptr %7, align 8, !alias.scope !437
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !440
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %81
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %82) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %83
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i.i.i.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %85, %_ZN4llvm8DebugLocD2Ev.exit ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %95 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i1 noundef zeroext true, ptr noundef null) #14
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %104 = load ptr, ptr %102, align 8
  br label %107

105:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %106 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext true, ptr noundef null) #14
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi ptr [ %104, %100 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %109, align 8, !alias.scope !443
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %110, align 8, !alias.scope !443
  store i32 4, ptr %5, align 8, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %12, align 8
  %.not.i.i.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit61

_ZN4llvm8DebugLocC2ERKS0_.exit61:                 ; preds = %107
  %112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #14
  %.pr114 = load ptr, ptr %12, align 8
  store ptr %.pr114, ptr %11, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %.pr114, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, label %113

113:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr114, ptr noundef nonnull %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split: ; preds = %107, %113
  %.sink129 = phi ptr [ %12, %113 ], [ %11, %107 ]
  store ptr null, ptr %.sink129, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %68, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -51584
  %120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !446
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %124, align 8, !alias.scope !446
  store i32 4, ptr %4, align 8, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1041) %121, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm10MIMetadataD2Ev.exit65, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %125) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit65

_ZN4llvm10MIMetadataD2Ev.exit65:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, %126
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm8DebugLocD2Ev.exit67, label %128

128:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %127) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit67

_ZN4llvm8DebugLocD2Ev.exit67:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65, %128
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %108, i32 -1) #14
  %129 = getelementptr inbounds i8, ptr %95, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %43, align 8
  store ptr %131, ptr %14, align 8
  %.not.i.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit67
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %131, i64 1) #14
  %.pr116 = load ptr, ptr %14, align 8
  store ptr %.pr116, ptr %13, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr116, ptr noundef nonnull %13) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit67, %133
  %.sink130 = phi ptr [ %14, %133 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit67 ]
  store ptr null, ptr %.sink130, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %68, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -153696
  %140 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %139)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  %143 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataD2Ev.exit73, label %144

144:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %143) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit73

_ZN4llvm10MIMetadataD2Ev.exit73:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, %144
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %145) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73, %146
  %147 = load ptr, ptr %47, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %149) #14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %151 = load i24, ptr %150, align 8
  %152 = icmp ugt i24 %151, 4
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 4, %_ZN4llvm8DebugLocD2Ev.exit75 ]
  %153 = load ptr, ptr %47, align 8
  %154 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %153, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i24, ptr %150, align 8
  %156 = zext i24 %155 to i64
  %157 = icmp ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !449

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit75
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %16, align 8
  %.not.i.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit77

_ZN4llvm8DebugLocC2ERKS0_.exit77:                 ; preds = %._crit_edge
  %159 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %158, i64 1) #14
  %.pr118 = load ptr, ptr %16, align 8
  store ptr %.pr118, ptr %15, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, label %160

160:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr118, ptr noundef nonnull %15) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split: ; preds = %._crit_edge, %160
  %.sink131 = phi ptr [ %16, %160 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink131, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -51584
  %167 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr nonnull %98, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %170, align 8, !alias.scope !450
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %108, ptr %171, align 8, !alias.scope !450
  store i32 4, ptr %3, align 8, !alias.scope !450
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1041) %168, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %172 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataD2Ev.exit81, label %173

173:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %172) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, %173
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i.i82 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit83, label %175

175:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %174) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81, %175
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %176 = load ptr, ptr %8, align 8
  %.not.i.i.i.i84 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit85, label %177

177:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %176) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit85

_ZN4llvm8DebugLocD2Ev.exit85:                     ; preds = %177, %_ZN4llvm8DebugLocD2Ev.exit83, %42
  %.046 = phi ptr [ %1, %42 ], [ %108, %_ZN4llvm8DebugLocD2Ev.exit83 ], [ %108, %177 ]
  ret ptr %.046
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly %.0.val.0.val, i16 %.0.val.20.val, ptr readonly %.0.val1.0.val, i16 %.0.val1.20.val, i32 noundef range(i32 3830, 4348) %3, i32 noundef range(i32 3832, 4350) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i16 %.0.val.20.val to i64
  %13 = zext i16 %.0.val1.20.val to i64
  %.idx4.i = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %.idx4.i
  %.not = icmp ult i16 %.0.val.20.val, 4
  br i1 %.not, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %15 = lshr i64 %12, 2
  %16 = and i64 %.idx4.i, 131064
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val.0.val, i64 %16
  br label %17

17:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i = phi ptr [ %.0.val.0.val, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  %18 = load i16, ptr %.02946.i.i.i.i, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %11, %29
  br i1 %30, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %11, %34
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %38 = add nsw i64 %.047.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %39, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !453

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %40 = and i16 %.0.val.20.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i16 [ %40, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.20.val, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.0.val, %5 ]
  switch i16 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault [
    i16 3, label %41
    i16 2, label %._crit_edge._crit_edge.i.i.i.i
    i16 1, label %._crit_edge._crit_edge52.i.i.i.i
    i16 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %11, %43
  br i1 %44, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %45
  %.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i16, ptr %.1.i.i.i.i, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %11, %48
  br i1 %49, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %50
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i16, ptr %.2.i.i.i.i, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %11, %53
  br i1 %54, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %55 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %26
  %56 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %31
  %57 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit: ; preds = %17, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %41 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %55, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %56, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %57, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %17 ]
  %.not25 = icmp eq ptr %.028.i.i.i.i, %14
  br i1 %.not25, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread, label %104

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit
  %.idx4.i14 = shl nuw nsw i64 %13, 1
  %58 = getelementptr inbounds i8, ptr %.0.val1.0.val, i64 %.idx4.i14
  %.not26 = icmp ult i16 %.0.val1.20.val, 4
  br i1 %.not26, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  %59 = lshr i64 %13, 2
  %60 = and i64 %.idx4.i14, 131064
  %scevgep.i.i.i.i26 = getelementptr i8, ptr %.0.val1.0.val, i64 %60
  br label %61

61:                                               ; preds = %80, %.lr.ph.i.i.i.i25
  %.047.i.i.i.i27 = phi i64 [ %59, %.lr.ph.i.i.i.i25 ], [ %82, %80 ]
  %.02946.i.i.i.i28 = phi ptr [ %.0.val1.0.val, %.lr.ph.i.i.i.i25 ], [ %81, %80 ]
  %62 = load i16, ptr %.02946.i.i.i.i28, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %11, %63
  br i1 %64, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %11, %73
  br i1 %74, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit59, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %11, %78
  br i1 %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit61, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 8
  %82 = add nsw i64 %.047.i.i.i.i27, -1
  %83 = icmp sgt i64 %.047.i.i.i.i27, 1
  br i1 %83, label %61, label %._crit_edge.loopexit.i.i.i.i29, !llvm.loop !453

._crit_edge.loopexit.i.i.i.i29:                   ; preds = %80
  %84 = and i16 %.0.val1.20.val, 3
  br label %._crit_edge.i.i.i.i15

._crit_edge.i.i.i.i15:                            ; preds = %._crit_edge.loopexit.i.i.i.i29, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  %.pre-phi56.i.i.i.i16 = phi i16 [ %84, %._crit_edge.loopexit.i.i.i.i29 ], [ %.0.val1.20.val, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread ]
  %.029.lcssa.i.i.i.i17 = phi ptr [ %scevgep.i.i.i.i26, %._crit_edge.loopexit.i.i.i.i29 ], [ %.0.val1.0.val, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread ]
  switch i16 %.pre-phi56.i.i.i.i16, label %._crit_edge.i.i.i.i15.unreachabledefault [
    i16 3, label %85
    i16 2, label %._crit_edge._crit_edge.i.i.i.i22
    i16 1, label %._crit_edge._crit_edge52.i.i.i.i18
    i16 0, label %99
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i15
  %86 = load i16, ptr %.029.lcssa.i.i.i.i17, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %11, %87
  br i1 %88, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i17, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i22

._crit_edge._crit_edge.i.i.i.i22:                 ; preds = %._crit_edge.i.i.i.i15, %89
  %.1.i.i.i.i24 = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i17, %._crit_edge.i.i.i.i15 ]
  %91 = load i16, ptr %.1.i.i.i.i24, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %11, %92
  br i1 %93, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33, label %94

94:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i22
  %95 = getelementptr inbounds i8, ptr %.1.i.i.i.i24, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i18

._crit_edge._crit_edge52.i.i.i.i18:               ; preds = %._crit_edge.i.i.i.i15, %94
  %.2.i.i.i.i20 = phi ptr [ %95, %94 ], [ %.029.lcssa.i.i.i.i17, %._crit_edge.i.i.i.i15 ]
  %96 = load i16, ptr %.2.i.i.i.i20, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %11, %97
  br i1 %98, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33, label %99

._crit_edge.i.i.i.i15.unreachabledefault:         ; preds = %._crit_edge.i.i.i.i15
  unreachable

99:                                               ; preds = %._crit_edge.i.i.i.i15, %._crit_edge._crit_edge52.i.i.i.i18
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit: ; preds = %65
  %100 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit59: ; preds = %70
  %101 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit61: ; preds = %75
  %102 = getelementptr inbounds i8, ptr %.02946.i.i.i.i28, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33: ; preds = %61, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit59, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit61, %85, %._crit_edge._crit_edge.i.i.i.i22, %._crit_edge._crit_edge52.i.i.i.i18, %99
  %.028.i.i.i.i21 = phi ptr [ %58, %99 ], [ %.029.lcssa.i.i.i.i17, %85 ], [ %.1.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i22 ], [ %.2.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i18 ], [ %100, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit ], [ %101, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit59 ], [ %102, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i28, %61 ]
  %103 = icmp ne ptr %.028.i.i.i.i21, %58
  tail call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33
  %.0 = phi i32 [ %4, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33 ], [ %3, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %104
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %106, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %108

108:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %6) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %104, %108
  %.sink = phi ptr [ %7, %108 ], [ %6, %104 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext nneg i32 %.0 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %114, i64 %116
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  %128 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %128) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %129
  %130 = load ptr, ptr %7, align 8
  %.not.i.i.i.i35 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %130) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %131
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %.not18.i = icmp eq i64 %141, %137
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %142 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %134, i64 %141
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %143, %.lr.ph.i ], [ %142, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %143 = getelementptr inbounds i8, ptr %.019.i, i64 32
  %.not.i = icmp eq ptr %143, %138
  br i1 %.not.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  ret void
}

declare noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 429, 1771) %3, ptr %4, i64 %5, i32 noundef range(i32 1, 6) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %8) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %7, %14
  %.sink = phi ptr [ %9, %14 ], [ %8, %7 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %20
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %4, i64 %5
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %.lr.ph.i
  %.010.i = phi ptr [ %26, %.lr.ph.i ], [ %4, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(1041) %23, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #14
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %.lr.ph.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm10MIMetadataD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %28
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %29) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %6 to i64
  %34 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %42 = phi i32 [ %35, %.lr.ph ], [ %52, %41 ]
  %43 = phi ptr [ %34, %.lr.ph ], [ %51, %41 ]
  %.040 = phi i32 [ %6, %.lr.ph ], [ %48, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, 268435456
  store ptr null, ptr %38, align 8, !alias.scope !454
  %47 = or disjoint i32 %46, 33554432
  store i32 %45, ptr %39, align 4, !alias.scope !454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !454
  store i32 %47, ptr %10, align 8, !alias.scope !454
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %48 = add i32 %.040, 1
  %49 = load ptr, ptr %31, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, label %41, !llvm.loop !457

_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit: ; preds = %41, %_ZN4llvm8DebugLocD2Ev.exit
  %.lcssa39 = phi ptr [ %32, %_ZN4llvm8DebugLocD2Ev.exit ], [ %49, %41 ]
  %.lcssa = phi ptr [ %34, %_ZN4llvm8DebugLocD2Ev.exit ], [ %51, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %58 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.lcssa39, i64 %57
  %.not44 = icmp eq ptr %.lcssa, %58
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, %.lr.ph46
  %.02245 = phi ptr [ %59, %.lr.ph46 ], [ %.lcssa, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %.02245) #14
  %59 = getelementptr inbounds i8, ptr %.02245, i64 32
  %.not = icmp eq ptr %59, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  ret ptr %24
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!262 = distinct !{!262, !5}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!356 = distinct !{!356, !5}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!423 = distinct !{!423, !5}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!433 = distinct !{!433, !5}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!449 = distinct !{!449, !5}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!453 = distinct !{!453, !5}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!457 = distinct !{!457, !5}
