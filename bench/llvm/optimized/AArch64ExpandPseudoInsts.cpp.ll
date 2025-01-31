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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.011 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %.sroa.07.011, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.011, %2 ]
  %.013 = phi i1 [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 48
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
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
  %.not343.i = icmp eq i32 %166, 83886080
  %167 = add nsw i64 %154, -24
  %168 = lshr exact i64 %167, 3
  switch i64 %168, label %183 [
    i64 3, label %169
    i64 4, label %169
    i64 2, label %173
    i64 0, label %173
    i64 6, label %.thread312.i
    i64 5, label %174
  ]

169:                                              ; preds = %144, %144
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %169, %144, %144
  br label %184

174:                                              ; preds = %144
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %164, %176
  br i1 %177, label %.thread.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 132
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %164, %180
  br i1 %181, label %182, label %.thread.i

182:                                              ; preds = %178
  br label %.thread.i

183:                                              ; preds = %144
  unreachable

184:                                              ; preds = %173, %169
  %.0284.i = phi i32 [ 3, %173 ], [ 2, %169 ]
  %.0283.i = phi i32 [ 2, %173 ], [ 3, %169 ]
  %.084.i = phi i1 [ false, %173 ], [ true, %169 ]
  switch i64 %168, label %212 [
    i64 2, label %185
    i64 3, label %190
    i64 4, label %190
    i64 0, label %199
  ]

185:                                              ; preds = %184
  %186 = zext nneg i32 %.0284.i to i64
  %187 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %186, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %164, %188
  br i1 %.084.i, label %213, label %.thread312.i

190:                                              ; preds = %184, %184
  %191 = zext nneg i32 %.0283.i to i64
  %192 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %191, i32 1
  %193 = load i32, ptr %192, align 4
  %.not338.i = icmp eq i32 %164, %193
  br i1 %.not338.i, label %194, label %212

194:                                              ; preds = %190
  %195 = zext nneg i32 %.0284.i to i64
  %196 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %164, %197
  br i1 %.084.i, label %213, label %.thread312.i

199:                                              ; preds = %184
  br i1 %.084.i, label %213, label %.thread312.i

.thread.i:                                        ; preds = %182, %178, %174
  %.084299.i = phi i1 [ false, %178 ], [ true, %182 ], [ true, %174 ]
  %.0283295.i = phi i32 [ 2, %178 ], [ 4, %182 ], [ 3, %174 ]
  %.0284293.i = phi i32 [ 3, %178 ], [ 3, %182 ], [ 4, %174 ]
  %.0285291.i = phi i32 [ 4, %178 ], [ 2, %182 ], [ 2, %174 ]
  %200 = zext nneg i32 %.0283295.i to i64
  %201 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4
  %.not336.i = icmp eq i32 %164, %202
  br i1 %.not336.i, label %203, label %212

203:                                              ; preds = %.thread.i
  %204 = zext nneg i32 %.0284293.i to i64
  %205 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %204, i32 1
  %206 = load i32, ptr %205, align 4
  %.not337.i = icmp eq i32 %164, %206
  br i1 %.not337.i, label %212, label %207

207:                                              ; preds = %203
  %208 = zext nneg i32 %.0285291.i to i64
  %209 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %208, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %164, %210
  br i1 %.084299.i, label %213, label %.thread312.i

212:                                              ; preds = %203, %.thread.i, %190, %184
  %.084300.i = phi i1 [ %.084.i, %184 ], [ %.084.i, %190 ], [ %.084299.i, %.thread.i ], [ %.084299.i, %203 ]
  %.0283296.i = phi i32 [ %.0283.i, %184 ], [ %.0283.i, %190 ], [ %.0283295.i, %.thread.i ], [ %.0283295.i, %203 ]
  %.0284294.i = phi i32 [ %.0284.i, %184 ], [ %.0284.i, %190 ], [ %.0284293.i, %.thread.i ], [ %.0284293.i, %203 ]
  %.0285292.i = phi i32 [ undef, %184 ], [ undef, %190 ], [ %.0285291.i, %.thread.i ], [ %.0285291.i, %203 ]
  %.085.i = phi i1 [ false, %184 ], [ true, %190 ], [ true, %.thread.i ], [ false, %203 ]
  br i1 %.084300.i, label %213, label %.thread312.i

213:                                              ; preds = %212, %207, %199, %194, %185
  %.085328.i = phi i1 [ %189, %185 ], [ %.085.i, %212 ], [ %198, %194 ], [ %211, %207 ], [ true, %199 ]
  %.0285292327.i = phi i32 [ undef, %185 ], [ %.0285292.i, %212 ], [ undef, %194 ], [ %.0285291.i, %207 ], [ undef, %199 ]
  %.0284294326.i = phi i32 [ %.0284.i, %185 ], [ %.0284294.i, %212 ], [ %.0284.i, %194 ], [ %.0284293.i, %207 ], [ %.0284.i, %199 ]
  %.0283296325.i = phi i32 [ %.0283.i, %185 ], [ %.0283296.i, %212 ], [ %.0283.i, %194 ], [ %.0283295.i, %207 ], [ %.0283.i, %199 ]
  %214 = trunc i32 %146 to i16
  %215 = tail call noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext %214) #14
  %.not.i = icmp eq i32 %215, -1
  br i1 %.not.i, label %216, label %.thread312.i

216:                                              ; preds = %213
  %217 = tail call noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext %214) #14
  %.not91.i = icmp eq i32 %217, -1
  %spec.select.i = select i1 %.not91.i, i32 %146, i32 %217
  br label %.thread312.i

.thread312.i:                                     ; preds = %216, %213, %212, %207, %199, %194, %185, %144
  %.085323.i = phi i1 [ %.085.i, %212 ], [ %.085328.i, %213 ], [ %.085328.i, %216 ], [ %189, %185 ], [ %198, %194 ], [ %211, %207 ], [ true, %199 ], [ true, %144 ]
  %.0285292322.i = phi i32 [ %.0285292.i, %212 ], [ %.0285292327.i, %213 ], [ %.0285292327.i, %216 ], [ undef, %185 ], [ undef, %194 ], [ %.0285291.i, %207 ], [ undef, %199 ], [ undef, %144 ]
  %.0284294321.i = phi i32 [ %.0284294.i, %212 ], [ %.0284294326.i, %213 ], [ %.0284294326.i, %216 ], [ %.0284.i, %185 ], [ %.0284.i, %194 ], [ %.0284293.i, %207 ], [ %.0284.i, %199 ], [ 3, %144 ]
  %.0283296320.i = phi i32 [ %.0283296.i, %212 ], [ %.0283296325.i, %213 ], [ %.0283296325.i, %216 ], [ %.0283.i, %185 ], [ %.0283.i, %194 ], [ %.0283295.i, %207 ], [ %.0283.i, %199 ], [ 3, %144 ]
  %.0282298319.i = phi i64 [ 1, %212 ], [ 1, %213 ], [ 1, %216 ], [ 1, %185 ], [ 1, %194 ], [ 1, %207 ], [ 1, %199 ], [ 2, %144 ]
  %.0.i = phi i32 [ %146, %212 ], [ %215, %213 ], [ %spec.select.i, %216 ], [ %146, %185 ], [ %146, %194 ], [ %146, %207 ], [ %146, %199 ], [ %146, %144 ]
  %218 = load ptr, ptr %135, align 8
  %219 = tail call noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408) %218, i32 noundef %.0.i) #14
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_, i64 0, i64 %219
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1023 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.4, i64 0, i64 %219
  %switch.load1024 = load i64, ptr %switch.gep1023, align 8
  br i1 %160, label %220, label %283

220:                                              ; preds = %.thread312.i
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %220
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #14
  %.pr.i = load ptr, ptr %68, align 8
  store ptr %.pr.i, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %224

224:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %224, %220
  %.sink.i = phi ptr [ %68, %224 ], [ %67, %220 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = load ptr, ptr %135, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
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
  %238 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %237, i64 %.0282298319.i, i32 1
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
  %244 = zext nneg i32 %.0283296320.i to i64
  %245 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %243, i64 %244, i32 1
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %250) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %251, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %252 = load ptr, ptr %68, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %252) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %253, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %254 = icmp ne i64 %154, 48
  %255 = and i64 %153, 104
  %256 = icmp ne i64 %255, 40
  %or.cond3.not342.i = and i1 %256, %254
  %brmerge.i = or i1 %or.cond3.not342.i, %.085323.i
  br i1 %brmerge.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %258 = load ptr, ptr %221, align 8
  store ptr %258, ptr %70, align 8
  %.not.i.i.i.i95.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit96.i

_ZN4llvm8DebugLocC2ERKS0_.exit96.i:               ; preds = %257
  %259 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %258, i64 1) #14
  %.pr330.i = load ptr, ptr %70, align 8
  store ptr %.pr330.i, ptr %69, align 8
  %.not.i.i.i.i.i97.i = icmp eq ptr %.pr330.i, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr330.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i: ; preds = %260, %257
  %.sink347.i = phi ptr [ %70, %260 ], [ %69, %257 ]
  store ptr null, ptr %.sink347.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %263 = load ptr, ptr %135, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %265, i64 %switch.load1024
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
  %274 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %273, i64 %.0282298319.i
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %279) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit100.i

_ZN4llvm10MIMetadataD2Ev.exit100.i:               ; preds = %280, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  %281 = load ptr, ptr %70, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %282

282:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit100.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %281) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit102.i

283:                                              ; preds = %.thread312.i
  %284 = load ptr, ptr %161, align 8
  %285 = zext nneg i32 %.0283296320.i to i64
  %286 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %284, i64 %285, i32 1
  %287 = load i32, ptr %286, align 4
  %.not339.i = icmp eq i32 %164, %287
  br i1 %.not339.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %72, align 8
  %.not.i.i.i.i103.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit104.i

_ZN4llvm8DebugLocC2ERKS0_.exit104.i:              ; preds = %288
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %290, i64 1) #14
  %.pr332.i = load ptr, ptr %72, align 8
  store ptr %.pr332.i, ptr %71, align 8
  %.not.i.i.i.i.i105.i = icmp eq ptr %.pr332.i, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i, label %292

292:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %293 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr332.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i: ; preds = %292, %288
  %.sink348.i = phi ptr [ %72, %292 ], [ %71, %288 ]
  store ptr null, ptr %.sink348.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %294 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %135, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
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
  %306 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %305, i64 %285, i32 1
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %311) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit108.i

_ZN4llvm10MIMetadataD2Ev.exit108.i:               ; preds = %312, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  %313 = load ptr, ptr %72, align 8
  %.not.i.i.i.i109.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %314

314:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %313) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit102.i

_ZN4llvm8DebugLocD2Ev.exit102.i:                  ; preds = %314, %_ZN4llvm10MIMetadataD2Ev.exit108.i, %283, %282, %_ZN4llvm10MIMetadataD2Ev.exit100.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.0283296320.i, %283 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ 0, %282 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ 0, %314 ]
  %.sroa.4171.0.i = phi ptr [ %233, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %283 ], [ %233, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ %233, %282 ], [ %301, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ %301, %314 ]
  %.sroa.0170.0.i = phi ptr [ %232, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %283 ], [ %232, %_ZN4llvm10MIMetadataD2Ev.exit100.i ], [ %232, %282 ], [ %300, %_ZN4llvm10MIMetadataD2Ev.exit108.i ], [ %300, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %74, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit112.i

_ZN4llvm8DebugLocC2ERKS0_.exit112.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit102.i
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %316, i64 1) #14
  %.pr334.i = load ptr, ptr %74, align 8
  store ptr %.pr334.i, ptr %73, align 8
  %.not.i.i.i.i.i113.i = icmp eq ptr %.pr334.i, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr334.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i: ; preds = %318, %_ZN4llvm8DebugLocD2Ev.exit102.i
  %.sink349.i = phi ptr [ %74, %318 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit102.i ]
  store ptr null, ptr %.sink349.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %320 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %321 = load ptr, ptr %135, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
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
  %333 = select i1 %.not343.i, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 %333, ptr %58, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  %334 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataD2Ev.exit116.i, label %335

335:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %334) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit116.i

_ZN4llvm10MIMetadataD2Ev.exit116.i:               ; preds = %335, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  %336 = load ptr, ptr %74, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i, label %337

337:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %336) #14
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
  %341 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %339, i64 %340, i32 1
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
  %347 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %346, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %347) #14
  br label %.sink.split.i

348:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i
  %349 = load ptr, ptr %161, align 8
  %350 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %349, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %350) #14
  %351 = load ptr, ptr %161, align 8
  %352 = zext nneg i32 %.1.i to i64
  %353 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %351, i64 %352, i32 1
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
  %360 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %359, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %360) #14
  %361 = load ptr, ptr %161, align 8
  %362 = zext nneg i32 %.1.i to i64
  %363 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %361, i64 %362, i32 1
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
  %369 = zext nneg i32 %.0284294321.i to i64
  %370 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %368, i64 %369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %370) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %358, %348, %338
  %.0285292322.sink.i = phi i32 [ %.0285292322.i, %358 ], [ %.0284294321.i, %348 ], [ %.0284294321.i, %338 ]
  %371 = load ptr, ptr %161, align 8
  %372 = zext i32 %.0285292322.sink.i to i64
  %373 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %371, i64 %372
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
  %381 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i64
  %.not18.i.i = icmp samesign eq i64 %384, %380
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %375
  %385 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %377, i64 %384
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %389, %.lr.ph.i.i ], [ %385, %.lr.ph.i.i.preheader ]
  %386 = load i32, ptr %.019.i.i, align 8
  %387 = and i32 %386, 16777216
  %.not.i.i.i = icmp eq i32 %387, 0
  %.sink.i.i = select i1 %.not.i.i.i, ptr %.sroa.4171.0.i, ptr %329
  %388 = select i1 %.not.i.i.i, ptr %.sroa.0170.0.i, ptr %328
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %388, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i) #14
  %389 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not.i119.i = icmp eq ptr %389, %381
  br i1 %.not.i119.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i

390:                                              ; preds = %374
  %391 = load ptr, ptr %155, align 8
  %392 = load ptr, ptr %161, align 8
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %394 = load i24, ptr %393, align 8
  %395 = zext i24 %394 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %392, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i64
  %.not18.i122.i = icmp samesign eq i64 %399, %395
  br i1 %.not18.i122.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i.preheader

.lr.ph.i123.i.preheader:                          ; preds = %390
  %400 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %392, i64 %399
  br label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %.lr.ph.i123.i.preheader, %.lr.ph.i123.i
  %.019.i124.i = phi ptr [ %401, %.lr.ph.i123.i ], [ %400, %.lr.ph.i123.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %329, ptr noundef nonnull align 8 dereferenceable(1041) %328, ptr noundef nonnull align 8 dereferenceable(32) %.019.i124.i) #14
  %401 = getelementptr inbounds nuw i8, ptr %.019.i124.i, i64 32
  %.not.i129.i = icmp eq ptr %401, %396
  br i1 %.not.i129.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i

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
  br label %1647

402:                                              ; preds = %134, %4
  switch i16 %132, label %1647 [
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
    i16 874, label %672
    i16 968, label %871
    i16 967, label %937
    i16 971, label %937
    i16 969, label %937
    i16 973, label %937
    i16 970, label %937
    i16 324, label %1033
    i16 974, label %1059
    i16 975, label %1104
    i16 976, label %1105
    i16 1009, label %1106
    i16 458, label %1128
    i16 455, label %1129
    i16 456, label %1130
    i16 457, label %1131
    i16 451, label %1132
    i16 454, label %1132
    i16 452, label %1132
    i16 453, label %1132
    i16 328, label %1421
    i16 327, label %1421
    i16 819, label %1445
    i16 1222, label %1497
    i16 1162, label %1529
    i16 1169, label %1529
    i16 1161, label %1530
    i16 1168, label %1530
    i16 1167, label %1531
    i16 1166, label %1532
    i16 1165, label %1533
    i16 1163, label %1534
    i16 872, label %1535
    i16 871, label %1536
    i16 870, label %1537
    i16 867, label %1538
    i16 433, label %1539
    i16 430, label %1539
    i16 432, label %1540
    i16 1221, label %1541
    i16 1010, label %1542
    i16 981, label %1546
    i16 468, label %1550
    i16 469, label %1550
    i16 470, label %1550
    i16 467, label %1550
    i16 825, label %1551
    i16 833, label %1554
    i16 837, label %1557
    i16 829, label %1560
    i16 851, label %1563
    i16 859, label %1566
    i16 863, label %1569
    i16 855, label %1572
    i16 826, label %1575
    i16 834, label %1578
    i16 838, label %1581
    i16 830, label %1584
    i16 852, label %1587
    i16 860, label %1590
    i16 864, label %1593
    i16 856, label %1596
    i16 827, label %1599
    i16 835, label %1602
    i16 839, label %1605
    i16 831, label %1608
    i16 853, label %1611
    i16 861, label %1614
    i16 865, label %1617
    i16 857, label %1620
    i16 828, label %1623
    i16 836, label %1626
    i16 840, label %1629
    i16 832, label %1632
    i16 854, label %1635
    i16 862, label %1638
    i16 866, label %1641
    i16 858, label %1644
  ]

403:                                              ; preds = %402, %402
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 100
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
  %414 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %413, i64 1) #14
  %.pr = load ptr, ptr %76, align 8
  store ptr %.pr, ptr %75, align 8
  %.not.i.i.i.i.i508 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i508, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %415

415:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %75) #14
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
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = icmp eq i16 %132, 440
  %422 = load ptr, ptr %420, align 8
  %.neg999 = select i1 %421, i64 -1768, i64 -1767
  %423 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %422, i64 %.neg999
  %424 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %423)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  %427 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %427) #14
  %428 = load ptr, ptr %404, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %429) #14
  %430 = load ptr, ptr %404, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %431) #14
  %432 = load ptr, ptr %404, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1041) %425, ptr noundef nonnull align 8 dereferenceable(32) %433) #14
  %434 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i509 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i509, label %_ZN4llvm10MIMetadataD2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %434) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %435
  %436 = load ptr, ptr %76, align 8
  %.not.i.i.i.i511 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i511, label %_ZN4llvm8DebugLocD2Ev.exit, label %437

437:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %436) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

