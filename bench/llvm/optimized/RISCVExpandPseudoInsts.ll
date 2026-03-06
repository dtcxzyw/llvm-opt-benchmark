; ModuleID = 'bench/llvm/original/RISCVExpandPseudoInsts.ll'
source_filename = "bench/llvm/original/RISCVExpandPseudoInsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.191, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.191 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.192" }
%"class.llvm::ArrayRef.192" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.214", %"class.std::unique_ptr.220", i32, [4 x i8] }>
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase.218" }
%"class.llvm::SmallVectorBase.218" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.219" = type { [16 x i8] }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.205" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.415 }
%struct.anon.415 = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL35InitializeRISCVExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL40InitializeRISCVPreRAExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [41 x i8] c"RISC-V pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"RISC-V Pre-RA pseudo instruction expansion pass\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"riscv-prera-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_117RISCVExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm5RISCV11GPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcrel_hi\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tlsdesc_hi\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeRISCVExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeRISCVExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeRISCVExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeRISCVExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 40, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RISCVExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeRISCVPreRAExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeRISCVPreRAExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeRISCVPreRAExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeRISCVPreRAExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122RISCVPreRAExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createRISCVExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm32createRISCVPreRAExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117RISCVExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117RISCVExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117RISCVExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122RISCVPreRAExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122RISCVPreRAExpandPseudoE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117RISCVExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117RISCVExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 40 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117RISCVExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::LivePhysRegs", align 8
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
  %29 = alloca %"class.llvm::SmallVector.201", align 8
  %30 = alloca %"class.llvm::SmallVector.201", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::SmallVector.201", align 8
  %44 = alloca %"class.llvm::SmallVector.201", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca %"class.llvm::MachineOperand", align 8
  %52 = alloca %"class.llvm::DebugLoc", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !144
  %58 = load ptr, ptr %56, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(413544) %56) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.015 = load ptr, ptr %63, align 8, !tbaa !151
  %.not16 = icmp eq ptr %.sroa.07.015, %64
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %140

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

140:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.018 = phi ptr [ %.sroa.07.015, %.lr.ph ], [ %.sroa.07.0, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %.017 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !152
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 48
  %.not12.i = icmp eq ptr %142, %143
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 40
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.014.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i ], [ %.0.i.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.sroa.09.013.i = phi ptr [ %142, %.preheader.i.i.i.preheader.lr.ph.i ], [ %158, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.09.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.09.013.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.09.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 68
  %160 = load i16, ptr %159, align 4, !tbaa !159
  switch i16 %160, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 414, label %161
    i16 415, label %207
    i16 443, label %253
    i16 442, label %424
    i16 354, label %607
    i16 353, label %607
    i16 346, label %607
    i16 370, label %607
    i16 350, label %607
    i16 355, label %607
    i16 373, label %607
    i16 349, label %607
    i16 371, label %607
    i16 358, label %607
    i16 366, label %607
    i16 362, label %607
    i16 347, label %607
    i16 359, label %607
    i16 367, label %607
    i16 363, label %607
    i16 351, label %607
    i16 356, label %607
    i16 374, label %607
    i16 361, label %607
    i16 369, label %607
    i16 365, label %607
    i16 348, label %607
    i16 360, label %607
    i16 368, label %607
    i16 364, label %607
    i16 352, label %607
    i16 357, label %607
    i16 372, label %607
    i16 6388, label %751
    i16 6390, label %751
    i16 6392, label %751
    i16 6394, label %751
    i16 6389, label %751
    i16 6391, label %751
    i16 6393, label %751
    i16 6812, label %752
    i16 6814, label %752
    i16 6816, label %752
    i16 6818, label %752
    i16 6813, label %752
    i16 6815, label %752
    i16 6817, label %752
  ]

161:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !175
  store ptr %163, ptr %52, align 8, !tbaa !175
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %164

164:                                              ; preds = %161
  %165 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %163, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %164, %161
  %166 = load ptr, ptr %57, align 8, !tbaa !144
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(413544) %166) #12
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !176
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !177
  %175 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !178
  %176 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 %174, i32 noundef 1, ptr noundef %175) #12
  %177 = load ptr, ptr %171, align 8, !tbaa !176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !177
  %180 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !178
  %181 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 %179, i32 noundef 1, ptr noundef %180) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %182 = load ptr, ptr %52, align 8, !tbaa !175
  store ptr %182, ptr %54, align 8, !tbaa !175
  %.not.i.i.i.i10.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i10.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit11.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit11.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %182, i64 1) #12
  %.pr.i.i.i = load ptr, ptr %54, align 8, !tbaa !175
  store ptr %.pr.i.i.i, ptr %53, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %184

184:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11.i.i.i
  %185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %184, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %54, %184 ], [ %53, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit11.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %62, align 8, !tbaa !150
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !183
  %189 = getelementptr inbounds i8, ptr %188, i64 -376128
  %190 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %189, i32 %176)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = load ptr, ptr %171, align 8, !tbaa !176
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 26
  %197 = lshr i32 %195, 24
  %.lobit.i.i.i.i = and i32 %197, 1
  %198 = xor i32 %.lobit.i.i.i.i, 1
  %199 = and i32 %198, %196
  %.not.i.i.i = icmp eq i32 %199, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %136, align 8, !tbaa !185, !alias.scope !188
  %200 = select i1 %.not.i.i.i, i32 0, i32 67108864
  store i32 %181, ptr %137, align 4, !tbaa !177, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false), !alias.scope !188
  store i32 %200, ptr %51, align 8, !alias.scope !188
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %192, ptr noundef nonnull align 8 dereferenceable(1065) %191, ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 1, ptr %50, align 8, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %192, ptr noundef nonnull align 8 dereferenceable(1065) %191, ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %201 = load ptr, ptr %53, align 8, !tbaa !175
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %201) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %202, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %203 = load ptr, ptr %54, align 8, !tbaa !175
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %204

204:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %203) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %204, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %205 = load ptr, ptr %52, align 8, !tbaa !175
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR16INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %206

206:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %205) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR16INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR16INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %206, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

207:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !175
  store ptr %209, ptr %47, align 8, !tbaa !175
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i, label %210

210:                                              ; preds = %207
  %211 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %209, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i:           ; preds = %210, %207
  %212 = load ptr, ptr %57, align 8, !tbaa !144
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 200
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(413544) %212) #12
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !176
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !177
  %221 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !178
  %222 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %216, i32 %220, i32 noundef 2, ptr noundef %221) #12
  %223 = load ptr, ptr %217, align 8, !tbaa !176
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %225 = load i32, ptr %224, align 4, !tbaa !177
  %226 = load ptr, ptr @_ZN4llvm5RISCV11GPRRegClassE, align 8, !tbaa !178
  %227 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %216, i32 %225, i32 noundef 2, ptr noundef %226) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %228 = load ptr, ptr %47, align 8, !tbaa !175
  store ptr %228, ptr %49, align 8, !tbaa !175
  %.not.i.i.i.i10.i18.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i10.i18.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i22.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit11.i19.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit11.i19.i.i:         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i
  %229 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %228, i64 1) #12
  %.pr.i20.i.i = load ptr, ptr %49, align 8, !tbaa !175
  store ptr %.pr.i20.i.i, ptr %48, align 8, !tbaa !175
  %.not.i.i.i.i.i.i21.i.i = icmp eq ptr %.pr.i20.i.i, null
  br i1 %.not.i.i.i.i.i.i21.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i24.i.i, label %230

230:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11.i19.i.i
  %231 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i20.i.i, ptr noundef nonnull align 8 dereferenceable(24) %48) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i22.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i22.i.i: ; preds = %230, %_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i
  %.sink.i23.i.i = phi ptr [ %49, %230 ], [ %48, %_ZN4llvm8DebugLocC2ERKS0_.exit.i17.i.i ]
  store ptr null, ptr %.sink.i23.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i24.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i24.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i22.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit11.i19.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %232 = load ptr, ptr %62, align 8, !tbaa !150
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !183
  %235 = getelementptr inbounds i8, ptr %234, i64 -376128
  %236 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %235, i32 %222)
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %239 = load ptr, ptr %217, align 8, !tbaa !176
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = lshr i32 %241, 26
  %243 = lshr i32 %241, 24
  %.lobit.i.i25.i.i = and i32 %243, 1
  %244 = xor i32 %.lobit.i.i25.i.i, 1
  %245 = and i32 %244, %242
  %.not.i26.i.i = icmp eq i32 %245, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %131, align 8, !tbaa !185, !alias.scope !194
  %246 = select i1 %.not.i26.i.i, i32 0, i32 67108864
  store i32 %227, ptr %132, align 4, !tbaa !177, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !194
  store i32 %246, ptr %46, align 8, !alias.scope !194
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %238, ptr noundef nonnull align 8 dereferenceable(1065) %237, ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 8, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %238, ptr noundef nonnull align 8 dereferenceable(1065) %237, ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %247 = load ptr, ptr %48, align 8, !tbaa !175
  %.not.i.i.i.i.i12.i27.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i12.i27.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i28.i.i, label %248

248:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i24.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(8) %247) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i28.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i28.i.i:            ; preds = %248, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i24.i.i
  %249 = load ptr, ptr %49, align 8, !tbaa !175
  %.not.i.i.i.i13.i29.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i13.i29.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i30.i.i, label %250

250:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i28.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %249) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i30.i.i

_ZN4llvm8DebugLocD2Ev.exit.i30.i.i:               ; preds = %250, %_ZN4llvm10MIMetadataD2Ev.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %251 = load ptr, ptr %47, align 8, !tbaa !175
  %.not.i.i.i.i14.i31.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i14.i31.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR32INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %252

252:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i30.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %251) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR32INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR32INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %252, %_ZN4llvm8DebugLocD2Ev.exit.i30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

253:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !175
  store ptr %255, ptr %36, align 8, !tbaa !175
  %.not.i.i.i.i.i32.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i32.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i, label %256

256:                                              ; preds = %253
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %255, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i:           ; preds = %256, %253
  %258 = load ptr, ptr %57, align 8, !tbaa !144
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 200
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(413544) %258) #12
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !176
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !177
  %267 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %262, i32 %266, i32 noundef 3) #12
  %268 = load ptr, ptr %263, align 8, !tbaa !176
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !177
  %271 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %262, i32 %270, i32 noundef 4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %272 = load ptr, ptr %36, align 8, !tbaa !175
  store ptr %272, ptr %38, align 8, !tbaa !175
  %.not.i.i.i.i27.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i36.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit28.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit28.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %272, i64 1) #12
  %.pr.i34.i.i = load ptr, ptr %38, align 8, !tbaa !175
  store ptr %.pr.i34.i.i, ptr %37, align 8, !tbaa !175
  %.not.i.i.i.i.i.i35.i.i = icmp eq ptr %.pr.i34.i.i, null
  br i1 %.not.i.i.i.i.i.i35.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i38.i.i, label %274

274:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit28.i.i.i
  %275 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i34.i.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i36.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i36.i.i: ; preds = %274, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i
  %.sink.i37.i.i = phi ptr [ %38, %274 ], [ %37, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33.i.i ]
  store ptr null, ptr %.sink.i37.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i38.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i38.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i36.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit28.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %62, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !183
  %279 = getelementptr inbounds i8, ptr %278, i64 -414016
  %280 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %279)
  %281 = extractvalue { ptr, ptr } %280, 0
  %282 = extractvalue { ptr, ptr } %280, 1
  %283 = load ptr, ptr %263, align 8, !tbaa !176
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 26
  %286 = lshr i32 %284, 24
  %.lobit.i.i39.i.i = and i32 %286, 1
  %287 = xor i32 %.lobit.i.i39.i.i, 1
  %288 = and i32 %287, %285
  %.not114.i.i.i = icmp eq i32 %288, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %108, align 8, !tbaa !185, !alias.scope !200
  %289 = select i1 %.not114.i.i.i, i32 0, i32 67108864
  store i32 %267, ptr %109, align 4, !tbaa !177, !alias.scope !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false), !alias.scope !200
  store i32 %289, ptr %35, align 8, !alias.scope !200
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %290 = load ptr, ptr %263, align 8, !tbaa !176
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %111, align 8, !tbaa !185, !alias.scope !203
  store i32 %292, ptr %112, align 4, !tbaa !177, !alias.scope !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 0, ptr %34, align 8, !alias.scope !203
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %293 = load ptr, ptr %263, align 8, !tbaa !176
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %294) #12
  %295 = load ptr, ptr %37, align 8, !tbaa !175
  %.not.i.i.i.i.i29.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i29.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i40.i.i, label %296

296:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i38.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %295) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i40.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i40.i.i:            ; preds = %296, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i38.i.i
  %297 = load ptr, ptr %38, align 8, !tbaa !175
  %.not.i.i.i.i30.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i30.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i41.i.i, label %298

298:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i40.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %297) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i41.i.i

_ZN4llvm8DebugLocD2Ev.exit.i41.i.i:               ; preds = %298, %_ZN4llvm10MIMetadataD2Ev.exit.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %299 = load ptr, ptr %263, align 8, !tbaa !176
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load i32, ptr %300, align 8
  %trunc.i.i.i = trunc i32 %301 to i8
  switch i8 %trunc.i.i.i, label %337 [
    i8 10, label %302
    i8 6, label %302
  ]

302:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i41.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i41.i.i
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 88
  %304 = load i32, ptr %303, align 8, !tbaa !177
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 68
  %306 = load i32, ptr %305, align 4, !tbaa !177
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 4
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %305, align 4, !tbaa !177
  %310 = lshr i64 %308, 32
  %.tr.i.i.i = trunc nuw nsw i64 %310 to i32
  %.narrow.i.i.i = add i32 %304, %.tr.i.i.i
  store i32 %.narrow.i.i.i, ptr %303, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %311 = load ptr, ptr %36, align 8, !tbaa !175
  store ptr %311, ptr %40, align 8, !tbaa !175
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit32.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit32.i.i.i:           ; preds = %302
  %312 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %311, i64 1) #12
  %.pr110.i.i.i = load ptr, ptr %40, align 8, !tbaa !175
  store ptr %.pr110.i.i.i, ptr %39, align 8, !tbaa !175
  %.not.i.i.i.i.i33.i.i.i = icmp eq ptr %.pr110.i.i.i, null
  br i1 %.not.i.i.i.i.i33.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i.i.i, label %313

313:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit32.i.i.i
  %314 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr110.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.sink.split.i.i.i: ; preds = %313, %302
  %.sink145.i.i.i = phi ptr [ %40, %313 ], [ %39, %302 ]
  store ptr null, ptr %.sink145.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit32.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %315 = load ptr, ptr %62, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !183
  %318 = getelementptr inbounds i8, ptr %317, i64 -414016
  %319 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %318)
  %320 = extractvalue { ptr, ptr } %319, 0
  %321 = extractvalue { ptr, ptr } %319, 1
  %322 = load ptr, ptr %263, align 8, !tbaa !176
  %323 = load i32, ptr %322, align 8
  %324 = lshr i32 %323, 26
  %325 = lshr i32 %323, 24
  %.lobit.i35.i.i.i = and i32 %325, 1
  %326 = xor i32 %.lobit.i35.i.i.i, 1
  %327 = and i32 %326, %324
  %.not115.i.i.i = icmp eq i32 %327, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %115, align 8, !tbaa !185, !alias.scope !206
  %328 = select i1 %.not115.i.i.i, i32 0, i32 67108864
  store i32 %271, ptr %116, align 4, !tbaa !177, !alias.scope !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !alias.scope !206
  store i32 %328, ptr %33, align 8, !alias.scope !206
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %321, ptr noundef nonnull align 8 dereferenceable(1065) %320, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %329 = load ptr, ptr %263, align 8, !tbaa !176
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %321, ptr noundef nonnull align 8 dereferenceable(1065) %320, ptr noundef nonnull align 8 dereferenceable(32) %330) #12
  %331 = load ptr, ptr %263, align 8, !tbaa !176
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %321, ptr noundef nonnull align 8 dereferenceable(1065) %320, ptr noundef nonnull align 8 dereferenceable(32) %332) #12
  %333 = load ptr, ptr %39, align 8, !tbaa !175
  %.not.i.i.i.i.i40.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i40.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit41.i.i.i, label %334

334:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %333) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit41.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit41.i.i.i:            ; preds = %334, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i.i.i
  %335 = load ptr, ptr %40, align 8, !tbaa !175
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit43.i.i.i, label %336

336:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %335) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit43.i.i.i

_ZN4llvm8DebugLocD2Ev.exit43.i.i.i:               ; preds = %336, %_ZN4llvm10MIMetadataD2Ev.exit41.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %366

337:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i41.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %338 = load ptr, ptr %36, align 8, !tbaa !175
  store ptr %338, ptr %42, align 8, !tbaa !175
  %.not.i.i.i.i44.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i:           ; preds = %337
  %339 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %338, i64 1) #12
  %.pr112.i.i.i = load ptr, ptr %42, align 8, !tbaa !175
  store ptr %.pr112.i.i.i, ptr %41, align 8, !tbaa !175
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.pr112.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i, label %340

340:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  %341 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr112.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i: ; preds = %340, %337
  %.sink146.i.i.i = phi ptr [ %42, %340 ], [ %41, %337 ]
  store ptr null, ptr %.sink146.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %342 = load ptr, ptr %62, align 8, !tbaa !150
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !183
  %345 = getelementptr inbounds i8, ptr %344, i64 -414016
  %346 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %345)
  %347 = extractvalue { ptr, ptr } %346, 0
  %348 = extractvalue { ptr, ptr } %346, 1
  %349 = load ptr, ptr %263, align 8, !tbaa !176
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 26
  %352 = lshr i32 %350, 24
  %.lobit.i48.i.i.i = and i32 %352, 1
  %353 = xor i32 %.lobit.i48.i.i.i, 1
  %354 = and i32 %353, %351
  %.not116.i.i.i = icmp eq i32 %354, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %119, align 8, !tbaa !185, !alias.scope !209
  %355 = select i1 %.not116.i.i.i, i32 0, i32 67108864
  store i32 %271, ptr %120, align 4, !tbaa !177, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !209
  store i32 %355, ptr %32, align 8, !alias.scope !209
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %356 = load ptr, ptr %263, align 8, !tbaa !176
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull align 8 dereferenceable(32) %357) #12
  %358 = load ptr, ptr %263, align 8, !tbaa !176
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %360 = load i64, ptr %359, align 8, !tbaa !177
  %361 = add nsw i64 %360, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 8, !alias.scope !212
  store ptr null, ptr %122, align 8, !tbaa !185, !alias.scope !212
  store i64 %361, ptr %123, align 8, !tbaa !177, !alias.scope !212
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(1065) %347, ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %362 = load ptr, ptr %41, align 8, !tbaa !175
  %.not.i.i.i.i.i53.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i53.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit54.i.i.i, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %362) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit54.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit54.i.i.i:            ; preds = %363, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %364 = load ptr, ptr %42, align 8, !tbaa !175
  %.not.i.i.i.i55.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i55.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit56.i.i.i, label %365

365:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit54.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %364) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit56.i.i.i

_ZN4llvm8DebugLocD2Ev.exit56.i.i.i:               ; preds = %365, %_ZN4llvm10MIMetadataD2Ev.exit54.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %366

366:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit56.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit43.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ %321, %_ZN4llvm8DebugLocD2Ev.exit43.i.i.i ], [ %348, %_ZN4llvm8DebugLocD2Ev.exit56.i.i.i ]
  %.sroa.078.0.i.i.i = phi ptr [ %320, %_ZN4llvm8DebugLocD2Ev.exit43.i.i.i ], [ %347, %_ZN4llvm8DebugLocD2Ev.exit56.i.i.i ]
  %367 = load ptr, ptr %144, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %124, ptr %43, align 8, !tbaa !254
  store i32 0, ptr %125, align 8, !tbaa !255
  store i32 6, ptr %126, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %127, ptr %44, align 8, !tbaa !254
  store i32 0, ptr %128, align 8, !tbaa !255
  store i32 6, ptr %129, align 4, !tbaa !256
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 48
  %369 = load i64, ptr %368, align 8, !tbaa !177
  %370 = icmp ugt i64 %369, 7
  br i1 %370, label %371, label %._crit_edge.i.i.i

371:                                              ; preds = %366
  %372 = and i64 %369, 7
  switch i64 %372, label %._crit_edge.i.i.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread140.i.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread140.i.i.i: ; preds = %371
  %373 = inttoptr i64 %369 to ptr
  store ptr %373, ptr %368, align 8, !tbaa !177
  br label %.lr.ph.preheader.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i: ; preds = %371
  %374 = and i64 %369, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i32, ptr %375, align 8, !tbaa !257
  %378 = sext i32 %377 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %379
  %.not117.i.i.i = icmp eq i32 %377, 0
  br i1 %.not117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread140.i.i.i
  %381 = phi ptr [ %254, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread140.i.i.i ], [ %380, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i ]
  %.sroa.0.0.i144.i.i.i = phi ptr [ %368, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread140.i.i.i ], [ %376, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i ]
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !254
  %.pre119.i.i.i = load i32, ptr %125, align 8, !tbaa !255
  %382 = zext i32 %.pre119.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i, %371, %366
  %383 = phi i64 [ %382, %._crit_edge.loopexit.i.i.i ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i ], [ 0, %366 ], [ 0, %371 ]
  %384 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %124, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i.i ], [ %124, %366 ], [ %124, %371 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr %384, i64 %383) #12
  %385 = load ptr, ptr %44, align 8, !tbaa !254
  %386 = load i32, ptr %128, align 8, !tbaa !255
  %387 = zext i32 %386 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.6.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.078.0.i.i.i, ptr %385, i64 %387) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %388 = load ptr, ptr %44, align 8, !tbaa !254
  %389 = icmp eq ptr %388, %127
  br i1 %389, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i.i.i, label %390

390:                                              ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %388) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i.i.i: ; preds = %390, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %391 = load ptr, ptr %43, align 8, !tbaa !254
  %392 = icmp eq ptr %391, %124
  br i1 %392, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit57.i.i.i, label %393

393:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i.i.i
  call void @free(ptr noundef %391) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit57.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit57.i.i.i: ; preds = %393, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %394 = load ptr, ptr %36, align 8, !tbaa !175
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %395

395:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit57.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %394) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i, %.lr.ph.preheader.i.i.i
  %.0118.i.i.i = phi ptr [ %423, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i ], [ %.sroa.0.0.i144.i.i.i, %.lr.ph.preheader.i.i.i ]
  %396 = load ptr, ptr %.0118.i.i.i, align 8, !tbaa !259
  %397 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %367, ptr noundef %396, i64 noundef 0, i64 137438953473) #12
  %398 = load i32, ptr %125, align 8, !tbaa !255
  %399 = load i32, ptr %126, align 4, !tbaa !256
  %.not.i.i.not.i.i.i.i = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i, label %400, !prof !261

400:                                              ; preds = %.lr.ph.i.i.i
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %124, i64 noundef %402, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %125, align 8, !tbaa !255
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i: ; preds = %400, %.lr.ph.i.i.i
  %403 = phi i32 [ %398, %.lr.ph.i.i.i ], [ %.pre.i.i.i.i, %400 ]
  %404 = load ptr, ptr %43, align 8, !tbaa !254
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %405
  %407 = ptrtoint ptr %397 to i64
  store i64 %407, ptr %406, align 1
  %408 = load i32, ptr %125, align 8, !tbaa !255
  %409 = add i32 %408, 1
  store i32 %409, ptr %125, align 8, !tbaa !255
  %410 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %367, ptr noundef %396, i64 noundef 4, i64 137438953473) #12
  %411 = load i32, ptr %128, align 8, !tbaa !255
  %412 = load i32, ptr %129, align 4, !tbaa !256
  %.not.i.i.not.i60.i.i.i = icmp ult i32 %411, %412
  br i1 %.not.i.i.not.i60.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i, label %413, !prof !261

413:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i
  %414 = zext i32 %411 to i64
  %415 = add nuw nsw i64 %414, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %127, i64 noundef %415, i64 noundef 8) #12
  %.pre.i61.i.i.i = load i32, ptr %128, align 8, !tbaa !255
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit62.i.i.i: ; preds = %413, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i
  %416 = phi i32 [ %411, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i.i.i ], [ %.pre.i61.i.i.i, %413 ]
  %417 = load ptr, ptr %44, align 8, !tbaa !254
  %418 = zext i32 %416 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %418
  %420 = ptrtoint ptr %410 to i64
  store i64 %420, ptr %419, align 1
  %421 = load i32, ptr %128, align 8, !tbaa !255
  %422 = add i32 %421, 1
  store i32 %422, ptr %128, align 8, !tbaa !255
  %423 = getelementptr inbounds nuw i8, ptr %.0118.i.i.i, i64 8
  %.not.i42.i.i = icmp eq ptr %423, %381
  br i1 %.not.i42.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %395, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

424:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %426 = load ptr, ptr %425, align 8, !tbaa !175
  store ptr %426, ptr %20, align 8, !tbaa !175
  %.not.i.i.i.i.i43.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i43.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i, label %427

427:                                              ; preds = %424
  %428 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %426, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i:           ; preds = %427, %424
  %429 = load ptr, ptr %57, align 8, !tbaa !144
  %430 = load ptr, ptr %429, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 200
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(413544) %429) #12
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !176
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !177
  %438 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %433, i32 %437, i32 noundef 3) #12
  %439 = load ptr, ptr %434, align 8, !tbaa !176
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !177
  %442 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %433, i32 %441, i32 noundef 4) #12
  %443 = load ptr, ptr %434, align 8, !tbaa !176
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 36
  %445 = load i32, ptr %444, align 4, !tbaa !177
  %446 = icmp eq i32 %438, %445
  br i1 %446, label %468, label %447

447:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %448 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %448, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i36.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i36.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i47.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit37.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit37.i.i.i:           ; preds = %447
  %449 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %448, i64 1) #12
  %.pr.i45.i.i = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %.pr.i45.i.i, ptr %21, align 8, !tbaa !175
  %.not.i.i.i.i.i.i46.i.i = icmp eq ptr %.pr.i45.i.i, null
  br i1 %.not.i.i.i.i.i.i46.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i49.i.i, label %450

450:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit37.i.i.i
  %451 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i45.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i47.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i47.i.i: ; preds = %450, %447
  %.sink.i48.i.i = phi ptr [ %22, %450 ], [ %21, %447 ]
  store ptr null, ptr %.sink.i48.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i49.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i49.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i47.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit37.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %452 = load ptr, ptr %62, align 8, !tbaa !150
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !183
  %455 = getelementptr inbounds i8, ptr %454, i64 -405824
  %456 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %455, i32 %438)
  %457 = extractvalue { ptr, ptr } %456, 0
  %458 = extractvalue { ptr, ptr } %456, 1
  %459 = load ptr, ptr %434, align 8, !tbaa !176
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %461 = load i32, ptr %460, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %84, align 8, !tbaa !185, !alias.scope !262
  store i32 %461, ptr %85, align 4, !tbaa !177, !alias.scope !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !262
  store i32 0, ptr %19, align 8, !alias.scope !262
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %462 = load ptr, ptr %434, align 8, !tbaa !176
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %463) #12
  %464 = load ptr, ptr %21, align 8, !tbaa !175
  %.not.i.i.i.i.i38.i.i.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i38.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i50.i.i, label %465

465:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i49.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %464) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i50.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i50.i.i:            ; preds = %465, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i49.i.i
  %466 = load ptr, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i39.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i39.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i, label %467

467:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i50.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %466) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i

_ZN4llvm8DebugLocD2Ev.exit.i51.i.i:               ; preds = %467, %_ZN4llvm10MIMetadataD2Ev.exit.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre.i52.i.i = load ptr, ptr %434, align 8, !tbaa !176
  br label %468

468:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i
  %469 = phi ptr [ %443, %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i ], [ %.pre.i52.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i ]
  %.sroa.693.0.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i ], [ %458, %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i ]
  %.sroa.092.0.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i ], [ %457, %_ZN4llvm8DebugLocD2Ev.exit.i51.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = load i32, ptr %470, align 8
  %trunc.i53.i.i = trunc i32 %471 to i8
  switch i8 %trunc.i53.i.i, label %504 [
    i8 10, label %472
    i8 6, label %472
  ]

472:                                              ; preds = %468, %468
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 88
  %474 = load i32, ptr %473, align 8, !tbaa !177
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 68
  %476 = load i32, ptr %475, align 4, !tbaa !177
  %477 = zext i32 %476 to i64
  %478 = add nuw nsw i64 %477, 4
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %475, align 4, !tbaa !177
  %480 = lshr i64 %478, 32
  %.tr.i54.i.i = trunc nuw nsw i64 %480 to i32
  %.narrow.i55.i.i = add i32 %474, %.tr.i54.i.i
  store i32 %.narrow.i55.i.i, ptr %473, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %481 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %481, ptr %24, align 8, !tbaa !175
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i:           ; preds = %472
  %482 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %481, i64 1) #12
  %.pr121.i.i.i = load ptr, ptr %24, align 8, !tbaa !175
  store ptr %.pr121.i.i.i, ptr %23, align 8, !tbaa !175
  %.not.i.i.i.i.i42.i.i.i = icmp eq ptr %.pr121.i.i.i, null
  br i1 %.not.i.i.i.i.i42.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.i.i.i, label %483

483:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  %484 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr121.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.sink.split.i.i.i: ; preds = %483, %472
  %.sink161.i.i.i = phi ptr [ %24, %483 ], [ %23, %472 ]
  store ptr null, ptr %.sink161.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %485 = load ptr, ptr %62, align 8, !tbaa !150
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !183
  %488 = getelementptr inbounds i8, ptr %487, i64 -405824
  %489 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %488, i32 %442)
  %490 = extractvalue { ptr, ptr } %489, 0
  %491 = extractvalue { ptr, ptr } %489, 1
  %492 = load ptr, ptr %434, align 8, !tbaa !176
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %494 = load i32, ptr %493, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %88, align 8, !tbaa !185, !alias.scope !265
  store i32 %494, ptr %89, align 4, !tbaa !177, !alias.scope !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !265
  store i32 0, ptr %18, align 8, !alias.scope !265
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %491, ptr noundef nonnull align 8 dereferenceable(1065) %490, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %495 = load ptr, ptr %434, align 8, !tbaa !176
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %491, ptr noundef nonnull align 8 dereferenceable(1065) %490, ptr noundef nonnull align 8 dereferenceable(32) %496) #12
  %497 = load ptr, ptr %23, align 8, !tbaa !175
  %.not.i.i.i.i.i44.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit45.i.i.i, label %498

498:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %497) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit45.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit45.i.i.i:            ; preds = %498, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit43.i.i.i
  %499 = load ptr, ptr %24, align 8, !tbaa !175
  %.not.i.i.i.i46.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i46.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit47.i.i.i, label %500

500:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit45.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %499) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit47.i.i.i

_ZN4llvm8DebugLocD2Ev.exit47.i.i.i:               ; preds = %500, %_ZN4llvm10MIMetadataD2Ev.exit45.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %501 = load ptr, ptr %434, align 8, !tbaa !176
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 68
  store i32 %476, ptr %502, align 4, !tbaa !177
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 88
  store i32 %474, ptr %503, align 8, !tbaa !177
  br label %527

504:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %505 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %505, ptr %26, align 8, !tbaa !175
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i48.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i.i:           ; preds = %504
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %505, i64 1) #12
  %.pr123.i.i.i = load ptr, ptr %26, align 8, !tbaa !175
  store ptr %.pr123.i.i.i, ptr %25, align 8, !tbaa !175
  %.not.i.i.i.i.i50.i.i.i = icmp eq ptr %.pr123.i.i.i, null
  br i1 %.not.i.i.i.i.i50.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i.i, label %507

507:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i.i
  %508 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr123.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i.i: ; preds = %507, %504
  %.sink162.i.i.i = phi ptr [ %26, %507 ], [ %25, %504 ]
  store ptr null, ptr %.sink162.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %509 = load ptr, ptr %62, align 8, !tbaa !150
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !183
  %512 = getelementptr inbounds i8, ptr %511, i64 -405824
  %513 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %512, i32 %442)
  %514 = extractvalue { ptr, ptr } %513, 0
  %515 = extractvalue { ptr, ptr } %513, 1
  %516 = load ptr, ptr %434, align 8, !tbaa !176
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 36
  %518 = load i32, ptr %517, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %92, align 8, !tbaa !185, !alias.scope !268
  store i32 %518, ptr %93, align 4, !tbaa !177, !alias.scope !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !268
  store i32 0, ptr %17, align 8, !alias.scope !268
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1065) %514, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %519 = load ptr, ptr %434, align 8, !tbaa !176
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 80
  %521 = load i64, ptr %520, align 8, !tbaa !177
  %522 = add nsw i64 %521, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !271
  store ptr null, ptr %95, align 8, !tbaa !185, !alias.scope !271
  store i64 %522, ptr %96, align 8, !tbaa !177, !alias.scope !271
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1065) %514, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %523 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i.i.i.i.i52.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i52.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i.i, label %524

524:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %523) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit53.i.i.i:            ; preds = %524, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i.i
  %525 = load ptr, ptr %26, align 8, !tbaa !175
  %.not.i.i.i.i54.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i54.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit55.i.i.i, label %526

526:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit53.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %525) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit55.i.i.i

_ZN4llvm8DebugLocD2Ev.exit55.i.i.i:               ; preds = %526, %_ZN4llvm10MIMetadataD2Ev.exit53.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %527

527:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit47.i.i.i
  %.sroa.691.0.i.i.i = phi ptr [ %491, %_ZN4llvm8DebugLocD2Ev.exit47.i.i.i ], [ %515, %_ZN4llvm8DebugLocD2Ev.exit55.i.i.i ]
  %.sroa.090.0.i.i.i = phi ptr [ %490, %_ZN4llvm8DebugLocD2Ev.exit47.i.i.i ], [ %514, %_ZN4llvm8DebugLocD2Ev.exit55.i.i.i ]
  br i1 %446, label %528, label %549

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %529 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %529, ptr %28, align 8, !tbaa !175
  %.not.i.i.i.i56.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i56.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i.i:           ; preds = %528
  %530 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %529, i64 1) #12
  %.pr125.i.i.i = load ptr, ptr %28, align 8, !tbaa !175
  store ptr %.pr125.i.i.i, ptr %27, align 8, !tbaa !175
  %.not.i.i.i.i.i58.i.i.i = icmp eq ptr %.pr125.i.i.i, null
  br i1 %.not.i.i.i.i.i58.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i.i, label %531

531:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i.i
  %532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr125.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i.i: ; preds = %531, %528
  %.sink163.i.i.i = phi ptr [ %28, %531 ], [ %27, %528 ]
  store ptr null, ptr %.sink163.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %533 = load ptr, ptr %62, align 8, !tbaa !150
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !183
  %536 = getelementptr inbounds i8, ptr %535, i64 -405824
  %537 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %536, i32 %438)
  %538 = extractvalue { ptr, ptr } %537, 0
  %539 = extractvalue { ptr, ptr } %537, 1
  %540 = load ptr, ptr %434, align 8, !tbaa !176
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 36
  %542 = load i32, ptr %541, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %98, align 8, !tbaa !185, !alias.scope !274
  store i32 %542, ptr %99, align 4, !tbaa !177, !alias.scope !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !274
  store i32 0, ptr %15, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %539, ptr noundef nonnull align 8 dereferenceable(1065) %538, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %543 = load ptr, ptr %434, align 8, !tbaa !176
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %539, ptr noundef nonnull align 8 dereferenceable(1065) %538, ptr noundef nonnull align 8 dereferenceable(32) %544) #12
  %545 = load ptr, ptr %27, align 8, !tbaa !175
  %.not.i.i.i.i.i60.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i60.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i.i, label %546

546:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %545) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit61.i.i.i:            ; preds = %546, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i.i
  %547 = load ptr, ptr %28, align 8, !tbaa !175
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i.i.i, label %548

548:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit61.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %547) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i.i.i

_ZN4llvm8DebugLocD2Ev.exit63.i.i.i:               ; preds = %548, %_ZN4llvm10MIMetadataD2Ev.exit61.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %549

549:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i.i.i, %527
  %.sroa.693.1.i.i.i = phi ptr [ %539, %_ZN4llvm8DebugLocD2Ev.exit63.i.i.i ], [ %.sroa.693.0.i.i.i, %527 ]
  %.sroa.092.1.i.i.i = phi ptr [ %538, %_ZN4llvm8DebugLocD2Ev.exit63.i.i.i ], [ %.sroa.092.0.i.i.i, %527 ]
  %550 = load ptr, ptr %144, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %101, ptr %29, align 8, !tbaa !254
  store i32 0, ptr %102, align 8, !tbaa !255
  store i32 6, ptr %103, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %104, ptr %30, align 8, !tbaa !254
  store i32 0, ptr %105, align 8, !tbaa !255
  store i32 6, ptr %106, align 4, !tbaa !256
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 48
  %552 = load i64, ptr %551, align 8, !tbaa !177
  %553 = icmp ugt i64 %552, 7
  br i1 %553, label %554, label %._crit_edge.i56.i.i

554:                                              ; preds = %549
  %555 = and i64 %552, 7
  switch i64 %555, label %._crit_edge.i56.i.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread156.i.i.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread156.i.i.i: ; preds = %554
  %556 = inttoptr i64 %552 to ptr
  store ptr %556, ptr %551, align 8, !tbaa !177
  br label %.lr.ph.preheader.i59.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i: ; preds = %554
  %557 = and i64 %552, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i32, ptr %558, align 8, !tbaa !257
  %561 = sext i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 3
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %562
  %.not127.i.i.i = icmp eq i32 %560, 0
  br i1 %.not127.i.i.i, label %._crit_edge.i56.i.i, label %.lr.ph.preheader.i59.i.i

.lr.ph.preheader.i59.i.i:                         ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread156.i.i.i
  %564 = phi ptr [ %425, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread156.i.i.i ], [ %563, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i ]
  %.sroa.0.0.i160.i.i.i = phi ptr [ %551, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread156.i.i.i ], [ %559, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i ]
  br label %.lr.ph.i60.i.i

._crit_edge.loopexit.i65.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i
  %.pre129.i.i.i = load ptr, ptr %29, align 8, !tbaa !254
  %.pre130.i.i.i = load i32, ptr %102, align 8, !tbaa !255
  %565 = zext i32 %.pre130.i.i.i to i64
  br label %._crit_edge.i56.i.i

._crit_edge.i56.i.i:                              ; preds = %._crit_edge.loopexit.i65.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i, %554, %549
  %566 = phi i64 [ %565, %._crit_edge.loopexit.i65.i.i ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i ], [ 0, %549 ], [ 0, %554 ]
  %567 = phi ptr [ %.pre129.i.i.i, %._crit_edge.loopexit.i65.i.i ], [ %101, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i58.i.i ], [ %101, %549 ], [ %101, %554 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.693.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.092.1.i.i.i, ptr %567, i64 %566) #12
  %568 = load ptr, ptr %30, align 8, !tbaa !254
  %569 = load i32, ptr %105, align 8, !tbaa !255
  %570 = zext i32 %569 to i64
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.691.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %.sroa.090.0.i.i.i, ptr %568, i64 %570) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  %571 = load ptr, ptr %30, align 8, !tbaa !254
  %572 = icmp eq ptr %571, %104
  br i1 %572, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i57.i.i, label %573

573:                                              ; preds = %._crit_edge.i56.i.i
  call void @free(ptr noundef %571) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i57.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i57.i.i: ; preds = %573, %._crit_edge.i56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %574 = load ptr, ptr %29, align 8, !tbaa !254
  %575 = icmp eq ptr %574, %101
  br i1 %575, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit64.i.i.i, label %576

576:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i57.i.i
  call void @free(ptr noundef %574) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit64.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit64.i.i.i: ; preds = %576, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %577 = load ptr, ptr %20, align 8, !tbaa !175
  %.not.i.i.i.i65.i.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i65.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, label %578

578:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit64.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %577) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i

.lr.ph.i60.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i, %.lr.ph.preheader.i59.i.i
  %.0128.i.i.i = phi ptr [ %606, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i ], [ %.sroa.0.0.i160.i.i.i, %.lr.ph.preheader.i59.i.i ]
  %579 = load ptr, ptr %.0128.i.i.i, align 8, !tbaa !259
  %580 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef %579, i64 noundef 0, i64 137438953473) #12
  %581 = load i32, ptr %102, align 8, !tbaa !255
  %582 = load i32, ptr %103, align 4, !tbaa !256
  %.not.i.i.not.i.i61.i.i = icmp ult i32 %581, %582
  br i1 %.not.i.i.not.i.i61.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i, label %583, !prof !261

583:                                              ; preds = %.lr.ph.i60.i.i
  %584 = zext i32 %581 to i64
  %585 = add nuw nsw i64 %584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %101, i64 noundef %585, i64 noundef 8) #12
  %.pre.i.i62.i.i = load i32, ptr %102, align 8, !tbaa !255
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i: ; preds = %583, %.lr.ph.i60.i.i
  %586 = phi i32 [ %581, %.lr.ph.i60.i.i ], [ %.pre.i.i62.i.i, %583 ]
  %587 = load ptr, ptr %29, align 8, !tbaa !254
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %588
  %590 = ptrtoint ptr %580 to i64
  store i64 %590, ptr %589, align 1
  %591 = load i32, ptr %102, align 8, !tbaa !255
  %592 = add i32 %591, 1
  store i32 %592, ptr %102, align 8, !tbaa !255
  %593 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %550, ptr noundef %579, i64 noundef 4, i64 137438953473) #12
  %594 = load i32, ptr %105, align 8, !tbaa !255
  %595 = load i32, ptr %106, align 4, !tbaa !256
  %.not.i.i.not.i67.i.i.i = icmp ult i32 %594, %595
  br i1 %.not.i.i.not.i67.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i, label %596, !prof !261

596:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i
  %597 = zext i32 %594 to i64
  %598 = add nuw nsw i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %104, i64 noundef %598, i64 noundef 8) #12
  %.pre.i68.i.i.i = load i32, ptr %105, align 8, !tbaa !255
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit69.i.i.i: ; preds = %596, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i
  %599 = phi i32 [ %594, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i63.i.i ], [ %.pre.i68.i.i.i, %596 ]
  %600 = load ptr, ptr %30, align 8, !tbaa !254
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %601
  %603 = ptrtoint ptr %593 to i64
  store i64 %603, ptr %602, align 1
  %604 = load i32, ptr %105, align 8, !tbaa !255
  %605 = add i32 %604, 1
  store i32 %605, ptr %105, align 8, !tbaa !255
  %606 = getelementptr inbounds nuw i8, ptr %.0128.i.i.i, i64 8
  %.not.i64.i.i = icmp eq ptr %606, %564
  br i1 %.not.i64.i.i, label %._crit_edge.loopexit.i65.i.i, label %.lr.ph.i60.i.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i: ; preds = %578, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj6EED2Ev.exit64.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

607:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %609 = load ptr, ptr %144, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  %611 = load ptr, ptr %610, align 8, !tbaa !175
  store ptr %611, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i66.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i, label %612

612:                                              ; preds = %607
  %613 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %611, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i:           ; preds = %612, %607
  %614 = load ptr, ptr %145, align 8, !tbaa !277
  %615 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %609, ptr noundef %614, i64 undef, i8 0) #12
  %616 = load ptr, ptr %145, align 8, !tbaa !277
  %617 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %609, ptr noundef %616, i64 undef, i8 0) #12
  %618 = load ptr, ptr %146, align 8, !tbaa !151
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef %615) #12
  %620 = load ptr, ptr %618, align 8, !tbaa !278
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %618, ptr %621, align 8, !tbaa !151
  store ptr %620, ptr %615, align 8, !tbaa !278
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %615, ptr %622, align 8, !tbaa !151
  store ptr %615, ptr %618, align 8, !tbaa !278
  %623 = load ptr, ptr %621, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %619, ptr noundef %617) #12
  %624 = load ptr, ptr %623, align 8, !tbaa !278
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %623, ptr %625, align 8, !tbaa !151
  store ptr %624, ptr %617, align 8, !tbaa !278
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %617, ptr %626, align 8, !tbaa !151
  store ptr %617, ptr %623, align 8, !tbaa !278
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !176
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 112
  %630 = load i64, ptr %629, align 8, !tbaa !177
  %631 = trunc i64 %630 to i32
  %632 = call noundef i32 @_ZN4llvm7RISCVCC26getOppositeBranchConditionENS0_8CondCodeE(i32 noundef %631) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %633 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %633, ptr %9, align 8, !tbaa !175
  %.not.i.i.i.i65.i68.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i65.i68.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i71.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i
  %634 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %633, i64 1) #12
  %.pr.i69.i.i = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %.pr.i69.i.i, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i.i.i70.i.i = icmp eq ptr %.pr.i69.i.i, null
  br i1 %.not.i.i.i.i.i.i70.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i73.i.i, label %635

635:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i69.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i71.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i71.i.i: ; preds = %635, %_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i
  %.sink.i72.i.i = phi ptr [ %9, %635 ], [ %8, %_ZN4llvm8DebugLocC2ERKS0_.exit.i67.i.i ]
  store ptr null, ptr %.sink.i72.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i73.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i73.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i71.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit66.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %637 = load ptr, ptr %62, align 8, !tbaa !150
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14RISCVInstrInfo9getBrCondENS_7RISCVCC8CondCodeEb(ptr noundef nonnull align 8 dereferenceable(88) %637, i32 noundef %632, i1 noundef zeroext false) #12
  %639 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %638)
  %640 = extractvalue { ptr, ptr } %639, 0
  %641 = extractvalue { ptr, ptr } %639, 1
  %642 = load ptr, ptr %627, align 8, !tbaa !176
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %644 = load i32, ptr %643, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %66, align 8, !tbaa !185, !alias.scope !279
  store i32 %644, ptr %67, align 4, !tbaa !177, !alias.scope !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !279
  store i32 0, ptr %6, align 8, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %641, ptr noundef nonnull align 8 dereferenceable(1065) %640, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %645 = load ptr, ptr %627, align 8, !tbaa !176
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 68
  %647 = load i32, ptr %646, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %69, align 8, !tbaa !185, !alias.scope !282
  store i32 %647, ptr %70, align 4, !tbaa !177, !alias.scope !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !282
  store i32 0, ptr %5, align 8, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %641, ptr noundef nonnull align 8 dereferenceable(1065) %640, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %72, align 8, !tbaa !185, !alias.scope !285
  store ptr %617, ptr %73, align 8, !tbaa !177, !alias.scope !285
  store i32 4, ptr %4, align 8, !alias.scope !285
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %641, ptr noundef nonnull align 8 dereferenceable(1065) %640, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %648 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i.i67.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i67.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i74.i.i, label %649

649:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i73.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %648) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i74.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i74.i.i:            ; preds = %649, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i73.i.i
  %650 = load ptr, ptr %9, align 8, !tbaa !175
  %.not.i.i.i.i68.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i, label %651

651:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i74.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %650) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i

_ZN4llvm8DebugLocD2Ev.exit.i75.i.i:               ; preds = %651, %_ZN4llvm10MIMetadataD2Ev.exit.i74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %652 = load ptr, ptr %627, align 8, !tbaa !176
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !177
  %655 = load i16, ptr %608, align 4, !tbaa !159
  switch i16 %655, label %675 [
    i16 353, label %656
    i16 354, label %656
    i16 346, label %702
    i16 370, label %676
    i16 358, label %677
    i16 366, label %678
    i16 362, label %679
    i16 350, label %680
    i16 355, label %681
    i16 373, label %682
    i16 347, label %683
    i16 359, label %684
    i16 367, label %685
    i16 363, label %686
    i16 351, label %687
    i16 356, label %688
    i16 374, label %689
    i16 349, label %690
    i16 371, label %691
    i16 361, label %692
    i16 369, label %693
    i16 365, label %694
    i16 348, label %695
    i16 360, label %696
    i16 368, label %697
    i16 364, label %698
    i16 352, label %699
    i16 357, label %700
    i16 372, label %701
  ]

656:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %657 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %657, ptr %11, align 8, !tbaa !175
  %.not.i.i.i.i69.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i:           ; preds = %656
  %658 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %657, i64 1) #12
  %.pr106.i.i.i = load ptr, ptr %11, align 8, !tbaa !175
  store ptr %.pr106.i.i.i, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %.pr106.i.i.i, null
  br i1 %.not.i.i.i.i.i71.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i, label %659

659:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  %660 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr106.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i: ; preds = %659, %656
  %.sink126.i.i.i = phi ptr [ %11, %659 ], [ %10, %656 ]
  store ptr null, ptr %.sink126.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %661 = load ptr, ptr %62, align 8, !tbaa !150
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !183
  %664 = getelementptr inbounds i8, ptr %663, i64 -376128
  %665 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %666 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %615, ptr nonnull %665, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %664, i32 %654)
  %667 = extractvalue { ptr, ptr } %666, 0
  %668 = extractvalue { ptr, ptr } %666, 1
  %669 = load ptr, ptr %627, align 8, !tbaa !176
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %668, ptr noundef nonnull align 8 dereferenceable(1065) %667, ptr noundef nonnull align 8 dereferenceable(32) %670) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %668, ptr noundef nonnull align 8 dereferenceable(1065) %667, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %671 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i.i73.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i73.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i, label %672

672:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %671) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i:            ; preds = %672, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit72.i.i.i
  %673 = load ptr, ptr %11, align 8, !tbaa !175
  %.not.i.i.i.i75.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i75.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i, label %674

674:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %673) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i

_ZN4llvm8DebugLocD2Ev.exit76.i.i.i:               ; preds = %674, %_ZN4llvm10MIMetadataD2Ev.exit74.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %723

675:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  unreachable

676:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

677:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

678:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

679:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

680:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

681:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

682:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

683:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

684:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

685:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

686:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

687:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

688:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

689:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

690:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

691:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

692:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

693:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

694:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

695:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

696:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

697:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

698:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

699:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

700:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

701:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  br label %702

702:                                              ; preds = %701, %700, %699, %698, %697, %696, %695, %694, %693, %692, %691, %690, %689, %688, %687, %686, %685, %684, %683, %682, %681, %680, %679, %678, %677, %676, %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i
  %.0.neg.i.i.i = phi i64 [ -13771, %701 ], [ -12936, %676 ], [ -12903, %677 ], [ -12921, %678 ], [ -12916, %679 ], [ -11937, %680 ], [ -12743, %681 ], [ -13772, %682 ], [ -11754, %683 ], [ -12904, %684 ], [ -12922, %685 ], [ -12917, %686 ], [ -11938, %687 ], [ -12745, %688 ], [ -13773, %689 ], [ -11756, %690 ], [ -12937, %691 ], [ -12907, %692 ], [ -12924, %693 ], [ -12919, %694 ], [ -11755, %695 ], [ -12905, %696 ], [ -12923, %697 ], [ -12918, %698 ], [ -11939, %699 ], [ -12746, %700 ], [ -11753, %_ZN4llvm8DebugLocD2Ev.exit.i75.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %703 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %703, ptr %13, align 8, !tbaa !175
  %.not.i.i.i.i77.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i77.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i:           ; preds = %702
  %704 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %703, i64 1) #12
  %.pr108.i.i.i = load ptr, ptr %13, align 8, !tbaa !175
  store ptr %.pr108.i.i.i, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i79.i.i.i = icmp eq ptr %.pr108.i.i.i, null
  br i1 %.not.i.i.i.i.i79.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i, label %705

705:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i
  %706 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr108.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i: ; preds = %705, %702
  %.sink127.i.i.i = phi ptr [ %13, %705 ], [ %12, %702 ]
  store ptr null, ptr %.sink127.i.i.i, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit78.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %707 = load ptr, ptr %62, align 8, !tbaa !150
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !183
  %710 = getelementptr inbounds [32 x i8], ptr %709, i64 %.0.neg.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %712 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %615, ptr nonnull %711, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %710, i32 %654)
  %713 = extractvalue { ptr, ptr } %712, 0
  %714 = extractvalue { ptr, ptr } %712, 1
  %715 = load ptr, ptr %627, align 8, !tbaa !176
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %714, ptr noundef nonnull align 8 dereferenceable(1065) %713, ptr noundef nonnull align 8 dereferenceable(32) %716) #12
  %717 = load ptr, ptr %627, align 8, !tbaa !176
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 192
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %714, ptr noundef nonnull align 8 dereferenceable(1065) %713, ptr noundef nonnull align 8 dereferenceable(32) %718) #12
  %719 = load ptr, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i81.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i81.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i, label %720

720:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %719) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i:            ; preds = %720, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit80.i.i.i
  %721 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i.i83.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i83.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit84.i.i.i, label %722

722:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %721) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit84.i.i.i

_ZN4llvm8DebugLocD2Ev.exit84.i.i.i:               ; preds = %722, %_ZN4llvm10MIMetadataD2Ev.exit82.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %723

723:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit84.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit76.i.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %615, ptr noundef nonnull %617, i32 -1) #12
  %724 = icmp eq ptr %617, %.sroa.07.018
  br i1 %724, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %727 = getelementptr inbounds nuw i8, ptr %617, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %727, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr nonnull %.sroa.09.013.i, ptr nonnull %143) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i6.i = load i64, ptr %143, align 8
  %728 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i6.i, -8
  %729 = inttoptr i64 %728 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %730 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i.i, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %143, ptr %732, align 8, !tbaa !152
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %733 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %734 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i.i, 7
  %735 = or disjoint i64 %734, %733
  store i64 %735, ptr %143, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i = load i64, ptr %726, align 8
  %736 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i.i, -8
  %737 = inttoptr i64 %736 to ptr
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %726, ptr %738, align 8, !tbaa !152
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.013.i, align 8
  %739 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i.i, 7
  %740 = or disjoint i64 %739, %736
  store i64 %740, ptr %.sroa.09.013.i, align 8
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr %.sroa.09.013.i, ptr %741, align 8, !tbaa !152
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i = load i64, ptr %726, align 8
  %742 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i.i, 7
  %743 = or disjoint i64 %742, %728
  store i64 %743, ptr %726, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i: ; preds = %725, %723
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %617, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr noundef nonnull %615, i32 -1) #12
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr noundef nonnull %617, i32 -1) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.013.i) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !291
  store ptr %78, ptr %77, align 8, !tbaa !309
  store i64 0, ptr %79, align 8, !tbaa !310
  store i64 8, ptr %80, align 8, !tbaa !311
  store ptr null, ptr %81, align 8, !tbaa !312
  store i32 0, ptr %82, align 8, !tbaa !313
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(288) %615) #12
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(288) %617) #12
  %744 = load ptr, ptr %81, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i.i, label %745

745:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i
  call void @free(ptr noundef nonnull %744) #12
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i.i: ; preds = %745, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i.i
  store ptr null, ptr %81, align 8, !tbaa !9
  %746 = load ptr, ptr %77, align 8, !tbaa !309
  %747 = icmp eq ptr %746, %78
  br i1 %747, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i, label %748

748:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %746) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i:            ; preds = %748, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %749 = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i85.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i85.i.i.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i, label %750

750:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %749) #12
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i: ; preds = %750, %_ZN4llvm12LivePhysRegsD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

751:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, i32 noundef 13490)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

752:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.018, ptr nonnull %.sroa.09.013.i, i32 noundef 13489)
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %752, %751, %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR32INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR16INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ %.014.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR16INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandMV_FPR32INXERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo20expandRV32ZdinxStoreERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo19expandRV32ZdinxLoadERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.i.i ], [ true, %752 ], [ true, %751 ]
  %.not.i = icmp eq ptr %158, %143
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, label %.preheader.i.i.i.preheader.i, !llvm.loop !314