438:                                              ; preds = %403
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 68
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
  %445 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %444, i64 1) #14
  %.pr952 = load ptr, ptr %78, align 8
  store ptr %.pr952, ptr %77, align 8
  %.not.i.i.i.i.i514 = icmp eq ptr %.pr952, null
  br i1 %.not.i.i.i.i.i514, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515, label %446

446:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit513
  %447 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr952, ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split: ; preds = %442, %446
  %.sink1003 = phi ptr [ %78, %446 ], [ %77, %442 ]
  store ptr null, ptr %.sink1003, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit513
  %448 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = icmp eq i16 %132, 440
  %453 = load ptr, ptr %451, align 8
  %.neg998 = select i1 %452, i64 -1766, i64 -1765
  %454 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %453, i64 %.neg998
  %455 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = extractvalue { ptr, ptr } %455, 0
  %457 = extractvalue { ptr, ptr } %455, 1
  %458 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %458) #14
  %459 = load ptr, ptr %404, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %460) #14
  %461 = load ptr, ptr %404, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %462) #14
  %463 = load ptr, ptr %404, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1041) %456, ptr noundef nonnull align 8 dereferenceable(32) %464) #14
  %465 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i516 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i516, label %_ZN4llvm10MIMetadataD2Ev.exit518, label %466

466:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %465) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit518

_ZN4llvm10MIMetadataD2Ev.exit518:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit515, %466
  %467 = load ptr, ptr %78, align 8
  %.not.i.i.i.i519 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i519, label %_ZN4llvm8DebugLocD2Ev.exit, label %468

468:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit518
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %467) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

469:                                              ; preds = %438
  %470 = getelementptr inbounds nuw i8, ptr %405, i64 36
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
  %476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #14
  %.pr954 = load ptr, ptr %80, align 8
  store ptr %.pr954, ptr %79, align 8
  %.not.i.i.i.i.i523 = icmp eq ptr %.pr954, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524, label %477

477:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit522
  %478 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr954, ptr noundef nonnull align 8 dereferenceable(24) %79) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split: ; preds = %475, %477
  %.sink1004 = phi ptr [ %80, %477 ], [ %79, %475 ]
  store ptr null, ptr %.sink1004, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit522
  %479 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = icmp eq i16 %132, 440
  %484 = load ptr, ptr %482, align 8
  %.neg997 = select i1 %483, i64 -1801, i64 -1800
  %485 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %484, i64 %.neg997
  %486 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %485)
  %487 = extractvalue { ptr, ptr } %486, 0
  %488 = extractvalue { ptr, ptr } %486, 1
  %489 = load ptr, ptr %404, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %489) #14
  %490 = load ptr, ptr %404, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %491) #14
  %492 = load ptr, ptr %404, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %493) #14
  %494 = load ptr, ptr %404, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef nonnull align 8 dereferenceable(32) %495) #14
  %496 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i525 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i525, label %_ZN4llvm10MIMetadataD2Ev.exit527, label %497

497:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %496) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit527

_ZN4llvm10MIMetadataD2Ev.exit527:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit524, %497
  %498 = load ptr, ptr %80, align 8
  %.not.i.i.i.i528 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i528, label %_ZN4llvm8DebugLocD2Ev.exit, label %499

499:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit527
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %498) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

500:                                              ; preds = %469
  store ptr %474, ptr %83, align 8
  br i1 %.not.i.i.i.i521, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit531

_ZN4llvm8DebugLocC2ERKS0_.exit531:                ; preds = %500
  %501 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #14
  %.pr956 = load ptr, ptr %83, align 8
  store ptr %.pr956, ptr %82, align 8
  %.not.i.i.i.i.i532 = icmp eq ptr %.pr956, null
  br i1 %.not.i.i.i.i.i532, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533, label %502

502:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit531
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %.pr956, ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split: ; preds = %500, %502
  %.sink1005 = phi ptr [ %83, %502 ], [ %82, %500 ]
  store ptr null, ptr %.sink1005, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit531
  %504 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, i8 0, i64 16, i1 false)
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = icmp eq i16 %132, 440
  %509 = load ptr, ptr %507, align 8
  %.neg995 = select i1 %508, i64 -4890, i64 -4885
  %510 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %509, i64 %.neg995
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
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %518, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %522, ptr noundef nonnull align 8 dereferenceable(1041) %523, ptr noundef nonnull align 8 dereferenceable(32) %520) #14
  %524 = load ptr, ptr %404, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %521, align 8
  %527 = load ptr, ptr %518, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %526, ptr noundef nonnull align 8 dereferenceable(1041) %527, ptr noundef nonnull align 8 dereferenceable(32) %525) #14
  %528 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i534 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm10MIMetadataD2Ev.exit536, label %529

529:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %528) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit536

_ZN4llvm10MIMetadataD2Ev.exit536:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit533, %529
  %530 = load ptr, ptr %83, align 8
  %.not.i.i.i.i537 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i537, label %_ZN4llvm8DebugLocD2Ev.exit538, label %531

531:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit536
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %530) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit538

_ZN4llvm8DebugLocD2Ev.exit538:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit536, %531
  %532 = load ptr, ptr %473, align 8
  store ptr %532, ptr %86, align 8
  %.not.i.i.i.i539 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i539, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit540

_ZN4llvm8DebugLocC2ERKS0_.exit540:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit538
  %533 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %532, i64 1) #14
  %.pr958 = load ptr, ptr %86, align 8
  store ptr %.pr958, ptr %85, align 8
  %.not.i.i.i.i.i541 = icmp eq ptr %.pr958, null
  br i1 %.not.i.i.i.i.i541, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542, label %534

534:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit540
  %535 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr958, ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit538, %534
  %.sink1006 = phi ptr [ %86, %534 ], [ %85, %_ZN4llvm8DebugLocD2Ev.exit538 ]
  store ptr null, ptr %.sink1006, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit540
  %536 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %.neg996 = select i1 %508, i64 -1801, i64 -1800
  %540 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %539, i64 %.neg996
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
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %549, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %553, ptr noundef nonnull align 8 dereferenceable(1041) %554, ptr noundef nonnull align 8 dereferenceable(32) %551) #14
  %555 = load ptr, ptr %404, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %557 = load ptr, ptr %552, align 8
  %558 = load ptr, ptr %549, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %557, ptr noundef nonnull align 8 dereferenceable(1041) %558, ptr noundef nonnull align 8 dereferenceable(32) %556) #14
  %559 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i543 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i543, label %_ZN4llvm10MIMetadataD2Ev.exit545, label %560

560:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %559) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit545

_ZN4llvm10MIMetadataD2Ev.exit545:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit542, %560
  %561 = load ptr, ptr %86, align 8
  %.not.i.i.i.i546 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i546, label %_ZN4llvm8DebugLocD2Ev.exit, label %562

562:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit545
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %561) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %562, %_ZN4llvm10MIMetadataD2Ev.exit545, %499, %_ZN4llvm10MIMetadataD2Ev.exit527, %468, %_ZN4llvm10MIMetadataD2Ev.exit518, %437, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

563:                                              ; preds = %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402, %402
  %564 = load i16, ptr %131, align 4
  switch i16 %564, label %1647 [
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
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %594, i64 %.0371.neg
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %87, align 8
  %.not.i.i.i.i548 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i548, label %_ZN4llvm8DebugLocC2ERKS0_.exit549, label %598

598:                                              ; preds = %588
  %599 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %597, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit549

_ZN4llvm8DebugLocC2ERKS0_.exit549:                ; preds = %588, %598
  %600 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull %87, i1 noundef zeroext true) #14
  %601 = load ptr, ptr %87, align 8
  %.not.i.i.i.i550 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i550, label %_ZN4llvm8DebugLocD2Ev.exit551, label %602

602:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit549
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %601) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit551

_ZN4llvm8DebugLocD2Ev.exit551:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit549, %602
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef %600) #14
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
  %.not.i553 = icmp eq i64 %617, 3
  %618 = and i64 %614, -8
  %619 = inttoptr i64 %618 to ptr
  br i1 %.not.i553, label %620, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 7
  %622 = load i8, ptr %621, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %626 = load i32, ptr %619, align 8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %630 = load i8, ptr %629, align 4
  %631 = and i8 %630, 1
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 5
  %633 = load i8, ptr %632, align 1
  %634 = and i8 %633, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %634, %631
  %635 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %636 = getelementptr inbounds nuw ptr, ptr %628, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 6
  %638 = load i8, ptr %637, align 2
  %639 = and i8 %638, 1
  %640 = zext nneg i8 %639 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %636, i64 %640
  %642 = load ptr, ptr %641, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %_ZN4llvm8DebugLocD2Ev.exit551, %616, %620, %624
  %.0.i552 = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit551 ], [ null, %616 ], [ %642, %624 ], [ null, %620 ]
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef %.0.i552) #14
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %647, align 8, !alias.scope !43
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %646, ptr %648, align 4, !alias.scope !43
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 16777216, ptr %54, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %650 = load ptr, ptr %643, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %651) #14
  %652 = load ptr, ptr %643, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %653) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  store i32 1, ptr %53, align 8, !alias.scope !46
  %654 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %643, align 8
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %659 = load i24, ptr %658, align 8
  %660 = zext i24 %659 to i64
  %661 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %657, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i64
  %.not18.i = icmp samesign eq i64 %664, %660
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %665 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %657, i64 %664
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %666, %.lr.ph.i ], [ %665, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %600, ptr noundef nonnull align 8 dereferenceable(1041) %590, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %666 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i555 = icmp eq ptr %666, %661
  br i1 %.not.i555, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %668 = load i32, ptr %667, align 8
  %.not380 = icmp eq i32 %668, 0
  br i1 %.not380, label %671, label %669

669:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  %670 = getelementptr inbounds nuw i8, ptr %600, i64 64
  store i32 %668, ptr %670, align 8
  br label %671

671:                                              ; preds = %669, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

672:                                              ; preds = %402
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 255
  %682 = icmp eq i32 %681, 0
  %683 = lshr i32 %680, 8
  %684 = and i32 %683, 4095
  %685 = select i1 %682, i32 0, i32 %684
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 652
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %729

691:                                              ; preds = %672
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %90, align 8
  %.not.i.i.i.i556 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i556, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit557

_ZN4llvm8DebugLocC2ERKS0_.exit557:                ; preds = %691
  %694 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %693, i64 1) #14
  %.pr960 = load ptr, ptr %90, align 8
  store ptr %.pr960, ptr %89, align 8
  %.not.i.i.i.i.i558 = icmp eq ptr %.pr960, null
  br i1 %.not.i.i.i.i.i558, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559, label %695

695:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit557
  %696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %.pr960, ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559.sink.split: ; preds = %691, %695
  %.sink1007 = phi ptr [ %90, %695 ], [ %89, %691 ]
  store ptr null, ptr %.sink1007, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit557
  %697 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 -142272
  %703 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %702, i32 %678)
  %704 = extractvalue { ptr, ptr } %703, 0
  store ptr %704, ptr %88, align 8
  %705 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %706 = extractvalue { ptr, ptr } %703, 1
  store ptr %706, ptr %705, align 8
  %707 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i560 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i560, label %_ZN4llvm10MIMetadataD2Ev.exit562, label %708

708:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(8) %707) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit562

_ZN4llvm10MIMetadataD2Ev.exit562:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit559, %708
  %709 = load ptr, ptr %90, align 8
  %.not.i.i.i.i563 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i563, label %_ZN4llvm8DebugLocD2Ev.exit564, label %710

710:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit562
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %709) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit564

_ZN4llvm8DebugLocD2Ev.exit564:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit562, %710
  %711 = load i32, ptr %679, align 8
  %trunc994 = trunc i32 %711 to i8
  %712 = getelementptr inbounds nuw i8, ptr %676, i64 48
  switch i8 %trunc994, label %724 [
    i8 10, label %713
    i8 9, label %721
  ]

713:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit564
  %714 = load ptr, ptr %712, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %715 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %715, align 8, !alias.scope !49
  %716 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %714, ptr %716, align 8, !alias.scope !49
  %717 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %717, align 4, !alias.scope !49
  %718 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %718, align 8, !alias.scope !49
  %719 = shl nuw nsw i32 %685, 8
  %720 = or disjoint i32 %719, 10
  store i32 %720, ptr %52, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %706, ptr noundef nonnull align 8 dereferenceable(1041) %704, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  br label %_ZN4llvm8DebugLocD2Ev.exit595

721:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit564
  %722 = load ptr, ptr %712, align 8
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %722, i32 noundef %685)
  br label %_ZN4llvm8DebugLocD2Ev.exit595

724:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit564
  %725 = load i32, ptr %712, align 8
  %726 = getelementptr inbounds nuw i8, ptr %676, i64 36
  %727 = load i32, ptr %726, align 4
  %728 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %725, i32 noundef %727, i32 noundef %685)
  br label %_ZN4llvm8DebugLocD2Ev.exit595

729:                                              ; preds = %672
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %91, align 8
  %.not.i.i.i.i565 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i565, label %_ZN4llvm8DebugLocC2ERKS0_.exit566.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit566

_ZN4llvm8DebugLocC2ERKS0_.exit566.thread:         ; preds = %729
  store ptr null, ptr %94, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit566:                ; preds = %729
  %736 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %735, i64 1) #14
  %.pr962 = load ptr, ptr %734, align 8
  store ptr %.pr962, ptr %94, align 8
  %.not.i.i.i.i567 = icmp eq ptr %.pr962, null
  br i1 %.not.i.i.i.i567, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit568

_ZN4llvm8DebugLocC2ERKS0_.exit568:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit566
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr962, i64 1) #14
  %.pr964 = load ptr, ptr %94, align 8
  store ptr %.pr964, ptr %93, align 8
  %.not.i.i.i.i.i569 = icmp eq ptr %.pr964, null
  br i1 %.not.i.i.i.i.i569, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570, label %738

738:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit568
  %739 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr964, ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit566, %_ZN4llvm8DebugLocC2ERKS0_.exit566.thread, %738
  %.sink1008 = phi ptr [ %94, %738 ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit566.thread ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit566 ]
  store ptr null, ptr %.sink1008, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit568
  %740 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, i8 0, i64 16, i1 false)
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 -48384
  %746 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %745, i32 %678)
  %747 = extractvalue { ptr, ptr } %746, 0
  store ptr %747, ptr %92, align 8
  %748 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %749 = extractvalue { ptr, ptr } %746, 1
  store ptr %749, ptr %748, align 8
  %750 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i571 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i571, label %_ZN4llvm10MIMetadataD2Ev.exit573, label %751

751:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %750) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit573

_ZN4llvm10MIMetadataD2Ev.exit573:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit570, %751
  %752 = load ptr, ptr %94, align 8
  %.not.i.i.i.i574 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i574, label %_ZN4llvm8DebugLocD2Ev.exit575, label %753

753:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit573
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %752) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit575

_ZN4llvm8DebugLocD2Ev.exit575:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit573, %753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 768
  %757 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %756) #14
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 816
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 10
  %761 = select i1 %757, i1 true, i1 %760
  br i1 %761, label %762, label %806

762:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit575
  %763 = load ptr, ptr %673, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 200
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef ptr %768(ptr noundef nonnull align 8 dereferenceable(288) %765) #14
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %770, i32 %678, i32 noundef 16) #14
  %772 = load ptr, ptr %675, align 8
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 255
  %775 = icmp eq i32 %774, 0
  %776 = lshr i32 %773, 8
  %777 = and i32 %776, 4091
  %778 = load ptr, ptr %734, align 8
  store ptr %778, ptr %98, align 8
  %.not.i.i.i.i576 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i576, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit577

_ZN4llvm8DebugLocC2ERKS0_.exit577:                ; preds = %762
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %778, i64 1) #14
  %.pr966 = load ptr, ptr %98, align 8
  store ptr %.pr966, ptr %97, align 8
  %.not.i.i.i.i.i578 = icmp eq ptr %.pr966, null
  br i1 %.not.i.i.i.i.i578, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579, label %780

780:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit577
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr966, ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579.sink.split: ; preds = %762, %780
  %.sink1009 = phi ptr [ %98, %780 ], [ %97, %762 ]
  store ptr null, ptr %.sink1009, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit577
  %782 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 0, i64 16, i1 false)
  %783 = load ptr, ptr %741, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 -142240
  %787 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %786)
  %788 = extractvalue { ptr, ptr } %787, 0
  store ptr %788, ptr %96, align 8
  %789 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %790 = extractvalue { ptr, ptr } %787, 1
  store ptr %790, ptr %789, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %791 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %791, align 8, !alias.scope !52
  %792 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %771, ptr %792, align 4, !alias.scope !52
  %793 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 16777216, ptr %51, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %790, ptr noundef nonnull align 8 dereferenceable(1041) %788, ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %794 = load ptr, ptr %789, align 8
  %795 = load ptr, ptr %96, align 8
  %796 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %796, align 8, !alias.scope !55
  %797 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %678, ptr %797, align 4, !alias.scope !55
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 67108864, ptr %50, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %794, ptr noundef nonnull align 8 dereferenceable(1041) %795, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %799 = or disjoint i32 %777, 4
  %800 = select i1 %775, i32 4, i32 %799
  %801 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %678, i32 noundef %800, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %801, i64 16, i1 false)
  %802 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i580 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i580, label %_ZN4llvm10MIMetadataD2Ev.exit582, label %803

803:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %802) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit582

_ZN4llvm10MIMetadataD2Ev.exit582:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit579, %803
  %804 = load ptr, ptr %98, align 8
  %.not.i.i.i.i583 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i583, label %_ZN4llvm8DebugLocD2Ev.exit584, label %805

805:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit582
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %804) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit584

806:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit575
  %807 = load ptr, ptr %675, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %91, align 8
  store ptr %810, ptr %100, align 8
  %.not.i.i.i.i585 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i585, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit586

_ZN4llvm8DebugLocC2ERKS0_.exit586:                ; preds = %806
  %811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %810, i64 1) #14
  %.pr968 = load ptr, ptr %100, align 8
  store ptr %.pr968, ptr %99, align 8
  %.not.i.i.i.i.i587 = icmp eq ptr %.pr968, null
  br i1 %.not.i.i.i.i.i587, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588, label %812

812:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit586
  %813 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %.pr968, ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588.sink.split: ; preds = %806, %812
  %.sink1010 = phi ptr [ %100, %812 ], [ %99, %806 ]
  store ptr null, ptr %.sink1010, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit586
  %814 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false)
  %815 = load ptr, ptr %741, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 -142432
  %819 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %818)
  %820 = extractvalue { ptr, ptr } %819, 0
  %821 = extractvalue { ptr, ptr } %819, 1
  %822 = load ptr, ptr %675, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %821, ptr noundef nonnull align 8 dereferenceable(1041) %820, ptr noundef nonnull align 8 dereferenceable(32) %822) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %823, align 8, !alias.scope !58
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %809, ptr %824, align 4, !alias.scope !58
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 67108864, ptr %49, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %821, ptr noundef nonnull align 8 dereferenceable(1041) %820, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  store ptr %820, ptr %95, align 8
  %.sroa.4899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %821, ptr %.sroa.4899.0..sroa_idx, align 8
  %826 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i589 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i589, label %_ZN4llvm10MIMetadataD2Ev.exit591, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(8) %826) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit591

_ZN4llvm10MIMetadataD2Ev.exit591:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit588, %827
  %828 = load ptr, ptr %100, align 8
  %.not.i.i.i.i592 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i592, label %_ZN4llvm8DebugLocD2Ev.exit584, label %829

829:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit591
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %828) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit584

_ZN4llvm8DebugLocD2Ev.exit584:                    ; preds = %829, %_ZN4llvm10MIMetadataD2Ev.exit591, %805, %_ZN4llvm10MIMetadataD2Ev.exit582
  %830 = load i32, ptr %679, align 8
  %trunc = trunc i32 %830 to i8
  %831 = getelementptr inbounds nuw i8, ptr %676, i64 48
  switch i8 %trunc, label %858 [
    i8 10, label %832
    i8 9, label %851
  ]

832:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit584
  %833 = load ptr, ptr %831, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %834 = load ptr, ptr %748, align 8
  %835 = load ptr, ptr %92, align 8
  %836 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %836, align 8, !alias.scope !61
  %837 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %833, ptr %837, align 8, !alias.scope !61
  %838 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %838, align 4, !alias.scope !61
  %839 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %839, align 8, !alias.scope !61
  %840 = shl nuw nsw i32 %685, 8
  %841 = or i32 %840, 266
  store i32 %841, ptr %48, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %834, ptr noundef nonnull align 8 dereferenceable(1041) %835, ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %842 = load ptr, ptr %831, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %843 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %95, align 8
  %846 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %846, align 8, !alias.scope !64
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %842, ptr %847, align 8, !alias.scope !64
  %848 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %848, align 4, !alias.scope !64
  %849 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %849, align 8, !alias.scope !64
  %850 = or i32 %840, 8714
  store i32 %850, ptr %47, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %844, ptr noundef nonnull align 8 dereferenceable(1041) %845, ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  br label %868

851:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit584
  %852 = load ptr, ptr %831, align 8
  %853 = or i32 %685, 1
  %854 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %852, i32 noundef %853)
  %855 = load ptr, ptr %831, align 8
  %856 = or i32 %685, 34
  %857 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %855, i32 noundef %856)
  br label %868

858:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit584
  %859 = load i32, ptr %831, align 8
  %860 = getelementptr inbounds nuw i8, ptr %676, i64 36
  %861 = load i32, ptr %860, align 4
  %862 = or i32 %685, 1
  %863 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %859, i32 noundef %861, i32 noundef %862)
  %864 = load i32, ptr %831, align 8
  %865 = load i32, ptr %860, align 4
  %866 = or i32 %685, 34
  %867 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %864, i32 noundef %865, i32 noundef %866)
  br label %868

868:                                              ; preds = %851, %858, %832
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95)
  %869 = load ptr, ptr %91, align 8
  %.not.i.i.i.i594 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i594, label %_ZN4llvm8DebugLocD2Ev.exit595, label %870

870:                                              ; preds = %868
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %869) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit595

_ZN4llvm8DebugLocD2Ev.exit595:                    ; preds = %870, %868, %713, %724, %721
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

871:                                              ; preds = %402
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 820
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 %879, 5
  br i1 %880, label %881, label %937

881:                                              ; preds = %871
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %887 = load ptr, ptr %886, align 8
  %888 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %887, ptr noundef %885, i8 3) #14
  %889 = load ptr, ptr %882, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %103, align 8
  %.not.i.i.i.i596 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i596, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit597

_ZN4llvm8DebugLocC2ERKS0_.exit597:                ; preds = %881
  %894 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %893, i64 1) #14
  %.pr970 = load ptr, ptr %103, align 8
  store ptr %.pr970, ptr %102, align 8
  %.not.i.i.i.i.i598 = icmp eq ptr %.pr970, null
  br i1 %.not.i.i.i.i.i598, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599, label %895

895:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit597
  %896 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %.pr970, ptr noundef nonnull align 8 dereferenceable(24) %102) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599.sink.split: ; preds = %881, %895
  %.sink1011 = phi ptr [ %103, %895 ], [ %102, %881 ]
  store ptr null, ptr %.sink1011, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit597
  %897 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, i8 0, i64 16, i1 false)
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 -48384
  %903 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %902, i32 %891)
  %904 = extractvalue { ptr, ptr } %903, 0
  %905 = extractvalue { ptr, ptr } %903, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %906 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %906, align 8, !alias.scope !67
  %907 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %888, ptr %907, align 8, !alias.scope !67
  %908 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %908, align 4, !alias.scope !67
  %909 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %909, align 8, !alias.scope !67
  store i32 262, ptr %46, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %905, ptr noundef nonnull align 8 dereferenceable(1041) %904, ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  store ptr %904, ptr %101, align 8
  %.sroa.3895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %905, ptr %.sroa.3895.0..sroa_idx, align 8
  %910 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i600 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i600, label %_ZN4llvm10MIMetadataD2Ev.exit602, label %911

911:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(8) %910) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit602

_ZN4llvm10MIMetadataD2Ev.exit602:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit599, %911
  %912 = load ptr, ptr %103, align 8
  %.not.i.i.i.i603 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i603, label %_ZN4llvm8DebugLocD2Ev.exit604, label %913

913:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit602
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %912) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit604

_ZN4llvm8DebugLocD2Ev.exit604:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit602, %913
  %914 = load ptr, ptr %892, align 8
  store ptr %914, ptr %106, align 8
  %.not.i.i.i.i605 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i605, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit606

_ZN4llvm8DebugLocC2ERKS0_.exit606:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit604
  %915 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %914, i64 1) #14
  %.pr972 = load ptr, ptr %106, align 8
  store ptr %.pr972, ptr %105, align 8
  %.not.i.i.i.i.i607 = icmp eq ptr %.pr972, null
  br i1 %.not.i.i.i.i.i607, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608, label %916

916:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit606
  %917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %.pr972, ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit604, %916
  %.sink1012 = phi ptr [ %106, %916 ], [ %105, %_ZN4llvm8DebugLocD2Ev.exit604 ]
  store ptr null, ptr %.sink1012, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit606
  %918 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %918, i8 0, i64 16, i1 false)
  %919 = load ptr, ptr %898, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 -142432
  %923 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %922, i32 %891)
  %924 = extractvalue { ptr, ptr } %923, 0
  %925 = extractvalue { ptr, ptr } %923, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %926 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %926, align 8, !alias.scope !70
  %927 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %891, ptr %927, align 4, !alias.scope !70
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %928, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 0, ptr %45, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %925, ptr noundef nonnull align 8 dereferenceable(1041) %924, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %929 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %929, align 8, !alias.scope !73
  %930 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %888, ptr %930, align 8, !alias.scope !73
  %931 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %931, align 4, !alias.scope !73
  %932 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %932, align 8, !alias.scope !73
  store i32 8710, ptr %44, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %925, ptr noundef nonnull align 8 dereferenceable(1041) %924, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  store ptr %924, ptr %104, align 8
  %.sroa.4892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %925, ptr %.sroa.4892.0..sroa_idx, align 8
  %933 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i609 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i609, label %_ZN4llvm10MIMetadataD2Ev.exit611, label %934

934:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %933) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit611

_ZN4llvm10MIMetadataD2Ev.exit611:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit608, %934
  %935 = load ptr, ptr %106, align 8
  %.not.i.i.i.i612 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i612, label %_ZN4llvm8DebugLocD2Ev.exit613, label %936

936:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit611
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %935) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit613

_ZN4llvm8DebugLocD2Ev.exit613:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit611, %936
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

937:                                              ; preds = %871, %402, %402, %402, %402, %402
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %943 = load ptr, ptr %942, align 8
  store ptr %943, ptr %108, align 8
  %.not.i.i.i.i614 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i614, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit615

_ZN4llvm8DebugLocC2ERKS0_.exit615:                ; preds = %937
  %944 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %943, i64 1) #14
  %.pr974 = load ptr, ptr %108, align 8
  store ptr %.pr974, ptr %107, align 8
  %.not.i.i.i.i.i616 = icmp eq ptr %.pr974, null
  br i1 %.not.i.i.i.i.i616, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617, label %945

945:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit615
  %946 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %.pr974, ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617.sink.split: ; preds = %937, %945
  %.sink1013 = phi ptr [ %108, %945 ], [ %107, %937 ]
  store ptr null, ptr %.sink1013, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit615
  %947 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %947, i8 0, i64 16, i1 false)
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 -48384
  %953 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %952, i32 %941)
  %954 = extractvalue { ptr, ptr } %953, 0
  %955 = extractvalue { ptr, ptr } %953, 1
  %956 = load ptr, ptr %938, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %955, ptr noundef nonnull align 8 dereferenceable(1041) %954, ptr noundef nonnull align 8 dereferenceable(32) %957) #14
  %958 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i618 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i618, label %_ZN4llvm10MIMetadataD2Ev.exit620, label %959

959:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(8) %958) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit620

_ZN4llvm10MIMetadataD2Ev.exit620:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit617, %959
  %960 = load ptr, ptr %108, align 8
  %.not.i.i.i.i621 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i621, label %_ZN4llvm8DebugLocD2Ev.exit622, label %961

961:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit620
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %960) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit622

_ZN4llvm8DebugLocD2Ev.exit622:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit620, %961
  %962 = load ptr, ptr %938, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load i32, ptr %963, align 8
  %965 = and i32 %964, 255
  %966 = icmp eq i32 %965, 0
  %967 = and i32 %964, 262144
  %.not379993 = icmp eq i32 %967, 0
  %.not379 = or i1 %966, %.not379993
  br i1 %.not379, label %_ZN4llvm8DebugLocD2Ev.exit631, label %968

968:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %963, i64 32, i1 false)
  %969 = load i32, ptr %109, align 8
  %970 = and i32 %969, -1048321
  %971 = or disjoint i32 %970, 131840
  store i32 %971, ptr %109, align 8
  %972 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 1, ptr %973, align 8
  %974 = load ptr, ptr %942, align 8
  store ptr %974, ptr %111, align 8
  %.not.i.i.i.i623 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i623, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit624

_ZN4llvm8DebugLocC2ERKS0_.exit624:                ; preds = %968
  %975 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %974, i64 1) #14
  %.pr976 = load ptr, ptr %111, align 8
  store ptr %.pr976, ptr %110, align 8
  %.not.i.i.i.i.i625 = icmp eq ptr %.pr976, null
  br i1 %.not.i.i.i.i.i625, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626, label %976

976:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit624
  %977 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %.pr976, ptr noundef nonnull align 8 dereferenceable(24) %110) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626.sink.split: ; preds = %968, %976
  %.sink1014 = phi ptr [ %111, %976 ], [ %110, %968 ]
  store ptr null, ptr %.sink1014, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit624
  %978 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %978, i8 0, i64 16, i1 false)
  %979 = load ptr, ptr %948, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 -152832
  %983 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %982, i32 %941)
  %984 = extractvalue { ptr, ptr } %983, 0
  %985 = extractvalue { ptr, ptr } %983, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  %986 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %986, align 8, !alias.scope !76
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %941, ptr %987, align 4, !alias.scope !76
  %988 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 0, ptr %43, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %985, ptr noundef nonnull align 8 dereferenceable(1041) %984, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %985, ptr noundef nonnull align 8 dereferenceable(1041) %984, ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  store i32 1, ptr %42, align 8, !alias.scope !79
  %989 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %989, align 8, !alias.scope !79
  %990 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 48, ptr %990, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %985, ptr noundef nonnull align 8 dereferenceable(1041) %984, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  %991 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i627 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i627, label %_ZN4llvm10MIMetadataD2Ev.exit629, label %992

992:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(8) %991) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit629

_ZN4llvm10MIMetadataD2Ev.exit629:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit626, %992
  %993 = load ptr, ptr %111, align 8
  %.not.i.i.i.i630 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i630, label %_ZN4llvm8DebugLocD2Ev.exit631, label %994

994:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit629
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %993) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit631

_ZN4llvm8DebugLocD2Ev.exit631:                    ; preds = %994, %_ZN4llvm10MIMetadataD2Ev.exit629, %_ZN4llvm8DebugLocD2Ev.exit622
  %995 = load ptr, ptr %942, align 8
  store ptr %995, ptr %113, align 8
  %.not.i.i.i.i632 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i632, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit633

_ZN4llvm8DebugLocC2ERKS0_.exit633:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit631
  %996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %995, i64 1) #14
  %.pr978 = load ptr, ptr %113, align 8
  store ptr %.pr978, ptr %112, align 8
  %.not.i.i.i.i.i634 = icmp eq ptr %.pr978, null
  br i1 %.not.i.i.i.i.i634, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635, label %997

997:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit633
  %998 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %.pr978, ptr noundef nonnull align 8 dereferenceable(24) %112) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit631, %997
  %.sink1015 = phi ptr [ %113, %997 ], [ %112, %_ZN4llvm8DebugLocD2Ev.exit631 ]
  store ptr null, ptr %.sink1015, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit633
  %999 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %999, i8 0, i64 16, i1 false)
  %1000 = load ptr, ptr %948, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -46880
  %1004 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %1003)
  %1005 = extractvalue { ptr, ptr } %1004, 0
  %1006 = extractvalue { ptr, ptr } %1004, 1
  %1007 = load ptr, ptr %938, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1041) %1005, ptr noundef nonnull align 8 dereferenceable(32) %1007) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %1008 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %1008, align 8, !alias.scope !82
  %1009 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %941, ptr %1009, align 4, !alias.scope !82
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, i8 0, i64 16, i1 false), !alias.scope !82
  store i32 0, ptr %41, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1041) %1005, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  %1011 = load ptr, ptr %938, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1041) %1005, ptr noundef nonnull align 8 dereferenceable(32) %1012) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  store i32 1, ptr %40, align 8, !alias.scope !85
  %1013 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1006, ptr noundef nonnull align 8 dereferenceable(1041) %1005, ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %1014 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i636 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i636, label %_ZN4llvm10MIMetadataD2Ev.exit638, label %1015

1015:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(8) %1014) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit638

_ZN4llvm10MIMetadataD2Ev.exit638:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit635, %1015
  %1016 = load ptr, ptr %113, align 8
  %.not.i.i.i.i639 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i639, label %_ZN4llvm8DebugLocD2Ev.exit640, label %1017

1017:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit638
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %1016) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit640

_ZN4llvm8DebugLocD2Ev.exit640:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit638, %1017
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %938, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1022 = load i24, ptr %1021, align 8
  %1023 = zext i24 %1022 to i64
  %1024 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1020, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 2
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i64
  %.not18.i643 = icmp samesign eq i64 %1027, %1023
  br i1 %.not18.i643, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit651, label %.lr.ph.i644.preheader

.lr.ph.i644.preheader:                            ; preds = %_ZN4llvm8DebugLocD2Ev.exit640
  %1028 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1020, i64 %1027
  br label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %.lr.ph.i644.preheader, %.lr.ph.i644
  %.019.i645 = phi ptr [ %1032, %.lr.ph.i644 ], [ %1028, %.lr.ph.i644.preheader ]
  %1029 = load i32, ptr %.019.i645, align 8
  %1030 = and i32 %1029, 16777216
  %.not.i.i646 = icmp eq i32 %1030, 0
  %.sink.i647 = select i1 %.not.i.i646, ptr %955, ptr %1006
  %1031 = select i1 %.not.i.i646, ptr %954, ptr %1005
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i647, ptr noundef nonnull align 8 dereferenceable(1041) %1031, ptr noundef nonnull align 8 dereferenceable(32) %.019.i645) #14
  %1032 = getelementptr inbounds nuw i8, ptr %.019.i645, i64 32
  %.not.i650 = icmp eq ptr %1032, %1024
  br i1 %.not.i650, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit651, label %.lr.ph.i644

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit651: ; preds = %.lr.ph.i644, %_ZN4llvm8DebugLocD2Ev.exit640
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1033:                                             ; preds = %402
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1035 = load ptr, ptr %1034, align 8
  store ptr %1035, ptr %115, align 8
  %.not.i.i.i.i652 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i652, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit653

_ZN4llvm8DebugLocC2ERKS0_.exit653:                ; preds = %1033
  %1036 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1035, i64 1) #14
  %.pr980 = load ptr, ptr %115, align 8
  store ptr %.pr980, ptr %114, align 8
  %.not.i.i.i.i.i654 = icmp eq ptr %.pr980, null
  br i1 %.not.i.i.i.i.i654, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655, label %1037

1037:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit653
  %1038 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %.pr980, ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655.sink.split: ; preds = %1033, %1037
  %.sink1016 = phi ptr [ %115, %1037 ], [ %114, %1033 ]
  store ptr null, ptr %.sink1016, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit653
  %1039 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1039, i8 0, i64 16, i1 false)
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -46880
  %1045 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %1044)
  %1046 = extractvalue { ptr, ptr } %1045, 0
  %1047 = extractvalue { ptr, ptr } %1045, 1
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1049 = load ptr, ptr %1048, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1047, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %1049) #14
  %1050 = load ptr, ptr %1048, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1047, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %1051) #14
  %1052 = load ptr, ptr %1048, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1047, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %1053) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store i32 1, ptr %39, align 8, !alias.scope !88
  %1054 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1047, ptr noundef nonnull align 8 dereferenceable(1041) %1046, ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  %1055 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i656 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i656, label %_ZN4llvm10MIMetadataD2Ev.exit658, label %1056