_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i
  %753 = or i1 %.017, %.0.i.i
  br label %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, %140, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i
  %.0.lcssa.i = phi i1 [ %.017, %140 ], [ true, %_ZN12_GLOBAL__N_117RISCVExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.thread.i ], [ %753, %_ZN12_GLOBAL__N_117RISCVExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 8
  %.sroa.07.0 = load ptr, ptr %754, align 8, !tbaa !151
  %.not = icmp eq ptr %.sroa.07.0, %64
  br i1 %.not, label %._crit_edge, label %140
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117RISCVExpandPseudo17expandVMSET_VMCLRERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 13489, 13491) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %11, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %4
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #12
  %.pre = load ptr, ptr %7, align 8, !tbaa !175
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %12
  %14 = phi ptr [ null, %4 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = zext nneg i32 %3 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %9, align 8, !tbaa !175
  %.not.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit10

_ZN4llvm8DebugLocC2ERKS0_.exit10:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #12
  %.pr = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %.pr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %27

27:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit10
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %27
  %.sink = phi ptr [ %9, %27 ], [ %8, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 %18)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !185, !alias.scope !315
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %34, align 4, !tbaa !177, !alias.scope !315
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !315
  store i32 268435456, ptr %6, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %36, align 8, !tbaa !185, !alias.scope !318
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %37, align 4, !tbaa !177, !alias.scope !318
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !318
  store i32 268435456, ptr %5, align 8, !alias.scope !318
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %39) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %40
  %41 = load ptr, ptr %9, align 8, !tbaa !175
  %.not.i.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %41) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %43) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr %10, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !321
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !324
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !185, !alias.scope !325
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !177, !alias.scope !325
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !325
  store i32 16777216, ptr %6, align 8, !alias.scope !325
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr %8, ptr %5, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !324
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7RISCVCC26getOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14RISCVInstrInfo9getBrCondENS_7RISCVCC8CondCodeEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122RISCVPreRAExpandPseudo16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::Twine", align 8
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !328
  %37 = load ptr, ptr %35, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(413544) %35) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !330
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.059.062 = load ptr, ptr %42, align 8, !tbaa !151
  %.not63 = icmp eq ptr %.sroa.059.062, %43
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %99

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

99:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.059.065 = phi ptr [ %.sroa.059.062, %.lr.ph ], [ %.sroa.059.0, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %.064 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.059.065, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.059.065, i64 48
  %.not10.i = icmp eq ptr %101, %102
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.059.065, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.059.065, i64 40
  br label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.012.i = phi i1 [ false, %.preheader.i.i.i.preheader.lr.ph.i ], [ %.0.i.i, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.sroa.08.011.i = phi ptr [ %101, %.preheader.i.i.i.preheader.lr.ph.i ], [ %115, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.08.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.08.011.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.08.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 68
  %117 = load i16, ptr %116, align 4, !tbaa !159
  switch i16 %117, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 404, label %118
    i16 400, label %119
    i16 396, label %125
    i16 395, label %131
    i16 394, label %132
  ]

118:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.065, ptr nonnull %.sroa.08.011.i, i32 noundef 6, i32 noundef 11754)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

119:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %120 = load ptr, ptr %36, align 8, !tbaa !328
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 519
  %122 = load i8, ptr %121, align 1, !tbaa !331, !range !450, !noundef !451
  %123 = trunc nuw i8 %122 to i1
  %124 = select i1 %123, i32 12665, i32 12682
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.065, ptr nonnull %.sroa.08.011.i, i32 noundef 7, i32 noundef %124)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

125:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %126 = load ptr, ptr %36, align 8, !tbaa !328
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 519
  %128 = load i8, ptr %127, align 1, !tbaa !331, !range !450, !noundef !451
  %129 = trunc nuw i8 %128 to i1
  %130 = select i1 %129, i32 12665, i32 12682
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.065, ptr nonnull %.sroa.08.011.i, i32 noundef 11, i32 noundef %130)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

131:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.059.065, ptr nonnull %.sroa.08.011.i, i32 noundef 12, i32 noundef 11754)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

132:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %133 = load ptr, ptr %103, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !175
  store ptr %135, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %136

136:                                              ; preds = %132
  %137 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %135, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 519
  %141 = load i8, ptr %140, align 1, !tbaa !331, !range !450, !noundef !451
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !176
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !177
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !452
  %149 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %148, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %150 = load ptr, ptr %147, align 8, !tbaa !452
  %151 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %150, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %152 = load ptr, ptr %143, align 8, !tbaa !176
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -1048321
  %156 = or disjoint i32 %155, 3328
  store i32 %156, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %45, align 1, !tbaa !454
  store ptr @.str.6, ptr %23, align 8, !tbaa !177
  store i8 3, ptr %44, align 8, !tbaa !457
  %159 = call noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %160 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %160, ptr %25, align 8, !tbaa !175
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %160, i64 1) #12
  %.pr.i.i.i = load ptr, ptr %25, align 8, !tbaa !175
  store ptr %.pr.i.i.i, ptr %24, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  %163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %162, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %25, %162 ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !175
  %.pre = load ptr, ptr %24, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i
  %164 = phi ptr [ %.pre, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit41.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %41, align 8, !tbaa !330
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !183
  %168 = getelementptr inbounds i8, ptr %167, i64 -382080
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = load ptr, ptr %103, align 8, !tbaa !215
  store ptr %164, ptr %4, align 8, !tbaa !175
  %.not.i.i.i.i.i46 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47, label %170

170:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %164, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i47

_ZN4llvm8DebugLocC2ERKS0_.exit.i47:               ; preds = %170, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %172 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %173 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i.i.i15.i48 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i15.i48, label %_ZN4llvm8DebugLocD2Ev.exit.i49, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %173) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i49

_ZN4llvm8DebugLocD2Ev.exit.i49:                   ; preds = %174, %_ZN4llvm8DebugLocC2ERKS0_.exit.i47
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %172) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %.sroa.08.011.i, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %.sroa.08.011.i, ptr %177, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i51 = load i64, ptr %172, align 8
  %178 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i51, 7
  %179 = or disjoint i64 %178, %175
  store i64 %179, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %172, ptr %180, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i52 = load i64, ptr %.sroa.08.011.i, align 8
  %181 = ptrtoint ptr %172 to i64
  %182 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i52, 7
  %183 = or disjoint i64 %182, %181
  store i64 %183, ptr %.sroa.08.011.i, align 8
  %184 = load ptr, ptr %46, align 8, !tbaa !321
  %.not.i.i53 = icmp eq ptr %184, null
  br i1 %.not.i.i53, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54, label %185

185:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i49
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull %184) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54: ; preds = %185, %_ZN4llvm8DebugLocD2Ev.exit.i49
  %186 = load ptr, ptr %79, align 8, !tbaa !324
  %.not.i16.i55 = icmp eq ptr %186, null
  br i1 %.not.i16.i55, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58, label %187

187:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull %186) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i54, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %80, align 8, !tbaa !185, !alias.scope !458
  store i32 %151, ptr %81, align 4, !tbaa !177, !alias.scope !458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !458
  store i32 16777216, ptr %3, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull align 8 dereferenceable(32) %153) #12
  %188 = load ptr, ptr %24, align 8, !tbaa !175
  %.not.i.i.i.i.i42.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i42.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %189

189:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %188) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %189, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit58
  %190 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i.i.i.i43.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i43.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %191

191:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %190) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %191, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef %159) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %192 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %192, ptr %27, align 8, !tbaa !175
  %.not.i.i.i.i44.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %193 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %192, i64 1) #12
  %.pr27.i.i.i = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %.pr27.i.i.i, ptr %26, align 8, !tbaa !175
  %.not.i.i.i.i.i46.i.i.i = icmp eq ptr %.pr27.i.i.i, null
  br i1 %.not.i.i.i.i.i46.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i, label %194

194:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  %195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr27.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i: ; preds = %194, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink51.i.i.i = phi ptr [ %27, %194 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink51.i.i.i, align 8, !tbaa !175
  %.pre67 = load ptr, ptr %26, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i
  %196 = phi ptr [ %.pre67, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %41, align 8, !tbaa !330
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !183
  %.neg.i.i.i = select i1 %142, i64 -12665, i64 -12682
  %200 = getelementptr inbounds [32 x i8], ptr %199, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = load ptr, ptr %103, align 8, !tbaa !215
  store ptr %196, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i.i33 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %196, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i34

_ZN4llvm8DebugLocC2ERKS0_.exit.i34:               ; preds = %202, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %204 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %205 = load ptr, ptr %6, align 8, !tbaa !175
  %.not.i.i.i.i15.i35 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i15.i35, label %_ZN4llvm8DebugLocD2Ev.exit.i36, label %206

206:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %205) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i36

_ZN4llvm8DebugLocD2Ev.exit.i36:                   ; preds = %206, %_ZN4llvm8DebugLocC2ERKS0_.exit.i34
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %204) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i37 = load i64, ptr %.sroa.08.011.i, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i37, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %.sroa.08.011.i, ptr %209, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i38 = load i64, ptr %204, align 8
  %210 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i38, 7
  %211 = or disjoint i64 %210, %207
  store i64 %211, ptr %204, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %204, ptr %212, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i39 = load i64, ptr %.sroa.08.011.i, align 8
  %213 = ptrtoint ptr %204 to i64
  %214 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i39, 7
  %215 = or disjoint i64 %214, %213
  store i64 %215, ptr %.sroa.08.011.i, align 8
  %216 = load ptr, ptr %47, align 8, !tbaa !321
  %.not.i.i40 = icmp eq ptr %216, null
  br i1 %.not.i.i40, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41, label %217

217:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i36
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull %216) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41: ; preds = %217, %_ZN4llvm8DebugLocD2Ev.exit.i36
  %218 = load ptr, ptr %83, align 8, !tbaa !324
  %.not.i16.i42 = icmp eq ptr %218, null
  br i1 %.not.i16.i42, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45, label %219

219:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull %218) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i41, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %84, align 8, !tbaa !185, !alias.scope !461
  store i32 %149, ptr %85, align 4, !tbaa !177, !alias.scope !461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !461
  store i32 16777216, ptr %5, align 8, !alias.scope !461
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %48, align 8, !tbaa !185, !alias.scope !464
  store i32 %151, ptr %49, align 4, !tbaa !177, !alias.scope !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 0, ptr %21, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %51, align 8, !tbaa !185, !alias.scope !467
  store ptr %159, ptr %52, align 8, !tbaa !177, !alias.scope !467
  store i32 0, ptr %53, align 4, !tbaa !177, !alias.scope !467
  store i32 0, ptr %54, align 8, !tbaa !177, !alias.scope !467
  store i32 3599, ptr %20, align 8, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %220 = load ptr, ptr %26, align 8, !tbaa !175
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i, label %221

221:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %220) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i:            ; preds = %221, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit45
  %222 = load ptr, ptr %27, align 8, !tbaa !175
  %.not.i.i.i.i50.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i50.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i, label %223

223:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %222) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i

_ZN4llvm8DebugLocD2Ev.exit51.i.i.i:               ; preds = %223, %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %224 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %224, ptr %29, align 8, !tbaa !175
  %.not.i.i.i.i52.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i52.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %224, i64 1) #12
  %.pr29.i.i.i = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %.pr29.i.i.i, ptr %28, align 8, !tbaa !175
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %.pr29.i.i.i, null
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i, label %226

226:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i
  %227 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr29.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i: ; preds = %226, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %.sink52.i.i.i = phi ptr [ %29, %226 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i ]
  store ptr null, ptr %.sink52.i.i.i, align 8, !tbaa !175
  %.pre68 = load ptr, ptr %28, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i
  %228 = phi ptr [ %.pre68, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %41, align 8, !tbaa !330
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !183
  %232 = getelementptr inbounds i8, ptr %231, i64 -376128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = load ptr, ptr %103, align 8, !tbaa !215
  store ptr %228, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i.i20 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21, label %234

234:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i
  %235 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %228, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21

_ZN4llvm8DebugLocC2ERKS0_.exit.i21:               ; preds = %234, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i.i.i
  %236 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull %8, i1 noundef zeroext false) #12
  %237 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i15.i22 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i15.i22, label %_ZN4llvm8DebugLocD2Ev.exit.i23, label %238

238:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i21
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %237) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23

_ZN4llvm8DebugLocD2Ev.exit.i23:                   ; preds = %238, %_ZN4llvm8DebugLocC2ERKS0_.exit.i21
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %236) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %.sroa.08.011.i, align 8
  %239 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %.sroa.08.011.i, ptr %241, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i25 = load i64, ptr %236, align 8
  %242 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i25, 7
  %243 = or disjoint i64 %242, %239
  store i64 %243, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %236, ptr %244, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i26 = load i64, ptr %.sroa.08.011.i, align 8
  %245 = ptrtoint ptr %236 to i64
  %246 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i26, 7
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %.sroa.08.011.i, align 8
  %248 = load ptr, ptr %55, align 8, !tbaa !321
  %.not.i.i27 = icmp eq ptr %248, null
  br i1 %.not.i.i27, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28, label %249

249:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull %248) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28: ; preds = %249, %_ZN4llvm8DebugLocD2Ev.exit.i23
  %250 = load ptr, ptr %87, align 8, !tbaa !324
  %.not.i16.i29 = icmp eq ptr %250, null
  br i1 %.not.i16.i29, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32, label %251

251:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull %250) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i28, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %88, align 8, !tbaa !185, !alias.scope !470
  store i32 53, ptr %89, align 4, !tbaa !177, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false), !alias.scope !470
  store i32 16777216, ptr %7, align 8, !alias.scope !470
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %56, align 8, !tbaa !185, !alias.scope !473
  store i32 %151, ptr %57, align 4, !tbaa !177, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !473
  store i32 0, ptr %19, align 8, !alias.scope !473
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %59, align 8, !tbaa !185, !alias.scope !476
  store ptr %159, ptr %60, align 8, !tbaa !177, !alias.scope !476
  store i32 0, ptr %61, align 4, !tbaa !177, !alias.scope !476
  store i32 0, ptr %62, align 8, !tbaa !177, !alias.scope !476
  store i32 3855, ptr %18, align 8, !alias.scope !476
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1065) %233, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %252 = load ptr, ptr %28, align 8, !tbaa !175
  %.not.i.i.i.i.i56.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i56.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i, label %253

253:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %252) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i:            ; preds = %253, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit32
  %254 = load ptr, ptr %29, align 8, !tbaa !175
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i, label %255

255:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %254) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i

_ZN4llvm8DebugLocD2Ev.exit59.i.i.i:               ; preds = %255, %_ZN4llvm10MIMetadataD2Ev.exit57.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %256 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %256, ptr %31, align 8, !tbaa !175
  %.not.i.i.i.i60.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i60.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %256, i64 1) #12
  %.pr31.i.i.i = load ptr, ptr %31, align 8, !tbaa !175
  store ptr %.pr31.i.i.i, ptr %30, align 8, !tbaa !175
  %.not.i.i.i.i.i62.i.i.i = icmp eq ptr %.pr31.i.i.i, null
  br i1 %.not.i.i.i.i.i62.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i, label %258

258:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i
  %259 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr31.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i: ; preds = %258, %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i
  %.sink53.i.i.i = phi ptr [ %31, %258 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit59.i.i.i ]
  store ptr null, ptr %.sink53.i.i.i, align 8, !tbaa !175
  %.pre69 = load ptr, ptr %30, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i
  %260 = phi ptr [ %.pre69, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %41, align 8, !tbaa !330
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !183
  %264 = getelementptr inbounds i8, ptr %263, i64 -16832
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %265 = load ptr, ptr %103, align 8, !tbaa !215
  store ptr %260, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i.i7 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i8, label %266

266:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i
  %267 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %260, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i8

_ZN4llvm8DebugLocC2ERKS0_.exit.i8:                ; preds = %266, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i.i.i
  %268 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull %10, i1 noundef zeroext false) #12
  %269 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i15.i9 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i15.i9, label %_ZN4llvm8DebugLocD2Ev.exit.i10, label %270

270:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i8
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %269) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i10

_ZN4llvm8DebugLocD2Ev.exit.i10:                   ; preds = %270, %_ZN4llvm8DebugLocC2ERKS0_.exit.i8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %268) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %.sroa.08.011.i, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %.sroa.08.011.i, ptr %273, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i12 = load i64, ptr %268, align 8
  %274 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i12, 7
  %275 = or disjoint i64 %274, %271
  store i64 %275, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %268, ptr %276, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i13 = load i64, ptr %.sroa.08.011.i, align 8
  %277 = ptrtoint ptr %268 to i64
  %278 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i13, 7
  %279 = or disjoint i64 %278, %277
  store i64 %279, ptr %.sroa.08.011.i, align 8
  %280 = load ptr, ptr %63, align 8, !tbaa !321
  %.not.i.i14 = icmp eq ptr %280, null
  br i1 %.not.i.i14, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i10
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull %280) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15: ; preds = %281, %_ZN4llvm8DebugLocD2Ev.exit.i10
  %282 = load ptr, ptr %91, align 8, !tbaa !324
  %.not.i16.i16 = icmp eq ptr %282, null
  br i1 %.not.i16.i16, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19, label %283

283:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull %282) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i15, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %92, align 8, !tbaa !185, !alias.scope !479
  store i32 48, ptr %93, align 4, !tbaa !177, !alias.scope !479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !479
  store i32 16777216, ptr %9, align 8, !alias.scope !479
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %64, align 8, !tbaa !185, !alias.scope !482
  store i32 %149, ptr %65, align 4, !tbaa !177, !alias.scope !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !alias.scope !482
  store i32 0, ptr %17, align 8, !alias.scope !482
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %68, align 8, !tbaa !185, !alias.scope !488
  store ptr %159, ptr %69, align 8, !tbaa !177, !alias.scope !488
  store i32 0, ptr %70, align 4, !tbaa !177, !alias.scope !488
  store i32 0, ptr %71, align 8, !tbaa !177, !alias.scope !488
  store i32 4111, ptr %15, align 8, !alias.scope !488
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %268, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %284 = load ptr, ptr %30, align 8, !tbaa !175
  %.not.i.i.i.i.i64.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i64.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i, label %285

285:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %284) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i:            ; preds = %285, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit19
  %286 = load ptr, ptr %31, align 8, !tbaa !175
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i, label %287

287:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %286) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i

_ZN4llvm8DebugLocD2Ev.exit67.i.i.i:               ; preds = %287, %_ZN4llvm10MIMetadataD2Ev.exit65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %288 = load ptr, ptr %22, align 8, !tbaa !175
  store ptr %288, ptr %33, align 8, !tbaa !175
  %.not.i.i.i.i68.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i
  %289 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %288, i64 1) #12
  %.pr33.i.i.i = load ptr, ptr %33, align 8, !tbaa !175
  store ptr %.pr33.i.i.i, ptr %32, align 8, !tbaa !175
  %.not.i.i.i.i.i70.i.i.i = icmp eq ptr %.pr33.i.i.i, null
  br i1 %.not.i.i.i.i.i70.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i, label %290

290:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr33.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i: ; preds = %290, %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i
  %.sink54.i.i.i = phi ptr [ %33, %290 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit67.i.i.i ]
  store ptr null, ptr %.sink54.i.i.i, align 8, !tbaa !175
  %.pre70 = load ptr, ptr %32, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i
  %292 = phi ptr [ %.pre70, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %293 = load ptr, ptr %41, align 8, !tbaa !330
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !183
  %296 = getelementptr inbounds i8, ptr %295, i64 -376096
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %297 = load ptr, ptr %103, align 8, !tbaa !215
  store ptr %292, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %298

298:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i
  %299 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %292, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %298, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.i.i.i
  %300 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull %12, i1 noundef zeroext false) #12
  %301 = load ptr, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i15.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %302

302:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %301) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %302, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %300) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %.sroa.08.011.i, ptr %305, align 8, !tbaa !152
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %300, align 8
  %306 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %307 = or disjoint i64 %306, %303
  store i64 %307, ptr %300, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %300, ptr %308, align 8, !tbaa !152
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.08.011.i, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %311 = or disjoint i64 %310, %309
  store i64 %311, ptr %.sroa.08.011.i, align 8
  %312 = load ptr, ptr %72, align 8, !tbaa !321
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %313

313:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull %312) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %313, %_ZN4llvm8DebugLocD2Ev.exit.i
  %314 = load ptr, ptr %95, align 8, !tbaa !324
  %.not.i16.i = icmp eq ptr %314, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %315

315:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull %314) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %96, align 8, !tbaa !185, !alias.scope !491
  store i32 %146, ptr %97, align 4, !tbaa !177, !alias.scope !491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !491
  store i32 16777216, ptr %11, align 8, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %73, align 8, !tbaa !185, !alias.scope !494
  store i32 53, ptr %74, align 4, !tbaa !177, !alias.scope !494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !494
  store i32 0, ptr %14, align 8, !alias.scope !494
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %76, align 8, !tbaa !185, !alias.scope !497
  store i32 47, ptr %77, align 4, !tbaa !177, !alias.scope !497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !497
  store i32 0, ptr %13, align 8, !alias.scope !497
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %300, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %316 = load ptr, ptr %32, align 8, !tbaa !175
  %.not.i.i.i.i.i72.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i72.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i, label %317

317:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %316) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i:            ; preds = %317, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %318 = load ptr, ptr %33, align 8, !tbaa !175
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %318) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i

_ZN4llvm8DebugLocD2Ev.exit75.i.i.i:               ; preds = %319, %_ZN4llvm10MIMetadataD2Ev.exit73.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.011.i) #12
  %320 = load ptr, ptr %22, align 8, !tbaa !175
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i76.i.i.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i, label %321

321:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %320) #12
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i: ; preds = %321, %_ZN4llvm8DebugLocD2Ev.exit75.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i, %131, %125, %119, %118, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo24expandLoadTLSDescAddressERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i.i ], [ true, %118 ], [ true, %119 ], [ true, %125 ], [ true, %131 ], [ %.012.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %.not.i = icmp eq ptr %115, %102
  br i1 %.not.i, label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, label %.preheader.i.i.i.preheader.i, !llvm.loop !500

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i
  %322 = or i1 %.064, %.0.i.i
  br label %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, %99
  %.0.lcssa.i = phi i1 [ %.064, %99 ], [ %322, %_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.059.065, i64 8
  %.sroa.059.0 = load ptr, ptr %323, align 8, !tbaa !151
  %.not = icmp eq ptr %.sroa.059.0, %43
  br i1 %.not, label %._crit_edge, label %99
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122RISCVPreRAExpandPseudo19expandAuipcInstPairERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_jj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 6, 13) %3, i32 noundef range(i32 11754, 12683) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  store ptr %17, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !452
  %26 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %25, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.4, i64 0) #12
  %27 = load ptr, ptr %20, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %3, 8
  %31 = and i32 %29, -1048321
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !454
  store ptr @.str.5, ptr %9, align 8, !tbaa !177
  store i8 3, ptr %35, align 8, !tbaa !457
  %37 = call noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr noundef nonnull align 8 dereferenceable(34) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %38, ptr %11, align 8, !tbaa !175
  %.not.i.i.i.i28 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit29