1056:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(8) %1055) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit658

_ZN4llvm10MIMetadataD2Ev.exit658:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit655, %1056
  %1057 = load ptr, ptr %115, align 8
  %.not.i.i.i.i659 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i659, label %_ZN4llvm8DebugLocD2Ev.exit660, label %1058

1058:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit658
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1057) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit660

_ZN4llvm8DebugLocD2Ev.exit660:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit658, %1058
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1059:                                             ; preds = %402
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 478
  %1069 = load i8, ptr %1068, align 2
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1083, label %1071

1071:                                             ; preds = %1059
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 477
  %1073 = load i8, ptr %1072, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1083, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 476
  %1077 = load i8, ptr %1076, align 4
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1083, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %1067, i64 482
  %1081 = load i8, ptr %1080, align 2
  %1082 = trunc i8 %1081 to i1
  %spec.select = select i1 %1082, i64 56963, i64 56962
  br label %1083

1083:                                             ; preds = %1079, %1075, %1071, %1059
  %.0372 = phi i64 [ 63106, %1059 ], [ 59010, %1071 ], [ 50820, %1075 ], [ %spec.select, %1079 ]
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %117, align 8
  %.not.i.i.i.i661 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i661, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit662

_ZN4llvm8DebugLocC2ERKS0_.exit662:                ; preds = %1083
  %1086 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1085, i64 1) #14
  %.pr982 = load ptr, ptr %117, align 8
  store ptr %.pr982, ptr %116, align 8
  %.not.i.i.i.i.i663 = icmp eq ptr %.pr982, null
  br i1 %.not.i.i.i.i.i663, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664, label %1087

1087:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit662
  %1088 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %.pr982, ptr noundef nonnull align 8 dereferenceable(24) %116) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664.sink.split: ; preds = %1083, %1087
  %.sink1017 = phi ptr [ %117, %1087 ], [ %116, %1083 ]
  store ptr null, ptr %.sink1017, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit662
  %1089 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -153408
  %1095 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1094, i32 %1063)
  %1096 = extractvalue { ptr, ptr } %1095, 0
  %1097 = extractvalue { ptr, ptr } %1095, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !91
  %1098 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1098, align 8, !alias.scope !91
  %1099 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.0372, ptr %1099, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1097, ptr noundef nonnull align 8 dereferenceable(1041) %1096, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  %1100 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i665 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i665, label %_ZN4llvm10MIMetadataD2Ev.exit667, label %1101

1101:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(8) %1100) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit667

_ZN4llvm10MIMetadataD2Ev.exit667:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit664, %1101
  %1102 = load ptr, ptr %117, align 8
  %.not.i.i.i.i668 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i668, label %_ZN4llvm8DebugLocD2Ev.exit669, label %1103

1103:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit667
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1102) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit669

_ZN4llvm8DebugLocD2Ev.exit669:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit667, %1103
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1104:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 32)
  br label %1647

1105:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 64)
  br label %1647

1106:                                             ; preds = %402
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %120, align 8
  %.not.i.i.i.i670 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i670, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit671

_ZN4llvm8DebugLocC2ERKS0_.exit671:                ; preds = %1106
  %1109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1108, i64 1) #14
  %.pr984 = load ptr, ptr %120, align 8
  store ptr %.pr984, ptr %119, align 8
  %.not.i.i.i.i.i672 = icmp eq ptr %.pr984, null
  br i1 %.not.i.i.i.i.i672, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673, label %1110

1110:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit671
  %1111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %.pr984, ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673.sink.split: ; preds = %1106, %1110
  %.sink1018 = phi ptr [ %120, %1110 ], [ %119, %1106 ]
  store ptr null, ptr %.sink1018, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit671
  %1112 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1112, i8 0, i64 16, i1 false)
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 -163296
  %1118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1117)
  %1119 = extractvalue { ptr, ptr } %1118, 0
  %1120 = extractvalue { ptr, ptr } %1118, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %1121 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1121, align 8, !alias.scope !94
  %1122 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 6, ptr %1122, align 4, !alias.scope !94
  %1123 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1123, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 268435456, ptr %37, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1120, ptr noundef nonnull align 8 dereferenceable(1041) %1119, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  store ptr %1119, ptr %118, align 8
  %.sroa.3860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1120, ptr %.sroa.3860.0..sroa_idx, align 8
  %1124 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i674 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i674, label %_ZN4llvm10MIMetadataD2Ev.exit676, label %1125

1125:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(8) %1124) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit676

_ZN4llvm10MIMetadataD2Ev.exit676:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit673, %1125
  %1126 = load ptr, ptr %120, align 8
  %.not.i.i.i.i677 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i677, label %_ZN4llvm8DebugLocD2Ev.exit678, label %1127

1127:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit676
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1126) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit678

_ZN4llvm8DebugLocD2Ev.exit678:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit676, %1127
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1128:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4215, i32 noundef 6681, i32 noundef 6853, i32 noundef 0, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1647

1129:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4216, i32 noundef 6682, i32 noundef 6853, i32 noundef 8, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1647

1130:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4217, i32 noundef 6683, i32 noundef 6852, i32 noundef 0, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1647

1131:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4218, i32 noundef 6684, i32 noundef 6855, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1647

1132:                                             ; preds = %402, %402, %402, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  %1133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %35, align 8
  %.not.i.i.i.i.i.i679 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i679, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1135

1135:                                             ; preds = %1132
  %1136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1134, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1135, %1132
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1138 = load i64, ptr %1137, align 8
  %1139 = icmp ugt i64 %1138, 7
  br i1 %1139, label %1140, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1140:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1141 = and i64 %1138, 7
  %.not.i.i.i682 = icmp eq i64 %1141, 3
  %1142 = and i64 %1138, -8
  %1143 = inttoptr i64 %1142 to ptr
  br i1 %.not.i.i.i682, label %1144, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 7
  %1146 = load i8, ptr %1145, align 1
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1150 = load i32, ptr %1143, align 8
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1154 = load i8, ptr %1153, align 4
  %1155 = and i8 %1154, 1
  %1156 = getelementptr inbounds nuw i8, ptr %1143, i64 5
  %1157 = load i8, ptr %1156, align 1
  %1158 = and i8 %1157, 1
  %narrow.i.i.i.i.i.i.i.i = add nuw nsw i8 %1158, %1155
  %1159 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1143, i64 6
  %1162 = load i8, ptr %1161, align 2
  %1163 = and i8 %1162, 1
  %1164 = zext nneg i8 %1163 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i: ; preds = %1148, %1144, %1140, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.0.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ], [ null, %1140 ], [ %1166, %1148 ], [ null, %1144 ]
  %1167 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.i.i.i, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 64
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 68
  %1174 = load i32, ptr %1173, align 4
  %1175 = load i32, ptr %1172, align 8
  %1176 = and i32 %1175, 83886080
  %.not241.i = icmp eq i32 %1176, 83886080
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 100
  %1178 = load i32, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 132
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1170, i64 164
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1170, i64 196
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1170, i64 228
  %1186 = load i32, ptr %1185, align 4
  %1187 = load i16, ptr %131, align 4
  %switch.tableidx = add nsw i16 %1187, -451
  %1188 = sext i16 %switch.tableidx to i64
  %switch.gep1025 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5, i64 0, i64 %1188
  %switch.load1026 = load i64, ptr %switch.gep1025, align 8
  %1189 = sext i16 %switch.tableidx to i64
  %switch.gep1027 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6, i64 0, i64 %1189
  %switch.load1028 = load i64, ptr %switch.gep1027, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1191, ptr noundef %1193, i64 undef, i8 0) #14
  %1195 = load ptr, ptr %1192, align 8
  %1196 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1191, ptr noundef %1195, i64 undef, i8 0) #14
  %1197 = load ptr, ptr %1192, align 8
  %1198 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1191, ptr noundef %1197, i64 undef, i8 0) #14
  %1199 = load ptr, ptr %1192, align 8
  %1200 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1191, ptr noundef %1199, i64 undef, i8 0) #14
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1191, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef %1194) #14
  %1204 = load ptr, ptr %1202, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1202, ptr %1205, align 8
  store ptr %1204, ptr %1194, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1194, ptr %1206, align 8
  store ptr %1194, ptr %1202, align 8
  %1207 = load ptr, ptr %1205, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef %1196) #14
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1207, ptr %1209, align 8
  store ptr %1208, ptr %1196, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %1196, ptr %1210, align 8
  store ptr %1196, ptr %1207, align 8
  %1211 = load ptr, ptr %1209, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef %1198) #14
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store ptr %1211, ptr %1213, align 8
  store ptr %1212, ptr %1198, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1198, ptr %1214, align 8
  store ptr %1198, ptr %1211, align 8
  %1215 = load ptr, ptr %1213, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1203, ptr noundef %1200) #14
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1215, ptr %1217, align 8
  store ptr %1216, ptr %1200, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store ptr %1200, ptr %1218, align 8
  store ptr %1200, ptr %1215, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1222, i64 %switch.load1028
  %1224 = getelementptr inbounds nuw i8, ptr %1194, i64 48
  %1225 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1223)
  %1226 = extractvalue { ptr, ptr } %1225, 0
  %1227 = extractvalue { ptr, ptr } %1225, 1
  %1228 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1229 = load i32, ptr %1228, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %1230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1230, align 8, !alias.scope !97
  %1231 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %1229, ptr %1231, align 4, !alias.scope !97
  %1232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1232, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 16777216, ptr %34, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1227, ptr noundef nonnull align 8 dereferenceable(1041) %1226, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  %1233 = getelementptr inbounds nuw i8, ptr %1170, i64 36
  %1234 = load i32, ptr %1233, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %1235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1235, align 8, !alias.scope !100
  %1236 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1234, ptr %1236, align 4, !alias.scope !100
  %1237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1237, i8 0, i64 16, i1 false), !alias.scope !100
  store i32 16777216, ptr %33, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1227, ptr noundef nonnull align 8 dereferenceable(1041) %1226, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %1238 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1238, align 8, !alias.scope !103
  %1239 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1178, ptr %1239, align 4, !alias.scope !103
  %1240 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1240, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 0, ptr %32, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1227, ptr noundef nonnull align 8 dereferenceable(1041) %1226, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %1241 = load ptr, ptr %1219, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -219360
  %1245 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1244, i32 12)
  %1246 = extractvalue { ptr, ptr } %1245, 0
  %1247 = extractvalue { ptr, ptr } %1245, 1
  %1248 = load i32, ptr %1228, align 4
  %1249 = load i32, ptr %1170, align 8
  %1250 = and i32 %1249, 83886080
  %.not.i680 = icmp eq i32 %1250, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %1251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1251, align 8, !alias.scope !106
  %1252 = select i1 %.not.i680, i32 67108864, i32 0
  %1253 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1248, ptr %1253, align 4, !alias.scope !106
  %1254 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1254, i8 0, i64 16, i1 false), !alias.scope !106
  store i32 %1252, ptr %31, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1247, ptr noundef nonnull align 8 dereferenceable(1041) %1246, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %1255 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1255, align 8, !alias.scope !109
  %1256 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %1180, ptr %1256, align 4, !alias.scope !109
  %1257 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1257, i8 0, i64 16, i1 false), !alias.scope !109
  store i32 0, ptr %30, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1247, ptr noundef nonnull align 8 dereferenceable(1041) %1246, ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store i32 1, ptr %29, align 8, !alias.scope !112
  %1258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1258, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1247, ptr noundef nonnull align 8 dereferenceable(1041) %1246, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %1259 = load ptr, ptr %1219, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 -71488
  %1263 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1262, i32 %1174)
  %1264 = extractvalue { ptr, ptr } %1263, 0
  %1265 = extractvalue { ptr, ptr } %1263, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %1266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1266, align 8, !alias.scope !115
  %1267 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 11, ptr %1267, align 4, !alias.scope !115
  %1268 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1268, i8 0, i64 16, i1 false), !alias.scope !115
  store i32 0, ptr %28, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1265, ptr noundef nonnull align 8 dereferenceable(1041) %1264, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1269, align 8, !alias.scope !118
  %1270 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 11, ptr %1270, align 4, !alias.scope !118
  %1271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1271, i8 0, i64 16, i1 false), !alias.scope !118
  store i32 0, ptr %27, align 8, !alias.scope !118
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1265, ptr noundef nonnull align 8 dereferenceable(1041) %1264, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store i32 1, ptr %26, align 8, !alias.scope !121
  %1272 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1272, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1265, ptr noundef nonnull align 8 dereferenceable(1041) %1264, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %1273 = load ptr, ptr %1219, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -219360
  %1277 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1276, i32 12)
  %1278 = extractvalue { ptr, ptr } %1277, 0
  %1279 = extractvalue { ptr, ptr } %1277, 1
  %1280 = load i32, ptr %1233, align 4
  %1281 = load i32, ptr %1171, align 8
  %1282 = and i32 %1281, 83886080
  %.not240.i = icmp eq i32 %1282, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %1283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1283, align 8, !alias.scope !124
  %1284 = select i1 %.not240.i, i32 67108864, i32 0
  %1285 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1280, ptr %1285, align 4, !alias.scope !124
  %1286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1286, i8 0, i64 16, i1 false), !alias.scope !124
  store i32 %1284, ptr %25, align 8, !alias.scope !124
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1279, ptr noundef nonnull align 8 dereferenceable(1041) %1278, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %1287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1287, align 8, !alias.scope !127
  %1288 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1182, ptr %1288, align 4, !alias.scope !127
  %1289 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1289, i8 0, i64 16, i1 false), !alias.scope !127
  store i32 0, ptr %24, align 8, !alias.scope !127
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1279, ptr noundef nonnull align 8 dereferenceable(1041) %1278, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !130
  %1290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1290, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1279, ptr noundef nonnull align 8 dereferenceable(1041) %1278, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1291 = load ptr, ptr %1219, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -71488
  %1295 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1294, i32 %1174)
  %1296 = extractvalue { ptr, ptr } %1295, 0
  %1297 = extractvalue { ptr, ptr } %1295, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %1298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1298, align 8, !alias.scope !133
  %1299 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %1174, ptr %1299, align 4, !alias.scope !133
  %1300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1300, i8 0, i64 16, i1 false), !alias.scope !133
  store i32 67108864, ptr %22, align 8, !alias.scope !133
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1297, ptr noundef nonnull align 8 dereferenceable(1041) %1296, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %1301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1301, align 8, !alias.scope !136
  %1302 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1174, ptr %1302, align 4, !alias.scope !136
  %1303 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1303, i8 0, i64 16, i1 false), !alias.scope !136
  store i32 67108864, ptr %21, align 8, !alias.scope !136
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1297, ptr noundef nonnull align 8 dereferenceable(1041) %1296, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i32 1, ptr %20, align 8, !alias.scope !139
  %1304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1304, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1297, ptr noundef nonnull align 8 dereferenceable(1041) %1296, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %1305 = load ptr, ptr %1219, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -58592
  %1309 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr nonnull %1224, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1308)
  %1310 = extractvalue { ptr, ptr } %1309, 0
  %1311 = extractvalue { ptr, ptr } %1309, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %1312 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %1312, align 8, !alias.scope !142
  %1313 = select i1 %.not241.i, i32 67108864, i32 0
  %1314 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %1174, ptr %1314, align 4, !alias.scope !142
  %1315 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1315, i8 0, i64 16, i1 false), !alias.scope !142
  store i32 %1313, ptr %19, align 8, !alias.scope !142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1311, ptr noundef nonnull align 8 dereferenceable(1041) %1310, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1316 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1316, align 8, !alias.scope !145
  %1317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1198, ptr %1317, align 8, !alias.scope !145
  store i32 4, ptr %18, align 8, !alias.scope !145
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1311, ptr noundef nonnull align 8 dereferenceable(1041) %1310, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr noundef nonnull %1198, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1194, ptr noundef nonnull %1196, i32 -1) #14
  %1318 = load ptr, ptr %1219, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1320, i64 %switch.load1026
  %1322 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1323 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1322, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1321, i32 %1174)
  %1324 = extractvalue { ptr, ptr } %1323, 0
  %1325 = extractvalue { ptr, ptr } %1323, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %1326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1326, align 8, !alias.scope !148
  %1327 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1184, ptr %1327, align 4, !alias.scope !148
  %1328 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1328, i8 0, i64 16, i1 false), !alias.scope !148
  store i32 0, ptr %17, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1325, ptr noundef nonnull align 8 dereferenceable(1041) %1324, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %1329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1329, align 8, !alias.scope !151
  %1330 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1186, ptr %1330, align 4, !alias.scope !151
  %1331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1331, i8 0, i64 16, i1 false), !alias.scope !151
  store i32 0, ptr %16, align 8, !alias.scope !151
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1325, ptr noundef nonnull align 8 dereferenceable(1041) %1324, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1332, align 8, !alias.scope !154
  %1333 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1178, ptr %1333, align 4, !alias.scope !154
  %1334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1334, i8 0, i64 16, i1 false), !alias.scope !154
  store i32 0, ptr %15, align 8, !alias.scope !154
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1325, ptr noundef nonnull align 8 dereferenceable(1041) %1324, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1335 = load ptr, ptr %1219, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -58592
  %1339 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1322, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1338)
  %1340 = extractvalue { ptr, ptr } %1339, 0
  %1341 = extractvalue { ptr, ptr } %1339, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %1342 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1342, align 8, !alias.scope !157
  %1343 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1174, ptr %1343, align 4, !alias.scope !157
  %1344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1344, i8 0, i64 16, i1 false), !alias.scope !157
  store i32 %1313, ptr %14, align 8, !alias.scope !157
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1341, ptr noundef nonnull align 8 dereferenceable(1041) %1340, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1345, align 8, !alias.scope !160
  %1346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1194, ptr %1346, align 8, !alias.scope !160
  store i32 4, ptr %13, align 8, !alias.scope !160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1341, ptr noundef nonnull align 8 dereferenceable(1041) %1340, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %1347 = load ptr, ptr %1219, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -51584
  %1351 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr nonnull %1322, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1350)
  %1352 = extractvalue { ptr, ptr } %1351, 0
  %1353 = extractvalue { ptr, ptr } %1351, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1354 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1354, align 8, !alias.scope !163
  %1355 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1200, ptr %1355, align 8, !alias.scope !163
  store i32 4, ptr %12, align 8, !alias.scope !163
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1353, ptr noundef nonnull align 8 dereferenceable(1041) %1352, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull %1194, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull %1200, i32 -1) #14
  %1356 = load ptr, ptr %1219, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1358, i64 %switch.load1026
  %1360 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1361 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr nonnull %1360, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1359, i32 %1174)
  %1362 = extractvalue { ptr, ptr } %1361, 0
  %1363 = extractvalue { ptr, ptr } %1361, 1
  %1364 = load i32, ptr %1228, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %1365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1365, align 8, !alias.scope !166
  %1366 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1364, ptr %1366, align 4, !alias.scope !166
  %1367 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1367, i8 0, i64 16, i1 false), !alias.scope !166
  store i32 0, ptr %11, align 8, !alias.scope !166
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1363, ptr noundef nonnull align 8 dereferenceable(1041) %1362, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %1368 = load i32, ptr %1233, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %1369 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1369, align 8, !alias.scope !169
  %1370 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1368, ptr %1370, align 4, !alias.scope !169
  %1371 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1371, i8 0, i64 16, i1 false), !alias.scope !169
  store i32 0, ptr %10, align 8, !alias.scope !169
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1363, ptr noundef nonnull align 8 dereferenceable(1041) %1362, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1372, align 8, !alias.scope !172
  %1373 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1178, ptr %1373, align 4, !alias.scope !172
  %1374 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1374, i8 0, i64 16, i1 false), !alias.scope !172
  store i32 0, ptr %9, align 8, !alias.scope !172
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1363, ptr noundef nonnull align 8 dereferenceable(1041) %1362, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1375 = load ptr, ptr %1219, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -58592
  %1379 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr nonnull %1360, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1378)
  %1380 = extractvalue { ptr, ptr } %1379, 0
  %1381 = extractvalue { ptr, ptr } %1379, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %1382 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1382, align 8, !alias.scope !175
  %1383 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1174, ptr %1383, align 4, !alias.scope !175
  %1384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1384, i8 0, i64 16, i1 false), !alias.scope !175
  store i32 %1313, ptr %8, align 8, !alias.scope !175
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1381, ptr noundef nonnull align 8 dereferenceable(1041) %1380, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1385 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1385, align 8, !alias.scope !178
  %1386 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1194, ptr %1386, align 8, !alias.scope !178
  store i32 4, ptr %7, align 8, !alias.scope !178
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1381, ptr noundef nonnull align 8 dereferenceable(1041) %1380, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr noundef nonnull %1194, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1198, ptr noundef nonnull %1200, i32 -1) #14
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1388 = icmp eq ptr %2, %1387
  %1389 = icmp eq ptr %1200, %1
  %or.cond.i.i.i = or i1 %1388, %1389
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1390

1390:                                             ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  %1391 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1393 = getelementptr inbounds nuw i8, ptr %1200, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1393, ptr noundef nonnull align 8 dereferenceable(24) %1392, ptr nonnull %2, ptr nonnull %1387) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1387, align 8
  %1394 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1395 = inttoptr i64 %1394 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1396 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %1387, ptr %1398, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1399 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1387, align 8
  %1400 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1401 = or disjoint i64 %1400, %1399
  store i64 %1401, ptr %1387, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1391, align 8
  %1402 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store ptr %1391, ptr %1404, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1405 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1406 = or disjoint i64 %1405, %1402
  store i64 %1406, ptr %2, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store ptr %2, ptr %1407, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1391, align 8
  %1408 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1409 = or disjoint i64 %1408, %1394
  store i64 %1409, ptr %1391, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1390, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1200, ptr noundef nonnull align 8 dereferenceable(288) %1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %1194, i32 -1) #14
  store ptr %1387, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  store ptr null, ptr %36, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %1410, ptr noundef nonnull %1411, i64 noundef 8) #14
  %1412 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %1413, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1200) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1194) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1198) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1196) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1194) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1194) #14
  %1414 = load ptr, ptr %1412, align 8
  call void @free(ptr noundef %1414) #14
  %1415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %1410) #14
  %1416 = load ptr, ptr %1410, align 8
  %1417 = icmp eq ptr %1416, %1411
  br i1 %1417, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i, label %1418

1418:                                             ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  call void @free(ptr noundef %1416) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i:                ; preds = %1418, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  %1419 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, label %1420

1420:                                             ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1419) #14
  br label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit

_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i, %1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %1647

1421:                                             ; preds = %402, %402
  %1422 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1423 = load ptr, ptr %1422, align 8
  store ptr %1423, ptr %123, align 8
  %.not.i.i.i.i683 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i683, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit684

_ZN4llvm8DebugLocC2ERKS0_.exit684:                ; preds = %1421
  %1424 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1423, i64 1) #14
  %.pr986 = load ptr, ptr %123, align 8
  store ptr %.pr986, ptr %122, align 8
  %.not.i.i.i.i.i685 = icmp eq ptr %.pr986, null
  br i1 %.not.i.i.i.i.i685, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, label %1425

1425:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1426 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %.pr986, ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split: ; preds = %1421, %1425
  %.sink1019 = phi ptr [ %123, %1425 ], [ %122, %1421 ]
  store ptr null, ptr %.sink1019, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1427 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1427, i8 0, i64 16, i1 false)
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = icmp eq i16 %132, 328
  %1432 = load ptr, ptr %1430, align 8
  %.neg992 = select i1 %1431, i64 -1536, i64 -1534
  %1433 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1432, i64 %.neg992
  %1434 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %1433)
  %1435 = extractvalue { ptr, ptr } %1434, 0
  %1436 = extractvalue { ptr, ptr } %1434, 1
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1438 = load ptr, ptr %1437, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1436, ptr noundef nonnull align 8 dereferenceable(1041) %1435, ptr noundef nonnull align 8 dereferenceable(32) %1438) #14
  %1439 = load ptr, ptr %1437, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1436, ptr noundef nonnull align 8 dereferenceable(1041) %1435, ptr noundef nonnull align 8 dereferenceable(32) %1440) #14
  store ptr %1435, ptr %121, align 8
  %.sroa.4856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1436, ptr %.sroa.4856.0..sroa_idx, align 8
  %1441 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i687 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i.i687, label %_ZN4llvm10MIMetadataD2Ev.exit689, label %1442

1442:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(8) %1441) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit689

_ZN4llvm10MIMetadataD2Ev.exit689:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, %1442
  %1443 = load ptr, ptr %123, align 8
  %.not.i.i.i.i690 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i690, label %_ZN4llvm8DebugLocD2Ev.exit691, label %1444

1444:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1443) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit691

_ZN4llvm8DebugLocD2Ev.exit691:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689, %1444
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1445:                                             ; preds = %402
  %1446 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 40
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 824
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 144
  %1454 = load i32, ptr %1453, align 8
  %1455 = sub i32 0, %1454
  store i32 0, ptr %124, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = call { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21) %1452, ptr noundef nonnull align 8 dereferenceable(1041) %1447, i64 noundef %1456, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %124, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %1458 = extractvalue { i64, i64 } %1457, 0
  %1459 = extractvalue { i64, i64 } %1457, 1
  %1460 = load i32, ptr %124, align 4
  %.not.i692 = icmp ne i64 %1458, 0
  %1461 = icmp ne i64 %1459, 0
  %1462 = select i1 %.not.i692, i1 true, i1 %1461
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1445
  %1464 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  %1467 = load i32, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %1458, ptr %125, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1459, ptr %.sroa.3.0..sroa_idx, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1470 = load ptr, ptr %1469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %1468, i32 noundef %1467, i32 noundef %1460, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %125, ptr noundef %1470, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %126, i32 noundef 8) #14
  br label %1471

1471:                                             ; preds = %1463, %1445
  %.sroa.0851.0 = phi i32 [ %1467, %1463 ], [ %1460, %1445 ]
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1473, ptr %128, align 8
  %.not.i.i.i.i693 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i693, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit694

_ZN4llvm8DebugLocC2ERKS0_.exit694:                ; preds = %1471
  %1474 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1473, i64 1) #14
  %.pr988 = load ptr, ptr %128, align 8
  store ptr %.pr988, ptr %127, align 8
  %.not.i.i.i.i.i695 = icmp eq ptr %.pr988, null
  br i1 %.not.i.i.i.i.i695, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696, label %1475

1475:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit694
  %1476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %.pr988, ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696.sink.split: ; preds = %1471, %1475
  %.sink1020 = phi ptr [ %128, %1475 ], [ %127, %1471 ]
  store ptr null, ptr %.sink1020, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit694
  %1477 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1477, i8 0, i64 16, i1 false)
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 -121952
  %1483 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %1482)
  %1484 = extractvalue { ptr, ptr } %1483, 0
  %1485 = extractvalue { ptr, ptr } %1483, 1
  %1486 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1487 = load ptr, ptr %1486, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1485, ptr noundef nonnull align 8 dereferenceable(1041) %1484, ptr noundef nonnull align 8 dereferenceable(32) %1487) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1488 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1488, align 8, !alias.scope !181
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0851.0, ptr %1489, align 4, !alias.scope !181
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1490, i8 0, i64 16, i1 false), !alias.scope !181
  store i32 0, ptr %6, align 8, !alias.scope !181
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1485, ptr noundef nonnull align 8 dereferenceable(1041) %1484, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1491 = load ptr, ptr %1486, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1485, ptr noundef nonnull align 8 dereferenceable(1041) %1484, ptr noundef nonnull align 8 dereferenceable(32) %1492) #14
  %1493 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i697 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i697, label %_ZN4llvm10MIMetadataD2Ev.exit699, label %1494

1494:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(8) %1493) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit699

_ZN4llvm10MIMetadataD2Ev.exit699:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit696, %1494
  %1495 = load ptr, ptr %128, align 8
  %.not.i.i.i.i700 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i700, label %_ZN4llvm8DebugLocD2Ev.exit701, label %1496

1496:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit699
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1495) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit701

_ZN4llvm8DebugLocD2Ev.exit701:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit699, %1496
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1497:                                             ; preds = %402
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 80
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1503 = load ptr, ptr %1502, align 8
  store ptr %1503, ptr %130, align 8
  %.not.i.i.i.i702 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i702, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit703

_ZN4llvm8DebugLocC2ERKS0_.exit703:                ; preds = %1497
  %1504 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1503, i64 1) #14
  %.pr990 = load ptr, ptr %130, align 8
  store ptr %.pr990, ptr %129, align 8
  %.not.i.i.i.i.i704 = icmp eq ptr %.pr990, null
  br i1 %.not.i.i.i.i.i704, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705, label %1505

1505:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit703
  %1506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %.pr990, ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705.sink.split: ; preds = %1497, %1505
  %.sink1021 = phi ptr [ %130, %1505 ], [ %129, %1497 ]
  store ptr null, ptr %.sink1021, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit703
  %1507 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1507, i8 0, i64 16, i1 false)
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1511 = icmp sgt i64 %1501, -1
  %1512 = load ptr, ptr %1510, align 8
  %.neg = select i1 %1511, i64 -1412, i64 -6827
  %1513 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1512, i64 %.neg
  %1514 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(32) %1513)
  %1515 = extractvalue { ptr, ptr } %1514, 0
  %1516 = extractvalue { ptr, ptr } %1514, 1
  %1517 = load ptr, ptr %1498, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1516, ptr noundef nonnull align 8 dereferenceable(1041) %1515, ptr noundef nonnull align 8 dereferenceable(32) %1517) #14
  %1518 = load ptr, ptr %1498, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1516, ptr noundef nonnull align 8 dereferenceable(1041) %1515, ptr noundef nonnull align 8 dereferenceable(32) %1519) #14
  %1520 = call noundef i64 @llvm.abs.i64(i64 %1501, i1 true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !184
  %1521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1521, align 8, !alias.scope !184
  %1522 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1520, ptr %1522, align 8, !alias.scope !184
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1516, ptr noundef nonnull align 8 dereferenceable(1041) %1515, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1523 = load ptr, ptr %1498, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 128
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1516, ptr noundef nonnull align 8 dereferenceable(1041) %1515, ptr noundef nonnull align 8 dereferenceable(32) %1524) #14
  %1525 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i706 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i.i.i706, label %_ZN4llvm10MIMetadataD2Ev.exit708, label %1526

1526:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(8) %1525) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit708

_ZN4llvm10MIMetadataD2Ev.exit708:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit705, %1526
  %1527 = load ptr, ptr %130, align 8
  %.not.i.i.i.i709 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i709, label %_ZN4llvm8DebugLocD2Ev.exit710, label %1528

1528:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit708
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1527) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit710

_ZN4llvm8DebugLocD2Ev.exit710:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit708, %1528
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1529:                                             ; preds = %402, %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1647

1530:                                             ; preds = %402, %402
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #15
  unreachable

1531:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 4)
  br label %1647

1532:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 3)
  br label %1647

1533:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6800, i32 noundef 2)
  br label %1647

1534:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 6797, i32 noundef 2)
  br label %1647

1535:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 4)
  br label %1647

1536:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 3)
  br label %1647

1537:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4455, i32 noundef 2)
  br label %1647

1538:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4452, i32 noundef 2)
  br label %1647

1539:                                             ; preds = %402, %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1647

1540:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1647

1541:                                             ; preds = %402
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1647

1542:                                             ; preds = %402
  %1543 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not378 = icmp eq ptr %1543, %1
  br i1 %.not378, label %1647, label %1544

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1545, ptr %3, align 8
  br label %1647

1546:                                             ; preds = %402
  %1547 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not377 = icmp eq ptr %1547, %1
  br i1 %.not377, label %1647, label %1548

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1549, ptr %3, align 8
  br label %1647

1550:                                             ; preds = %402, %402, %402, %402
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br label %1647

1551:                                             ; preds = %402
  %.sroa.0836.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0834.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val.val = load ptr, ptr %.sroa.0836.0.copyload, align 8
  %1552 = getelementptr i8, ptr %.sroa.0836.0.copyload, i64 20
  %.val.val506 = load i16, ptr %1552, align 4
  %.val381.val = load ptr, ptr %.sroa.0834.0.copyload, align 8
  %1553 = getelementptr i8, ptr %.sroa.0834.0.copyload, i64 20
  %.val381.val507 = load i16, ptr %1553, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val.val, i16 %.val.val506, ptr %.val381.val, i16 %.val381.val507, i32 noundef 3831, i32 noundef 3833)
  br label %1647

1554:                                             ; preds = %402
  %.sroa.0832.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0830.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val382.val = load ptr, ptr %.sroa.0832.0.copyload, align 8
  %1555 = getelementptr i8, ptr %.sroa.0832.0.copyload, i64 20
  %.val382.val504 = load i16, ptr %1555, align 4
  %.val383.val = load ptr, ptr %.sroa.0830.0.copyload, align 8
  %1556 = getelementptr i8, ptr %.sroa.0830.0.copyload, i64 20
  %.val383.val505 = load i16, ptr %1556, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val382.val, i16 %.val382.val504, ptr %.val383.val, i16 %.val383.val505, i32 noundef 3875, i32 noundef 3877)
  br label %1647

1557:                                             ; preds = %402
  %.sroa.0828.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0826.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val384.val = load ptr, ptr %.sroa.0828.0.copyload, align 8
  %1558 = getelementptr i8, ptr %.sroa.0828.0.copyload, i64 20
  %.val384.val502 = load i16, ptr %1558, align 4
  %.val385.val = load ptr, ptr %.sroa.0826.0.copyload, align 8
  %1559 = getelementptr i8, ptr %.sroa.0826.0.copyload, i64 20
  %.val385.val503 = load i16, ptr %1559, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val384.val, i16 %.val384.val502, ptr %.val385.val, i16 %.val385.val503, i32 noundef 3997, i32 noundef 3999)
  br label %1647

1560:                                             ; preds = %402
  %.sroa.0824.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0822.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val386.val = load ptr, ptr %.sroa.0824.0.copyload, align 8
  %1561 = getelementptr i8, ptr %.sroa.0824.0.copyload, i64 20
  %.val386.val500 = load i16, ptr %1561, align 4
  %.val387.val = load ptr, ptr %.sroa.0822.0.copyload, align 8
  %1562 = getelementptr i8, ptr %.sroa.0822.0.copyload, i64 20
  %.val387.val501 = load i16, ptr %1562, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val386.val, i16 %.val386.val500, ptr %.val387.val, i16 %.val387.val501, i32 noundef 3847, i32 noundef 3849)
  br label %1647

1563:                                             ; preds = %402
  %.sroa.0820.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0818.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val388.val = load ptr, ptr %.sroa.0820.0.copyload, align 8
  %1564 = getelementptr i8, ptr %.sroa.0820.0.copyload, i64 20
  %.val388.val498 = load i16, ptr %1564, align 4
  %.val389.val = load ptr, ptr %.sroa.0818.0.copyload, align 8
  %1565 = getelementptr i8, ptr %.sroa.0818.0.copyload, i64 20
  %.val389.val499 = load i16, ptr %1565, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val388.val, i16 %.val388.val498, ptr %.val389.val, i16 %.val389.val499, i32 noundef 4303, i32 noundef 4305)
  br label %1647

1566:                                             ; preds = %402
  %.sroa.0816.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0814.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val390.val = load ptr, ptr %.sroa.0816.0.copyload, align 8
  %1567 = getelementptr i8, ptr %.sroa.0816.0.copyload, i64 20
  %.val390.val496 = load i16, ptr %1567, align 4
  %.val391.val = load ptr, ptr %.sroa.0814.0.copyload, align 8
  %1568 = getelementptr i8, ptr %.sroa.0814.0.copyload, i64 20
  %.val391.val497 = load i16, ptr %1568, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val390.val, i16 %.val390.val496, ptr %.val391.val, i16 %.val391.val497, i32 noundef 4326, i32 noundef 4328)
  br label %1647