_ZN4llvm8DebugLocC2ERKS0_.exit29:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #12
  %.pr = load ptr, ptr %11, align 8, !tbaa !175
  store ptr %.pr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit29
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %40
  %.sink = phi ptr [ %11, %40 ], [ %10, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit29
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = getelementptr inbounds i8, ptr %46, i64 -382080
  %48 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 %26)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm10MIMetadataD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %52
  %53 = load ptr, ptr %11, align 8, !tbaa !175
  %.not.i.i.i.i31 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %15, ptr noundef %37) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %8, align 8, !tbaa !175
  store ptr %55, ptr %13, align 8, !tbaa !175
  %.not.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #12
  %.pr9 = load ptr, ptr %13, align 8, !tbaa !175
  store ptr %.pr9, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i34 = icmp eq ptr %.pr9, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr9, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %57
  %.sink23 = phi ptr [ %13, %57 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink23, align 8, !tbaa !175
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %43, align 8, !tbaa !330
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %63 = zext nneg i32 %4 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %62, i64 %64
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 %23)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !tbaa !185, !alias.scope !501
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %26, ptr %70, align 4, !tbaa !177, !alias.scope !501
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !501
  store i32 0, ptr %7, align 8, !alias.scope !501
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %72, align 8, !tbaa !185, !alias.scope !504
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %73, align 8, !tbaa !177, !alias.scope !504
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %74, align 4, !tbaa !177, !alias.scope !504
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %75, align 8, !tbaa !177, !alias.scope !504
  store i32 1295, ptr %6, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i36 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataD2Ev.exit37, label %77

77:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %76) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit37

_ZN4llvm10MIMetadataD2Ev.exit37:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit35, %77
  %78 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm8DebugLocD2Ev.exit39, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %78) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit39

_ZN4llvm8DebugLocD2Ev.exit39:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit37, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !177
  %82 = icmp ugt i64 %81, 7
  br i1 %82, label %83, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

83:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit39
  %84 = and i64 %81, 7
  switch i64 %84, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread [
    i64 0, label %89
    i64 3, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  ]

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit: ; preds = %83
  %85 = and i64 %81, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 8, !tbaa !257
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %thread-pre-split, label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

89:                                               ; preds = %83
  %90 = inttoptr i64 %81 to ptr
  store ptr %90, ptr %80, align 8, !tbaa !177
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

thread-pre-split:                                 ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  %91 = and i64 %81, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre = load ptr, ptr %93, align 8, !tbaa !259
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %89, %thread-pre-split
  %94 = phi ptr [ %90, %89 ], [ %.pre, %thread-pre-split ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %15, ptr noundef %94) #12
  br label %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread

_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread: ; preds = %83, %_ZN4llvm8DebugLocD2Ev.exit39, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #12
  %95 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %96

96:                                               ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %95) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZNK4llvm12MachineInstr16hasOneMemOperandEv.exit.thread, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext21createNamedTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !507
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!145 = !{!"_ZTSN12_GLOBAL__N_117RISCVExpandPseudoE", !146, i64 0, !148, i64 56, !149, i64 64}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm14RISCVInstrInfoE", !4, i64 0}
!150 = !{!145, !149, i64 64}
!151 = !{!75, !76, i64 8}
!152 = !{!153, !156, i64 8}
!153 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !154, i64 0, !156, i64 8}
!154 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.mustprogress"}
!159 = !{!160, !174, i64 68}
!160 = !{!"_ZTSN4llvm12MachineInstrE", !161, i64 0, !165, i64 16, !166, i64 24, !167, i64 32, !47, i64 40, !168, i64 43, !47, i64 44, !5, i64 47, !169, i64 48, !170, i64 56, !47, i64 64, !174, i64 68}
!161 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !153, i64 0}
!165 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!167 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!168 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!169 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DebugLocE", !171, i64 0}
!171 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm13TrackingMDRefE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!174 = !{!"short", !5, i64 0}
!175 = !{!172, !173, i64 0}
!176 = !{!160, !167, i64 32}
!177 = !{!5, !5, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN4llvm19TargetRegisterClassE", !180, i64 0, !124, i64 8, !181, i64 16, !182, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !124, i64 40, !174, i64 48, !4, i64 56}
!180 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!181 = !{!"p1 short", !4, i64 0}
!182 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!183 = !{!184, !165, i64 0}
!184 = !{!"_ZTSN4llvm11MCInstrInfoE", !165, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !187, i64 8, !5, i64 16}
!187 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!215 = !{!216, !220, i64 32}
!216 = !{!"_ZTSN4llvm17MachineBasicBlockE", !217, i64 0, !219, i64 16, !47, i64 24, !47, i64 28, !220, i64 32, !221, i64 40, !226, i64 64, !231, i64 112, !233, i64 144, !238, i64 168, !242, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !219, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !247, i64 240, !251, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !253, i64 264, !253, i64 272, !253, i64 280}
!217 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!219 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!220 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!221 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !223, i64 0, !224, i64 8}
!223 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !166, i64 0}
!224 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !163, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !227, i64 0, !232, i64 16}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!233 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!238 = !{!"_ZTSSt8optionalImE", !239, i64 0}
!239 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!242 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!247 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!251 = !{!"_ZTSN4llvm12MBBSectionIDE", !252, i64 0, !47, i64 4}
!252 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!253 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!254 = !{!53, !4, i64 0}
!255 = !{!53, !47, i64 8}
!256 = !{!53, !47, i64 12}
!257 = !{!258, !47, i64 0}
!258 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !47, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!261 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!277 = !{!216, !219, i64 16}
!278 = !{!75, !76, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN4llvm12LivePhysRegsE", !293, i64 0, !294, i64 8}
!293 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!294 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !295, i64 0, !301, i64 40, !47, i64 48, !307, i64 52, !308, i64 53}
!295 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !296, i64 0, !300, i64 24}
!296 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!307 = !{!"_ZTSN4llvm8identityItEE"}
!308 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!309 = !{!299, !4, i64 0}
!310 = !{!299, !12, i64 8}
!311 = !{!299, !12, i64 16}
!312 = !{!306, !10, i64 0}
!313 = !{!294, !47, i64 48}
!314 = distinct !{!314, !158}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!321 = !{!322, !323, i64 8}
!322 = !{!"_ZTSN4llvm10MIMetadataE", !170, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!324 = !{!322, !323, i64 16}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!328 = !{!329, !148, i64 56}
!329 = !{!"_ZTSN12_GLOBAL__N_122RISCVPreRAExpandPseudoE", !146, i64 0, !148, i64 56, !149, i64 64}
!330 = !{!329, !149, i64 64}
!331 = !{!332, !16, i64 519}
!332 = !{!"_ZTSN4llvm14RISCVSubtargetE", !333, i64 0, !358, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !47, i64 536, !47, i64 540, !47, i64 544, !5, i64 548, !359, i64 552, !360, i64 560, !362, i64 632, !363, i64 640, !366, i64 672, !376, i64 760, !396, i64 1072, !415, i64 413504, !422, i64 413512, !429, i64 413520, !436, i64 413528, !443, i64 413536}
!333 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !334, i64 0}
!334 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !336, i64 8, !337, i64 64, !337, i64 96, !345, i64 128, !347, i64 144, !349, i64 160, !351, i64 176, !352, i64 184, !353, i64 192, !354, i64 200, !355, i64 208, !124, i64 216, !124, i64 224, !356, i64 232, !337, i64 272}
!336 = !{!"_ZTSN4llvm6TripleE", !337, i64 0, !339, i64 32, !340, i64 36, !341, i64 40, !342, i64 44, !343, i64 48, !344, i64 52}
!337 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !338, i64 0, !12, i64 8, !5, i64 16}
!338 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!339 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!340 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!341 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!342 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!343 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!344 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!345 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !346, i64 0, !12, i64 8}
!346 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!347 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !348, i64 0, !12, i64 8}
!348 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!349 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !350, i64 0, !12, i64 8}
!350 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!351 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!352 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!353 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!354 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!355 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!356 = !{!"_ZTSN4llvm13FeatureBitsetE", !357, i64 0}
!357 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!358 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!359 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!360 = !{!"_ZTSSt6bitsetILm524EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!362 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!363 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !364, i64 0, !148, i64 24}
!364 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !365, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!365 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!366 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !367, i64 0, !148, i64 80}
!367 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !368, i64 0}
!368 = !{!"_ZTSN4llvm15TargetInstrInfoE", !184, i64 8, !369, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!369 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!376 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !377, i64 0}
!377 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !378, i64 0}
!378 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !379, i64 0, !391, i64 232, !392, i64 240, !393, i64 248, !382, i64 256, !394, i64 264, !394, i64 272, !182, i64 280, !395, i64 288, !4, i64 296, !47, i64 304}
!379 = !{!"_ZTSN4llvm14MCRegisterInfoE", !380, i64 8, !47, i64 16, !381, i64 20, !381, i64 24, !180, i64 32, !47, i64 40, !47, i64 44, !181, i64 48, !181, i64 56, !382, i64 64, !10, i64 72, !10, i64 80, !181, i64 88, !47, i64 96, !181, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !383, i64 128, !383, i64 136, !383, i64 144, !383, i64 152, !384, i64 160, !384, i64 184, !386, i64 208}
!380 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!381 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!382 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!383 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !385, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!386 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!391 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!392 = !{!"p2 omnipotent char", !4, i64 0}
!393 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!394 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!395 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!396 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !397, i64 0, !148, i64 412424}
!397 = !{!"_ZTSN4llvm14TargetLoweringE", !398, i64 0}
!398 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !399, i64 24, !16, i64 48, !401, i64 52, !401, i64 56, !401, i64 60, !402, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !403, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !404, i64 400552, !5, i64 400786, !405, i64 400848, !414, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!399 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !400, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!401 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!402 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!403 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!404 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!405 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !406, i64 0}
!406 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !407, i64 0}
!407 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !408, i64 0, !410, i64 8}
!408 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !409, i64 0}
!409 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!410 = !{!"_ZTSSt15_Rb_tree_header", !411, i64 0, !12, i64 32}
!411 = !{!"_ZTSSt18_Rb_tree_node_base", !412, i64 0, !413, i64 8, !413, i64 16, !413, i64 24}
!412 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!413 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!414 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!415 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!429 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !435, i64 0}
!435 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!436 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !442, i64 0}
!442 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!443 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !449, i64 0}
!449 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!450 = !{i8 0, i8 2}
!451 = !{}
!452 = !{!29, !34, i64 32}
!453 = !{!29, !33, i64 24}
!454 = !{!455, !456, i64 33}
!455 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !456, i64 32, !456, i64 33}
!456 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!457 = !{!455, !456, i64 32}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!500 = distinct !{!500, !158}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!507 = !{!508, !4, i64 0}
!508 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!509 = !{!508, !8, i64 8}
!510 = !{!511, !512, i64 0}
!511 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