1569:                                             ; preds = %402
  %.sroa.0812.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0810.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val392.val = load ptr, ptr %.sroa.0812.0.copyload, align 8
  %1570 = getelementptr i8, ptr %.sroa.0812.0.copyload, i64 20
  %.val392.val494 = load i16, ptr %1570, align 4
  %.val393.val = load ptr, ptr %.sroa.0810.0.copyload, align 8
  %1571 = getelementptr i8, ptr %.sroa.0810.0.copyload, i64 20
  %.val393.val495 = load i16, ptr %1571, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val392.val, i16 %.val392.val494, ptr %.val393.val, i16 %.val393.val495, i32 noundef 4343, i32 noundef 4345)
  br label %1647

1572:                                             ; preds = %402
  %.sroa.0808.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0806.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val394.val = load ptr, ptr %.sroa.0808.0.copyload, align 8
  %1573 = getelementptr i8, ptr %.sroa.0808.0.copyload, i64 20
  %.val394.val492 = load i16, ptr %1573, align 4
  %.val395.val = load ptr, ptr %.sroa.0806.0.copyload, align 8
  %1574 = getelementptr i8, ptr %.sroa.0806.0.copyload, i64 20
  %.val395.val493 = load i16, ptr %1574, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val394.val, i16 %.val394.val492, ptr %.val395.val, i16 %.val395.val493, i32 noundef 4315, i32 noundef 4317)
  br label %1647

1575:                                             ; preds = %402
  %.sroa.0804.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0802.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val396.val = load ptr, ptr %.sroa.0804.0.copyload, align 8
  %1576 = getelementptr i8, ptr %.sroa.0804.0.copyload, i64 20
  %.val396.val490 = load i16, ptr %1576, align 4
  %.val397.val = load ptr, ptr %.sroa.0802.0.copyload, align 8
  %1577 = getelementptr i8, ptr %.sroa.0802.0.copyload, i64 20
  %.val397.val491 = load i16, ptr %1577, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val396.val, i16 %.val396.val490, ptr %.val397.val, i16 %.val397.val491, i32 noundef 3830, i32 noundef 3832)
  br label %1647

1578:                                             ; preds = %402
  %.sroa.0800.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0798.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val398.val = load ptr, ptr %.sroa.0800.0.copyload, align 8
  %1579 = getelementptr i8, ptr %.sroa.0800.0.copyload, i64 20
  %.val398.val488 = load i16, ptr %1579, align 4
  %.val399.val = load ptr, ptr %.sroa.0798.0.copyload, align 8
  %1580 = getelementptr i8, ptr %.sroa.0798.0.copyload, i64 20
  %.val399.val489 = load i16, ptr %1580, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val398.val, i16 %.val398.val488, ptr %.val399.val, i16 %.val399.val489, i32 noundef 3874, i32 noundef 3876)
  br label %1647

1581:                                             ; preds = %402
  %.sroa.0796.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0794.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val400.val = load ptr, ptr %.sroa.0796.0.copyload, align 8
  %1582 = getelementptr i8, ptr %.sroa.0796.0.copyload, i64 20
  %.val400.val486 = load i16, ptr %1582, align 4
  %.val401.val = load ptr, ptr %.sroa.0794.0.copyload, align 8
  %1583 = getelementptr i8, ptr %.sroa.0794.0.copyload, i64 20
  %.val401.val487 = load i16, ptr %1583, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val400.val, i16 %.val400.val486, ptr %.val401.val, i16 %.val401.val487, i32 noundef 3996, i32 noundef 3998)
  br label %1647

1584:                                             ; preds = %402
  %.sroa.0792.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0790.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val402.val = load ptr, ptr %.sroa.0792.0.copyload, align 8
  %1585 = getelementptr i8, ptr %.sroa.0792.0.copyload, i64 20
  %.val402.val484 = load i16, ptr %1585, align 4
  %.val403.val = load ptr, ptr %.sroa.0790.0.copyload, align 8
  %1586 = getelementptr i8, ptr %.sroa.0790.0.copyload, i64 20
  %.val403.val485 = load i16, ptr %1586, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val402.val, i16 %.val402.val484, ptr %.val403.val, i16 %.val403.val485, i32 noundef 3846, i32 noundef 3848)
  br label %1647

1587:                                             ; preds = %402
  %.sroa.0788.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0786.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val404.val = load ptr, ptr %.sroa.0788.0.copyload, align 8
  %1588 = getelementptr i8, ptr %.sroa.0788.0.copyload, i64 20
  %.val404.val482 = load i16, ptr %1588, align 4
  %.val405.val = load ptr, ptr %.sroa.0786.0.copyload, align 8
  %1589 = getelementptr i8, ptr %.sroa.0786.0.copyload, i64 20
  %.val405.val483 = load i16, ptr %1589, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val404.val, i16 %.val404.val482, ptr %.val405.val, i16 %.val405.val483, i32 noundef 4302, i32 noundef 4304)
  br label %1647

1590:                                             ; preds = %402
  %.sroa.0784.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0782.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val406.val = load ptr, ptr %.sroa.0784.0.copyload, align 8
  %1591 = getelementptr i8, ptr %.sroa.0784.0.copyload, i64 20
  %.val406.val480 = load i16, ptr %1591, align 4
  %.val407.val = load ptr, ptr %.sroa.0782.0.copyload, align 8
  %1592 = getelementptr i8, ptr %.sroa.0782.0.copyload, i64 20
  %.val407.val481 = load i16, ptr %1592, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val406.val, i16 %.val406.val480, ptr %.val407.val, i16 %.val407.val481, i32 noundef 4325, i32 noundef 4327)
  br label %1647

1593:                                             ; preds = %402
  %.sroa.0780.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0778.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val408.val = load ptr, ptr %.sroa.0780.0.copyload, align 8
  %1594 = getelementptr i8, ptr %.sroa.0780.0.copyload, i64 20
  %.val408.val478 = load i16, ptr %1594, align 4
  %.val409.val = load ptr, ptr %.sroa.0778.0.copyload, align 8
  %1595 = getelementptr i8, ptr %.sroa.0778.0.copyload, i64 20
  %.val409.val479 = load i16, ptr %1595, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val408.val, i16 %.val408.val478, ptr %.val409.val, i16 %.val409.val479, i32 noundef 4342, i32 noundef 4344)
  br label %1647

1596:                                             ; preds = %402
  %.sroa.0776.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8
  %.sroa.0774.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8
  %.val410.val = load ptr, ptr %.sroa.0776.0.copyload, align 8
  %1597 = getelementptr i8, ptr %.sroa.0776.0.copyload, i64 20
  %.val410.val476 = load i16, ptr %1597, align 4
  %.val411.val = load ptr, ptr %.sroa.0774.0.copyload, align 8
  %1598 = getelementptr i8, ptr %.sroa.0774.0.copyload, i64 20
  %.val411.val477 = load i16, ptr %1598, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val410.val, i16 %.val410.val476, ptr %.val411.val, i16 %.val411.val477, i32 noundef 4314, i32 noundef 4316)
  br label %1647

1599:                                             ; preds = %402
  %.sroa.0772.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0770.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val412.val = load ptr, ptr %.sroa.0772.0.copyload, align 8
  %1600 = getelementptr i8, ptr %.sroa.0772.0.copyload, i64 20
  %.val412.val474 = load i16, ptr %1600, align 4
  %.val413.val = load ptr, ptr %.sroa.0770.0.copyload, align 8
  %1601 = getelementptr i8, ptr %.sroa.0770.0.copyload, i64 20
  %.val413.val475 = load i16, ptr %1601, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val412.val, i16 %.val412.val474, ptr %.val413.val, i16 %.val413.val475, i32 noundef 3835, i32 noundef 3837)
  br label %1647

1602:                                             ; preds = %402
  %.sroa.0768.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0766.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val414.val = load ptr, ptr %.sroa.0768.0.copyload, align 8
  %1603 = getelementptr i8, ptr %.sroa.0768.0.copyload, i64 20
  %.val414.val472 = load i16, ptr %1603, align 4
  %.val415.val = load ptr, ptr %.sroa.0766.0.copyload, align 8
  %1604 = getelementptr i8, ptr %.sroa.0766.0.copyload, i64 20
  %.val415.val473 = load i16, ptr %1604, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val414.val, i16 %.val414.val472, ptr %.val415.val, i16 %.val415.val473, i32 noundef 3879, i32 noundef 3881)
  br label %1647

1605:                                             ; preds = %402
  %.sroa.0764.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0762.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val416.val = load ptr, ptr %.sroa.0764.0.copyload, align 8
  %1606 = getelementptr i8, ptr %.sroa.0764.0.copyload, i64 20
  %.val416.val470 = load i16, ptr %1606, align 4
  %.val417.val = load ptr, ptr %.sroa.0762.0.copyload, align 8
  %1607 = getelementptr i8, ptr %.sroa.0762.0.copyload, i64 20
  %.val417.val471 = load i16, ptr %1607, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val416.val, i16 %.val416.val470, ptr %.val417.val, i16 %.val417.val471, i32 noundef 4001, i32 noundef 4003)
  br label %1647

1608:                                             ; preds = %402
  %.sroa.0760.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0758.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val418.val = load ptr, ptr %.sroa.0760.0.copyload, align 8
  %1609 = getelementptr i8, ptr %.sroa.0760.0.copyload, i64 20
  %.val418.val468 = load i16, ptr %1609, align 4
  %.val419.val = load ptr, ptr %.sroa.0758.0.copyload, align 8
  %1610 = getelementptr i8, ptr %.sroa.0758.0.copyload, i64 20
  %.val419.val469 = load i16, ptr %1610, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val418.val, i16 %.val418.val468, ptr %.val419.val, i16 %.val419.val469, i32 noundef 3851, i32 noundef 3853)
  br label %1647

1611:                                             ; preds = %402
  %.sroa.0756.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0754.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val420.val = load ptr, ptr %.sroa.0756.0.copyload, align 8
  %1612 = getelementptr i8, ptr %.sroa.0756.0.copyload, i64 20
  %.val420.val466 = load i16, ptr %1612, align 4
  %.val421.val = load ptr, ptr %.sroa.0754.0.copyload, align 8
  %1613 = getelementptr i8, ptr %.sroa.0754.0.copyload, i64 20
  %.val421.val467 = load i16, ptr %1613, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val420.val, i16 %.val420.val466, ptr %.val421.val, i16 %.val421.val467, i32 noundef 4307, i32 noundef 4309)
  br label %1647

1614:                                             ; preds = %402
  %.sroa.0752.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0750.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val422.val = load ptr, ptr %.sroa.0752.0.copyload, align 8
  %1615 = getelementptr i8, ptr %.sroa.0752.0.copyload, i64 20
  %.val422.val464 = load i16, ptr %1615, align 4
  %.val423.val = load ptr, ptr %.sroa.0750.0.copyload, align 8
  %1616 = getelementptr i8, ptr %.sroa.0750.0.copyload, i64 20
  %.val423.val465 = load i16, ptr %1616, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val422.val, i16 %.val422.val464, ptr %.val423.val, i16 %.val423.val465, i32 noundef 4330, i32 noundef 4332)
  br label %1647

1617:                                             ; preds = %402
  %.sroa.0748.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0746.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val424.val = load ptr, ptr %.sroa.0748.0.copyload, align 8
  %1618 = getelementptr i8, ptr %.sroa.0748.0.copyload, i64 20
  %.val424.val462 = load i16, ptr %1618, align 4
  %.val425.val = load ptr, ptr %.sroa.0746.0.copyload, align 8
  %1619 = getelementptr i8, ptr %.sroa.0746.0.copyload, i64 20
  %.val425.val463 = load i16, ptr %1619, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val424.val, i16 %.val424.val462, ptr %.val425.val, i16 %.val425.val463, i32 noundef 4347, i32 noundef 4349)
  br label %1647

1620:                                             ; preds = %402
  %.sroa.0744.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0742.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val426.val = load ptr, ptr %.sroa.0744.0.copyload, align 8
  %1621 = getelementptr i8, ptr %.sroa.0744.0.copyload, i64 20
  %.val426.val460 = load i16, ptr %1621, align 4
  %.val427.val = load ptr, ptr %.sroa.0742.0.copyload, align 8
  %1622 = getelementptr i8, ptr %.sroa.0742.0.copyload, i64 20
  %.val427.val461 = load i16, ptr %1622, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val426.val, i16 %.val426.val460, ptr %.val427.val, i16 %.val427.val461, i32 noundef 4319, i32 noundef 4321)
  br label %1647

1623:                                             ; preds = %402
  %.sroa.0740.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0738.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val428.val = load ptr, ptr %.sroa.0740.0.copyload, align 8
  %1624 = getelementptr i8, ptr %.sroa.0740.0.copyload, i64 20
  %.val428.val458 = load i16, ptr %1624, align 4
  %.val429.val = load ptr, ptr %.sroa.0738.0.copyload, align 8
  %1625 = getelementptr i8, ptr %.sroa.0738.0.copyload, i64 20
  %.val429.val459 = load i16, ptr %1625, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val428.val, i16 %.val428.val458, ptr %.val429.val, i16 %.val429.val459, i32 noundef 3834, i32 noundef 3836)
  br label %1647

1626:                                             ; preds = %402
  %.sroa.0736.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0734.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val430.val = load ptr, ptr %.sroa.0736.0.copyload, align 8
  %1627 = getelementptr i8, ptr %.sroa.0736.0.copyload, i64 20
  %.val430.val456 = load i16, ptr %1627, align 4
  %.val431.val = load ptr, ptr %.sroa.0734.0.copyload, align 8
  %1628 = getelementptr i8, ptr %.sroa.0734.0.copyload, i64 20
  %.val431.val457 = load i16, ptr %1628, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val430.val, i16 %.val430.val456, ptr %.val431.val, i16 %.val431.val457, i32 noundef 3878, i32 noundef 3880)
  br label %1647

1629:                                             ; preds = %402
  %.sroa.0732.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0730.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val432.val = load ptr, ptr %.sroa.0732.0.copyload, align 8
  %1630 = getelementptr i8, ptr %.sroa.0732.0.copyload, i64 20
  %.val432.val454 = load i16, ptr %1630, align 4
  %.val433.val = load ptr, ptr %.sroa.0730.0.copyload, align 8
  %1631 = getelementptr i8, ptr %.sroa.0730.0.copyload, i64 20
  %.val433.val455 = load i16, ptr %1631, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val432.val, i16 %.val432.val454, ptr %.val433.val, i16 %.val433.val455, i32 noundef 4000, i32 noundef 4002)
  br label %1647

1632:                                             ; preds = %402
  %.sroa.0728.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0726.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val434.val = load ptr, ptr %.sroa.0728.0.copyload, align 8
  %1633 = getelementptr i8, ptr %.sroa.0728.0.copyload, i64 20
  %.val434.val452 = load i16, ptr %1633, align 4
  %.val435.val = load ptr, ptr %.sroa.0726.0.copyload, align 8
  %1634 = getelementptr i8, ptr %.sroa.0726.0.copyload, i64 20
  %.val435.val453 = load i16, ptr %1634, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val434.val, i16 %.val434.val452, ptr %.val435.val, i16 %.val435.val453, i32 noundef 3850, i32 noundef 3852)
  br label %1647

1635:                                             ; preds = %402
  %.sroa.0724.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0722.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val436.val = load ptr, ptr %.sroa.0724.0.copyload, align 8
  %1636 = getelementptr i8, ptr %.sroa.0724.0.copyload, i64 20
  %.val436.val450 = load i16, ptr %1636, align 4
  %.val437.val = load ptr, ptr %.sroa.0722.0.copyload, align 8
  %1637 = getelementptr i8, ptr %.sroa.0722.0.copyload, i64 20
  %.val437.val451 = load i16, ptr %1637, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val436.val, i16 %.val436.val450, ptr %.val437.val, i16 %.val437.val451, i32 noundef 4306, i32 noundef 4308)
  br label %1647

1638:                                             ; preds = %402
  %.sroa.0720.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0718.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val438.val = load ptr, ptr %.sroa.0720.0.copyload, align 8
  %1639 = getelementptr i8, ptr %.sroa.0720.0.copyload, i64 20
  %.val438.val448 = load i16, ptr %1639, align 4
  %.val439.val = load ptr, ptr %.sroa.0718.0.copyload, align 8
  %1640 = getelementptr i8, ptr %.sroa.0718.0.copyload, i64 20
  %.val439.val449 = load i16, ptr %1640, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val438.val, i16 %.val438.val448, ptr %.val439.val, i16 %.val439.val449, i32 noundef 4329, i32 noundef 4331)
  br label %1647

1641:                                             ; preds = %402
  %.sroa.0716.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0714.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val440.val = load ptr, ptr %.sroa.0716.0.copyload, align 8
  %1642 = getelementptr i8, ptr %.sroa.0716.0.copyload, i64 20
  %.val440.val446 = load i16, ptr %1642, align 4
  %.val441.val = load ptr, ptr %.sroa.0714.0.copyload, align 8
  %1643 = getelementptr i8, ptr %.sroa.0714.0.copyload, i64 20
  %.val441.val447 = load i16, ptr %1643, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val440.val, i16 %.val440.val446, ptr %.val441.val, i16 %.val441.val447, i32 noundef 4346, i32 noundef 4348)
  br label %1647

1644:                                             ; preds = %402
  %.sroa.0712.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8
  %.sroa.0.0.copyload711 = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8
  %.val442.val = load ptr, ptr %.sroa.0712.0.copyload, align 8
  %1645 = getelementptr i8, ptr %.sroa.0712.0.copyload, i64 20
  %.val442.val444 = load i16, ptr %1645, align 4
  %.val443.val = load ptr, ptr %.sroa.0.0.copyload711, align 8
  %1646 = getelementptr i8, ptr %.sroa.0.0.copyload711, i64 20
  %.val443.val445 = load i16, ptr %1646, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val442.val, i16 %.val442.val444, ptr %.val443.val, i16 %.val443.val445, i32 noundef 4318, i32 noundef 4320)
  br label %1647

1647:                                             ; preds = %402, %1546, %1548, %1542, %1544, %563, %1644, %1641, %1638, %1635, %1632, %1629, %1626, %1623, %1620, %1617, %1614, %1611, %1608, %1605, %1602, %1599, %1596, %1593, %1590, %1587, %1584, %1581, %1578, %1575, %1572, %1569, %1566, %1563, %1560, %1557, %1554, %1551, %1550, %1541, %1540, %1539, %1538, %1537, %1536, %1535, %1534, %1533, %1532, %1531, %1529, %_ZN4llvm8DebugLocD2Ev.exit710, %_ZN4llvm8DebugLocD2Ev.exit701, %_ZN4llvm8DebugLocD2Ev.exit691, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, %1131, %1130, %1129, %1128, %_ZN4llvm8DebugLocD2Ev.exit678, %1105, %1104, %_ZN4llvm8DebugLocD2Ev.exit669, %_ZN4llvm8DebugLocD2Ev.exit660, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit651, %_ZN4llvm8DebugLocD2Ev.exit613, %_ZN4llvm8DebugLocD2Ev.exit595, %671, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit ], [ true, %1644 ], [ true, %1641 ], [ true, %1638 ], [ true, %1635 ], [ true, %1632 ], [ true, %1629 ], [ true, %1626 ], [ true, %1623 ], [ true, %1620 ], [ true, %1617 ], [ true, %1614 ], [ true, %1611 ], [ true, %1608 ], [ true, %1605 ], [ true, %1602 ], [ true, %1599 ], [ true, %1596 ], [ true, %1593 ], [ true, %1590 ], [ true, %1587 ], [ true, %1584 ], [ true, %1581 ], [ true, %1578 ], [ true, %1575 ], [ true, %1572 ], [ true, %1569 ], [ true, %1566 ], [ true, %1563 ], [ true, %1560 ], [ true, %1557 ], [ true, %1554 ], [ true, %1551 ], [ true, %1550 ], [ true, %1541 ], [ true, %1540 ], [ true, %1539 ], [ true, %1538 ], [ true, %1537 ], [ true, %1536 ], [ true, %1535 ], [ true, %1534 ], [ true, %1533 ], [ true, %1532 ], [ true, %1531 ], [ true, %1529 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit710 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit701 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit691 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit ], [ true, %1131 ], [ true, %1130 ], [ true, %1129 ], [ true, %1128 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit678 ], [ true, %1105 ], [ true, %1104 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit669 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit660 ], [ true, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit651 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit613 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit595 ], [ true, %671 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %563 ], [ true, %1544 ], [ true, %1542 ], [ true, %1548 ], [ true, %1546 ], [ false, %402 ]
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
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
define internal fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i24, ptr %7, align 8
  %9 = zext i24 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %.not18 = icmp samesign eq i64 %13, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %14 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.019 = phi ptr [ %14, %.lr.ph ], [ %23, %17 ]
  %18 = load i32, ptr %.019, align 8
  %19 = and i32 %18, 16777216
  %.not.i = icmp eq i32 %19, 0
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %.sink = select i1 %.not.i, ptr %20, ptr %21
  %.val = load ptr, ptr %1, align 8
  %.val22 = load ptr, ptr %2, align 8
  %22 = select i1 %.not.i, ptr %.val, ptr %.val22
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink, ptr noundef nonnull align 8 dereferenceable(1041) %22, ptr noundef nonnull align 8 dereferenceable(32) %.019) #14
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #14
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 32, 65) %3) unnamed_addr #0 align 2 {
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %52, i64 noundef 4) #14
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %51, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %53, i64 noundef 4) #14
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
  %123 = getelementptr inbounds nuw i8, ptr %.0113262, i64 24
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
  %133 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %132, i64 1) #14
  %.pr = load ptr, ptr %29, align 8
  store ptr %.pr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %134

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %135 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %131, %134
  %.sink = phi ptr [ %29, %134 ], [ %28, %131 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %59, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %145, ptr %.sroa.2.0..sroa_idx.i, align 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %157 = add i64 %156, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %157) #14
  %158 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm10MIMetadataD2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %158) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit, %159
  %160 = load ptr, ptr %29, align 8
  %.not.i.i.i.i115 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm8DebugLocD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %160) #14
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
  %170 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %169, i64 1) #14
  %.pr249 = load ptr, ptr %31, align 8
  store ptr %.pr249, ptr %30, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.pr249, null
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119, label %171

171:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit117
  %172 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr249, ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split: ; preds = %162, %171
  %.sink271 = phi ptr [ %31, %171 ], [ %30, %162 ]
  store ptr null, ptr %.sink271, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
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
  %.sroa.2.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %182, ptr %.sroa.2.0..sroa_idx.i121, align 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %195 = add i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %195) #14
  %196 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataD2Ev.exit124, label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %196) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit124

_ZN4llvm10MIMetadataD2Ev.exit124:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit122, %197
  %198 = load ptr, ptr %31, align 8
  %.not.i.i.i.i125 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i125, label %_ZN4llvm8DebugLocD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %198) #14
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
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %207, i64 1) #14
  %.pr251 = load ptr, ptr %33, align 8
  store ptr %.pr251, ptr %32, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %.pr251, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130, label %209

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit128
  %210 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr251, ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split: ; preds = %200, %209
  %.sink272 = phi ptr [ %33, %209 ], [ %32, %200 ]
  store ptr null, ptr %.sink272, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %59, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
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
  %.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %220, ptr %.sroa.2.0..sroa_idx.i136, align 1
  %232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %233 = add i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %233) #14
  %234 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm10MIMetadataD2Ev.exit139, label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %234) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit139

_ZN4llvm10MIMetadataD2Ev.exit139:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit137, %235
  %236 = load ptr, ptr %33, align 8
  %.not.i.i.i.i140 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i140, label %_ZN4llvm8DebugLocD2Ev.exit, label %237

237:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %236) #14
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
  %244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %243, i64 1) #14
  %.pr253 = load ptr, ptr %35, align 8
  store ptr %.pr253, ptr %34, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i.i.i.i144, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145, label %245

245:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit143
  %246 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr253, ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split: ; preds = %242, %245
  %.sink273 = phi ptr [ %35, %245 ], [ %34, %242 ]
  store ptr null, ptr %.sink273, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit145.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %247 = load ptr, ptr %59, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
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
  %.sroa.2.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %256, ptr %.sroa.2.0..sroa_idx.i147, align 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %268 = add i64 %267, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %268) #14
  %269 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataD2Ev.exit150, label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %269) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit150

_ZN4llvm10MIMetadataD2Ev.exit150:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit148, %270
  %271 = load ptr, ptr %35, align 8
  %.not.i.i.i.i151 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm8DebugLocD2Ev.exit, label %272

272:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit150
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %271) #14
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
  %281 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %280, i64 1) #14
  %.pr255 = load ptr, ptr %37, align 8
  store ptr %.pr255, ptr %36, align 8
  %.not.i.i.i.i.i155 = icmp eq ptr %.pr255, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156, label %282

282:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit154
  %283 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr255, ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split: ; preds = %273, %282
  %.sink274 = phi ptr [ %37, %282 ], [ %36, %273 ]
  store ptr null, ptr %.sink274, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit156.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %284 = load ptr, ptr %59, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
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
  %.sroa.2.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %293, ptr %.sroa.2.0..sroa_idx.i162, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %306) #14
  %307 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i164, label %_ZN4llvm10MIMetadataD2Ev.exit165, label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %307) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit165

_ZN4llvm10MIMetadataD2Ev.exit165:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit163, %308
  %309 = load ptr, ptr %37, align 8
  %.not.i.i.i.i166 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i166, label %_ZN4llvm8DebugLocD2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %309) #14
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
  %317 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %316, i64 1) #14
  %.pr257 = load ptr, ptr %39, align 8
  store ptr %.pr257, ptr %38, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %.pr257, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, label %318

318:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr257, ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split: ; preds = %311, %318
  %.sink275 = phi ptr [ %39, %318 ], [ %38, %311 ]
  store ptr null, ptr %.sink275, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %320 = load ptr, ptr %59, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
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
  %.sroa.2.0..sroa_idx.i177 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %329, ptr %.sroa.2.0..sroa_idx.i177, align 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %344 = add i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %344) #14
  %345 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i179 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i179, label %_ZN4llvm10MIMetadataD2Ev.exit180, label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %345) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit180

_ZN4llvm10MIMetadataD2Ev.exit180:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit178, %346
  %347 = load ptr, ptr %39, align 8
  %.not.i.i.i.i181 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i181, label %_ZN4llvm8DebugLocD2Ev.exit, label %348

348:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit180
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %347) #14
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
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %356, i64 1) #14
  %.pr259 = load ptr, ptr %41, align 8
  store ptr %.pr259, ptr %40, align 8
  %.not.i.i.i.i.i185 = icmp eq ptr %.pr259, null
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186, label %358

358:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit184
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr259, ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split: ; preds = %349, %358
  %.sink276 = phi ptr [ %41, %358 ], [ %40, %349 ]
  store ptr null, ptr %.sink276, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit186.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %59, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
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
  %.sroa.2.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %369, ptr %.sroa.2.0..sroa_idx.i192, align 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %384 = add i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %384) #14
  %385 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataD2Ev.exit195, label %386

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(8) %385) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit195

_ZN4llvm10MIMetadataD2Ev.exit195:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit193, %386
  %387 = load ptr, ptr %41, align 8
  %.not.i.i.i.i196 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i196, label %_ZN4llvm8DebugLocD2Ev.exit, label %388

388:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %387) #14
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
  %399 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = zext i16 %401 to i64
  %.not18.i = icmp samesign eq i64 %402, %398
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %403 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %395, i64 %402
  %404 = getelementptr inbounds i8, ptr %391, i64 -8
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 8
  br label %406

406:                                              ; preds = %406, %.lr.ph.i
  %.019.i = phi ptr [ %403, %.lr.ph.i ], [ %412, %406 ]
  %407 = load i32, ptr %.019.i, align 8
  %408 = and i32 %407, 16777216
  %.not.i.i = icmp eq i32 %408, 0
  %409 = load ptr, ptr %405, align 8
  %410 = load ptr, ptr %404, align 8
  %.sink.i = select i1 %.not.i.i, ptr %409, ptr %410
  %.val.i = load ptr, ptr %389, align 8
  %.val22.i = load ptr, ptr %392, align 8
  %411 = select i1 %.not.i.i, ptr %.val.i, ptr %.val22.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i, ptr noundef nonnull align 8 dereferenceable(1041) %411, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %412 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i198 = icmp eq ptr %412, %399
  br i1 %.not.i198, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %406

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %406, %._crit_edge
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #14
  %414 = load ptr, ptr %27, align 8
  %415 = icmp eq ptr %414, %53
  br i1 %415, label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, label %416

416:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @free(ptr noundef %414) #14
  br label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit: ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, %416
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  %418 = load ptr, ptr %26, align 8
  %419 = icmp eq ptr %418, %52
  br i1 %419, label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit, label %420

420:                                              ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit
  call void @free(ptr noundef %418) #14
  br label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit: ; preds = %420, %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4215, 4219) %3, i32 noundef range(i32 6681, 6685) %4, i32 noundef range(i32 6852, 6856) %5, i32 noundef range(i32 0, -7) %6, i32 noundef range(i32 11, 13) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8) unnamed_addr #0 align 2 {
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
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %32, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %33 = and i64 %30, 7
  %.not.i.i = icmp eq i64 %33, 3
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %.not.i.i, label %36, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i32, ptr %35, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %50, %47
  %51 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %32, %36, %40
  %.0.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %32 ], [ %58, %40 ], [ null, %36 ]
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.0.i.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = and i32 %66, 83886080
  %.not140 = icmp eq i32 %67, 83886080
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %75, ptr noundef %77, i64 undef, i8 0) #14
  %79 = load ptr, ptr %76, align 8
  %80 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %75, ptr noundef %79, i64 undef, i8 0) #14
  %81 = load ptr, ptr %76, align 8
  %82 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %75, ptr noundef %81, i64 undef, i8 0) #14
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %78) #14
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %84, ptr %87, align 8
  store ptr %86, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %78, ptr %88, align 8
  store ptr %78, ptr %84, align 8
  %89 = load ptr, ptr %87, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %80) #14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %89, ptr %91, align 8
  store ptr %90, ptr %80, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %80, ptr %92, align 8
  store ptr %80, ptr %89, align 8
  %93 = load ptr, ptr %91, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %82) #14
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %93, ptr %95, align 8
  store ptr %94, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %82, ptr %96, align 8
  store ptr %82, ptr %93, align 8
  br i1 %.not140, label %109, label %97

97:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -153312
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %104 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr nonnull %103, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 %65)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !263
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(1041) %105, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !266
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %106, ptr noundef nonnull align 8 dereferenceable(1041) %105, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %109

109:                                              ; preds = %97, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %110 = phi i32 [ 0, %97 ], [ 67108864, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext nneg i32 %3 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %121 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr nonnull %120, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %119)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %124, align 8, !alias.scope !269
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %69, ptr %125, align 4, !alias.scope !269
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !alias.scope !269
  store i32 0, ptr %20, align 8, !alias.scope !269
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1041) %122, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %127 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = zext nneg i32 %5 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %129, i64 %131
  %133 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr nonnull %120, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 %7)
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = load i32, ptr %118, align 4
  %137 = load i32, ptr %62, align 8
  %138 = and i32 %137, 83886080
  %.not = icmp eq i32 %138, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %139, align 8, !alias.scope !272
  %140 = select i1 %.not, i32 67108864, i32 0
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %136, ptr %141, align 4, !alias.scope !272
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !272
  store i32 %140, ptr %19, align 8, !alias.scope !272
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %135, ptr noundef nonnull align 8 dereferenceable(1041) %134, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %143, align 8, !alias.scope !275
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %71, ptr %144, align 4, !alias.scope !275
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !alias.scope !275
  store i32 0, ptr %18, align 8, !alias.scope !275
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %135, ptr noundef nonnull align 8 dereferenceable(1041) %134, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %146 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !278
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %147, align 8, !alias.scope !278
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %146, ptr %148, align 8, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %135, ptr noundef nonnull align 8 dereferenceable(1041) %134, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %149 = load ptr, ptr %111, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -57664
  %153 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr nonnull %120, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !281
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %156, align 8, !alias.scope !281
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %157, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %155, ptr noundef nonnull align 8 dereferenceable(1041) %154, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %158, align 8, !alias.scope !284
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %82, ptr %159, align 8, !alias.scope !284
  store i32 4, ptr %15, align 8, !alias.scope !284
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %155, ptr noundef nonnull align 8 dereferenceable(1041) %154, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %160, align 8, !alias.scope !287
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %161, align 4, !alias.scope !287
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 100663296, ptr %14, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %155, ptr noundef nonnull align 8 dereferenceable(1041) %154, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef nonnull %82, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr noundef nonnull %80, i32 -1) #14
  %163 = load ptr, ptr %111, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = zext nneg i32 %4 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %170 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 %65)
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %173, align 8, !alias.scope !290
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %73, ptr %174, align 4, !alias.scope !290
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 0, ptr %13, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %171, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %176, align 8, !alias.scope !293
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %69, ptr %177, align 4, !alias.scope !293
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false), !alias.scope !293
  store i32 0, ptr %12, align 8, !alias.scope !293
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %171, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %179 = load ptr, ptr %111, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 -58592
  %183 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %182)
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %186, align 8, !alias.scope !296
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %65, ptr %187, align 4, !alias.scope !296
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false), !alias.scope !296
  store i32 %110, ptr %11, align 8, !alias.scope !296
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %185, ptr noundef nonnull align 8 dereferenceable(1041) %184, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %189, align 8, !alias.scope !299
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %190, align 8, !alias.scope !299
  store i32 4, ptr %10, align 8, !alias.scope !299
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %185, ptr noundef nonnull align 8 dereferenceable(1041) %184, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr noundef nonnull %78, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr noundef nonnull %82, i32 -1) #14
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = icmp eq ptr %2, %191
  %193 = icmp eq ptr %82, %1
  %or.cond.i.i = or i1 %192, %193
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %194

194:                                              ; preds = %109
  %195 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr nonnull %2, ptr nonnull %191) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %199 = inttoptr i64 %198 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %200 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %191, ptr %202, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %203 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %191, align 8
  %204 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %205 = or disjoint i64 %204, %203
  store i64 %205, ptr %191, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %195, align 8
  %206 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %195, ptr %208, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %209 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %210 = or disjoint i64 %209, %206
  store i64 %210, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %2, ptr %211, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %195, align 8
  %212 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %213 = or disjoint i64 %212, %198
  store i64 %213, ptr %195, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %109, %194
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr noundef nonnull %1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %78, i32 -1) #14
  store ptr %191, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  store ptr null, ptr %24, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %214, ptr noundef nonnull %215, i64 noundef 8) #14
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %217, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %82) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %80) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %78) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %80) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %80) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %78) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %78) #14
  %218 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %218) #14
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %214) #14
  %220 = load ptr, ptr %214, align 8
  %221 = icmp eq ptr %220, %215
  br i1 %221, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %222

222:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @free(ptr noundef %220) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %222
  %223 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit, label %224

224:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %223) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %224
  ret void
}

declare { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1041), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StackOffset") align 8, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StackOffset") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) unnamed_addr #0 align 2 {
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
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #14
  %.pre172.pre = load ptr, ptr %20, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %34
  %.pre172 = phi ptr [ null, %4 ], [ %.pre172.pre, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 1169
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %76, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  store ptr %.pre172, ptr %22, align 8
  %.not.i.i.i.i87 = icmp eq ptr %.pre172, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit88

_ZN4llvm8DebugLocC2ERKS0_.exit88:                 ; preds = %50
  %51 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pre172, i64 1) #14
  %.pr = load ptr, ptr %22, align 8
  store ptr %.pr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %52

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit88
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %21) #14
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %71) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %72
  %73 = load ptr, ptr %22, align 8
  %.not.i.i.i.i90 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %73) #14
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
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #14
  %.pr163 = load ptr, ptr %24, align 8
  store ptr %.pr163, ptr %23, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.pr163, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr163, ptr noundef nonnull align 8 dereferenceable(24) %23) #14
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %93) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit96

_ZN4llvm10MIMetadataD2Ev.exit96:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %94
  %95 = load ptr, ptr %24, align 8
  %.not.i.i.i.i97 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm8DebugLocD2Ev.exit98, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %95) #14
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
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %99) #14
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %103, ptr %106, align 8
  store ptr %105, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %99, ptr %107, align 8
  store ptr %99, ptr %103, align 8
  %108 = load ptr, ptr %106, align 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %101) #14
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
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #14
  %.pr165 = load ptr, ptr %26, align 8
  store ptr %.pr165, ptr %25, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %.pr165, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr165, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit98, %114
  %.sink175 = phi ptr [ %26, %114 ], [ %25, %_ZN4llvm8DebugLocD2Ev.exit98 ]
  store ptr null, ptr %.sink175, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %82, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %.neg171 = select i1 %46, i64 -6820, i64 -6550
  %120 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %119, i64 %.neg171
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 48
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %143) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit104

_ZN4llvm10MIMetadataD2Ev.exit104:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, %144
  %145 = load ptr, ptr %26, align 8
  %.not.i.i.i.i105 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %145) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104, %146
  %147 = load ptr, ptr %20, align 8
  store ptr %147, ptr %28, align 8
  %.not.i.i.i.i107 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit108

_ZN4llvm8DebugLocC2ERKS0_.exit108:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit106
  %148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %147, i64 1) #14
  %.pr167 = load ptr, ptr %28, align 8
  store ptr %.pr167, ptr %27, align 8
  %.not.i.i.i.i.i109 = icmp eq ptr %.pr167, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, label %149

149:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr167, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit106, %149
  %.sink176 = phi ptr [ %28, %149 ], [ %27, %_ZN4llvm8DebugLocD2Ev.exit106 ]
  store ptr null, ptr %.sink176, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %82, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %168) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit112

_ZN4llvm10MIMetadataD2Ev.exit112:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, %169
  %170 = load ptr, ptr %28, align 8
  %.not.i.i.i.i113 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit114, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %170) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit114

_ZN4llvm8DebugLocD2Ev.exit114:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112, %171
  %172 = load ptr, ptr %20, align 8
  store ptr %172, ptr %30, align 8
  %.not.i.i.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit116

_ZN4llvm8DebugLocC2ERKS0_.exit116:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit114
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #14
  %.pr169 = load ptr, ptr %30, align 8
  store ptr %.pr169, ptr %29, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %.pr169, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr169, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit114, %174
  %.sink177 = phi ptr [ %30, %174 ], [ %29, %_ZN4llvm8DebugLocD2Ev.exit114 ]
  store ptr null, ptr %.sink177, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %82, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %191) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit120

_ZN4llvm10MIMetadataD2Ev.exit120:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, %192
  %193 = load ptr, ptr %30, align 8
  %.not.i.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm8DebugLocD2Ev.exit122, label %194

194:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %193) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit122

_ZN4llvm8DebugLocD2Ev.exit122:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120, %194
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %99, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %101, i32 -1) #14
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = icmp eq ptr %2, %195
  %197 = icmp eq ptr %101, %1
  %or.cond.i.i = or i1 %196, %197
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %198

198:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr nonnull %2, ptr nonnull %195) #14
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
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %218, ptr noundef nonnull %219, i64 noundef 8) #14
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %221, align 8
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #14
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #14
  %222 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %222) #14
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %218) #14
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %227) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit124

_ZN4llvm8DebugLocD2Ev.exit124:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %228
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4452, 6801) %3, i32 noundef range(i32 2, 5) %4) unnamed_addr #0 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = zext nneg i32 %3 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %.042, %45
  %47 = add nuw nsw i32 %.042, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %58, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %60

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %57, %60
  %.sink = phi ptr [ %10, %60 ], [ %9, %57 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %78) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %79
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %81
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %82, label %41, !llvm.loop !356

82:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef %27, i32 noundef 429, ptr nonnull %8, i64 4, i32 noundef 5)
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1769, i32 1770
  %37 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef readonly %31, i32 noundef %36, ptr nonnull align 8 dereferenceable(32) %32, i64 1, i32 noundef 2)
  br label %38

38:                                               ; preds = %29, %18
  %.0 = phi ptr [ %28, %18 ], [ %37, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %38
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %40, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %63) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %64
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %65) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %66
  %67 = load ptr, ptr %39, align 8
  store ptr %67, ptr %12, align 8
  %.not.i.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit36

_ZN4llvm8DebugLocC2ERKS0_.exit36:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %67, i64 1) #14
  %.pr58 = load ptr, ptr %12, align 8
  store ptr %.pr58, ptr %11, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %.pr58, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %70 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr58, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %69
  %.sink60 = phi ptr [ %12, %69 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink60, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %79) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit40

_ZN4llvm10MIMetadataD2Ev.exit40:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, %80
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm8DebugLocD2Ev.exit42, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %81) #14
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
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
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
  %15 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef readonly %8, i32 noundef %14, ptr nonnull align 8 dereferenceable(32) %10, i64 1, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %21, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

21:                                               ; preds = %3
  %22 = and i64 %19, 7
  %.not.i = icmp eq i64 %22, 3
  %23 = and i64 %19, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i, label %25, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %24, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %39, %36
  %40 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %47, %44
  %48 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 8
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %3, %21, %25, %29
  %.0.i = phi i32 [ 0, %3 ], [ 0, %21 ], [ %50, %29 ], [ 0, %25 ]
  tail call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1041) %17, i32 noundef %.0.i) #14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %52, i64 1) #14
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %54

54:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %55 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, %54
  %.sink = phi ptr [ %6, %54 ], [ %5, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -119968
  %61 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !369
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %64, align 8, !alias.scope !369
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %65, align 8, !alias.scope !369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %63, ptr noundef nonnull align 8 dereferenceable(1041) %62, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm10MIMetadataD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %66) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %67
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm8DebugLocD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %68) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %69
  %70 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  br i1 %70, label %71, label %.preheader.i.i.i

71:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %72 = load ptr, ptr %16, align 8
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %72, ptr noundef nonnull %2, ptr noundef nonnull %15) #14
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %71, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %15, ptr %74) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
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
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %3
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #14
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
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #14
  %.pr = load ptr, ptr %23, align 8
  store ptr %.pr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit31
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %22) #14
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %81) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %82
  %83 = load ptr, ptr %23, align 8
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %83) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread130:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %85 = icmp sgt i32 %42, -1
  %.neg = select i1 %85, i64 -1465, i64 -6861
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %25, align 8
  %.not.i.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit35

_ZN4llvm8DebugLocC2ERKS0_.exit35:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread130
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #14
  %.pr133 = load ptr, ptr %25, align 8
  store ptr %.pr133, ptr %24, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %.pr133, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %88

88:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %89 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr133, ptr noundef nonnull align 8 dereferenceable(24) %24) #14
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %110) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, %111
  %112 = load ptr, ptr %25, align 8
  %.not.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %112) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39, %113
  %114 = load ptr, ptr %21, align 8
  store ptr %114, ptr %27, align 8
  %.not.i.i.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit43

_ZN4llvm8DebugLocC2ERKS0_.exit43:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit41
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #14
  %.pr135 = load ptr, ptr %27, align 8
  store ptr %.pr135, ptr %26, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr135, ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit41, %116
  %.sink144 = phi ptr [ %27, %116 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit41 ]
  store ptr null, ptr %.sink144, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %136) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit47

_ZN4llvm10MIMetadataD2Ev.exit47:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, %137
  %138 = load ptr, ptr %27, align 8
  %.not.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit49, label %139

139:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %138) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit49

_ZN4llvm8DebugLocD2Ev.exit49:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47, %139
  %140 = load ptr, ptr %21, align 8
  store ptr %140, ptr %29, align 8
  %.not.i.i.i.i50 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit51

_ZN4llvm8DebugLocC2ERKS0_.exit51:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit49
  %141 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %140, i64 1) #14
  %.pr137 = load ptr, ptr %29, align 8
  store ptr %.pr137, ptr %28, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, label %142

142:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr137, ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit49, %142
  %.sink145 = phi ptr [ %29, %142 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit49 ]
  store ptr null, ptr %.sink145, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %91, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %162) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit55

_ZN4llvm10MIMetadataD2Ev.exit55:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, %163
  %164 = load ptr, ptr %29, align 8
  %.not.i.i.i.i56 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm8DebugLocD2Ev.exit57, label %165

165:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %164) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit57

_ZN4llvm8DebugLocD2Ev.exit57:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55, %165
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %31, align 8
  %.not.i.i.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit59

_ZN4llvm8DebugLocC2ERKS0_.exit59:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit57
  %167 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #14
  %.pr139 = load ptr, ptr %31, align 8
  store ptr %.pr139, ptr %30, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, label %168

168:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr139, ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit57, %168
  %.sink146 = phi ptr [ %31, %168 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit57 ]
  store ptr null, ptr %.sink146, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %91, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %187) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit63

_ZN4llvm10MIMetadataD2Ev.exit63:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, %188
  %189 = load ptr, ptr %31, align 8
  %.not.i.i.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit65, label %190

190:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %189) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit65

_ZN4llvm8DebugLocD2Ev.exit65:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63, %190
  %191 = load ptr, ptr %21, align 8
  store ptr %191, ptr %33, align 8
  %.not.i.i.i.i66 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit67

_ZN4llvm8DebugLocC2ERKS0_.exit67:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit65
  %192 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %191, i64 1) #14
  %.pr141 = load ptr, ptr %33, align 8
  store ptr %.pr141, ptr %32, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, label %193

193:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr141, ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit65, %193
  %.sink147 = phi ptr [ %33, %193 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit65 ]
  store ptr null, ptr %.sink147, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %91, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %216) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit71

_ZN4llvm10MIMetadataD2Ev.exit71:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, %217
  %218 = load ptr, ptr %33, align 8
  %.not.i.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit, label %219

219:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %218) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %219, %_ZN4llvm10MIMetadataD2Ev.exit71, %84, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %220 = load ptr, ptr %21, align 8
  %.not.i.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %221

221:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %220) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
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
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #14
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #14
  %.pr78 = load ptr, ptr %10, align 8
  store ptr %.pr78, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr78, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %34) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %36) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
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
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
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
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %65, i64 1) #14
  %.pr80 = load ptr, ptr %12, align 8
  store ptr %.pr80, ptr %11, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %.pr80, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, label %67

67:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr80, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split: ; preds = %61, %67
  %.sink90 = phi ptr [ %12, %67 ], [ %11, %61 ]
  store ptr null, ptr %.sink90, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -51584
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit41

_ZN4llvm10MIMetadataD2Ev.exit41:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, %81
  %82 = load ptr, ptr %12, align 8
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit43, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %82) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit43

_ZN4llvm8DebugLocD2Ev.exit43:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41, %83
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %62, i32 -1) #14
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %14, align 8
  %.not.i.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit45

_ZN4llvm8DebugLocC2ERKS0_.exit45:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit43
  %85 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %84, i64 1) #14
  %.pr82 = load ptr, ptr %14, align 8
  store ptr %.pr82, ptr %13, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr82, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit43, %86
  %.sink91 = phi ptr [ %14, %86 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit43 ]
  store ptr null, ptr %.sink91, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -56608
  %93 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm10MIMetadataD2Ev.exit49, label %97

97:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %96) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit49

_ZN4llvm10MIMetadataD2Ev.exit49:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, %97
  %98 = load ptr, ptr %14, align 8
  %.not.i.i.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocD2Ev.exit51, label %99

99:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %98) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit51

_ZN4llvm8DebugLocD2Ev.exit51:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49, %99
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
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
  %110 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %109, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1041) %94, ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i24, ptr %106, align 8
  %112 = zext i24 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !433

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit51
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %16, align 8
  %.not.i.i.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %._crit_edge
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #14
  %.pr84 = load ptr, ptr %16, align 8
  store ptr %.pr84, ptr %15, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %.pr84, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr84, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split: ; preds = %._crit_edge, %116
  %.sink92 = phi ptr [ %16, %116 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink92, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %128) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit57

_ZN4llvm10MIMetadataD2Ev.exit57:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, %129
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i.i58 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocD2Ev.exit59, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %130) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit59

_ZN4llvm8DebugLocD2Ev.exit59:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57, %131
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %132 = load ptr, ptr %8, align 8
  %.not.i.i.i.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit61, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %132) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit61

_ZN4llvm8DebugLocD2Ev.exit61:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit59, %133
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i64, ptr %49, align 8
  %switch.selectcmp48 = icmp eq i64 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(288) %56) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %61, i32 %52, i32 noundef 16) #14
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %10, align 8
  %.not.i.i.i.i52 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #14
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %80) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %81
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %82) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %83
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
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
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
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
  %112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #14
  %.pr114 = load ptr, ptr %12, align 8
  store ptr %.pr114, ptr %11, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %.pr114, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, label %113

113:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr114, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split: ; preds = %107, %113
  %.sink129 = phi ptr [ %12, %113 ], [ %11, %107 ]
  store ptr null, ptr %.sink129, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %68, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %125) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit65

_ZN4llvm10MIMetadataD2Ev.exit65:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, %126
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm8DebugLocD2Ev.exit67, label %128

128:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %127) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit67

_ZN4llvm8DebugLocD2Ev.exit67:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65, %128
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %108, i32 -1) #14
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %43, align 8
  store ptr %131, ptr %14, align 8
  %.not.i.i.i.i68 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit67
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %131, i64 1) #14
  %.pr116 = load ptr, ptr %14, align 8
  store ptr %.pr116, ptr %13, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, label %133

133:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr116, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit67, %133
  %.sink130 = phi ptr [ %14, %133 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit67 ]
  store ptr null, ptr %.sink130, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %68, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -153696
  %140 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %95, ptr %130, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %139)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  %143 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataD2Ev.exit73, label %144

144:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %143) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit73

_ZN4llvm10MIMetadataD2Ev.exit73:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, %144
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %145) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73, %146
  %147 = load ptr, ptr %47, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  %148 = load ptr, ptr %47, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %149) #14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %151 = load i24, ptr %150, align 8
  %152 = icmp ugt i24 %151, 4
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 4, %_ZN4llvm8DebugLocD2Ev.exit75 ]
  %153 = load ptr, ptr %47, align 8
  %154 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %153, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i24, ptr %150, align 8
  %156 = zext i24 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !449

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit75
  %158 = load ptr, ptr %8, align 8
  store ptr %158, ptr %16, align 8
  %.not.i.i.i.i76 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit77

_ZN4llvm8DebugLocC2ERKS0_.exit77:                 ; preds = %._crit_edge
  %159 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %158, i64 1) #14
  %.pr118 = load ptr, ptr %16, align 8
  store ptr %.pr118, ptr %15, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, label %160

160:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr118, ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split: ; preds = %._crit_edge, %160
  %.sink131 = phi ptr [ %16, %160 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink131, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %172) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, %173
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i.i82 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit83, label %175

175:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %174) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81, %175
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #14
  %176 = load ptr, ptr %8, align 8
  %.not.i.i.i.i84 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit85, label %177

177:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %176) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit85

_ZN4llvm8DebugLocD2Ev.exit85:                     ; preds = %177, %_ZN4llvm8DebugLocD2Ev.exit83, %42
  %.046 = phi ptr [ %1, %42 ], [ %108, %_ZN4llvm8DebugLocD2Ev.exit83 ], [ %108, %177 ]
  ret ptr %.046
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly %.0.val.0.val, i16 %.0.val.20.val, ptr readonly %.0.val1.0.val, i16 %.0.val1.20.val, i32 noundef range(i32 3830, 4348) %3, i32 noundef range(i32 3832, 4350) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i16 %.0.val.20.val to i64
  %13 = zext i16 %.0.val1.20.val to i64
  %.idx4.i = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 %.idx4.i
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
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %11, %29
  br i1 %30, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %11, %34
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit54, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %45
  %.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i16, ptr %.1.i.i.i.i, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %11, %48
  br i1 %49, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %50
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i16, ptr %.2.i.i.i.i, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %11, %53
  br i1 %54, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit52: ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit: ; preds = %17, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit52, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit54, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %41 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %55, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %56, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit52 ], [ %57, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit54 ], [ %.02946.i.i.i.i, %17 ]
  %.not26 = icmp eq ptr %.028.i.i.i.i, %14
  br i1 %.not26, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread, label %104

._crit_edge.i.i.i.i.unreachabledefault:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit
  %.idx4.i14 = shl nuw nsw i64 %13, 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.val1.0.val, i64 %.idx4.i14
  %.not27 = icmp ult i16 %.0.val1.20.val, 4
  br i1 %.not27, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i25

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
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 4
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %11, %73
  br i1 %74, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit60, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %11, %78
  br i1 %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit62, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i17, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i22

._crit_edge._crit_edge.i.i.i.i22:                 ; preds = %._crit_edge.i.i.i.i15, %89
  %.1.i.i.i.i24 = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i17, %._crit_edge.i.i.i.i15 ]
  %91 = load i16, ptr %.1.i.i.i.i24, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %11, %92
  br i1 %93, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33, label %94

94:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i22
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i24, i64 2
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
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit60: ; preds = %70
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit62: ; preds = %75
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i28, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33: ; preds = %61, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit60, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit62, %85, %._crit_edge._crit_edge.i.i.i.i22, %._crit_edge._crit_edge52.i.i.i.i18, %99
  %.028.i.i.i.i21 = phi ptr [ %58, %99 ], [ %.029.lcssa.i.i.i.i17, %85 ], [ %.1.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i22 ], [ %.2.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i18 ], [ %100, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit ], [ %101, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit60 ], [ %102, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit33.loopexit.split.loop.exit62 ], [ %.02946.i.i.i.i28, %61 ]
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
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %106, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %108

108:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  %128 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %128) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %129
  %130 = load ptr, ptr %7, align 8
  %.not.i.i.i.i35 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %130) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %131
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %.not18.i = icmp samesign eq i64 %141, %137
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %142 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %141
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %143, %.lr.ph.i ], [ %142, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #14
  %143 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
define internal fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 429, 1771) %3, ptr %4, i64 %5, i32 noundef range(i32 1, 6) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %7, %14
  %.sink = phi ptr [ %9, %14 ], [ %8, %7 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %.lr.ph.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %27 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm10MIMetadataD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %28
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %29) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %6 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %32, i64 %33
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
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %50
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
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.lcssa39, i64 %57
  %.not44 = icmp eq ptr %.lcssa, %58
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, %.lr.ph46
  %.02245 = phi ptr [ %59, %.lr.ph46 ], [ %.lcssa, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %.02245) #14
  %59 = getelementptr inbounds nuw i8, ptr %.02245, i64 32
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
