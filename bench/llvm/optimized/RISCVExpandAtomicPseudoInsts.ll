; ModuleID = 'bench/llvm/original/RISCVExpandAtomicPseudoInsts.ll'
source_filename = "bench/llvm/original/RISCVExpandAtomicPseudoInsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.187" }
%"class.llvm::ilist_iterator.187" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.210, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.210 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.211" }
%"class.llvm::ArrayRef.211" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.191", %"class.std::unique_ptr.197", i32, [4 x i8] }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase.195" }
%"class.llvm::SmallVectorBase.195" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.196" = type { [16 x i8] }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.219" = type { [48 x i8] }

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
@_ZL41InitializeRISCVExpandAtomicPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [48 x i8] c"RISC-V atomic pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"riscv-expand-atomic-pseudo\00", align 1
@_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeRISCVExpandAtomicPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 47, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createRISCVExpandAtomicPseudoPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123RISCVExpandAtomicPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123RISCVExpandAtomicPseudoE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeRISCVExpandAtomicPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeRISCVExpandAtomicPseudoPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123RISCVExpandAtomicPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 47 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(413544) %5) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.010 = load ptr, ptr %12, align 8, !tbaa !151
  %.not11 = icmp eq ptr %.sroa.07.010, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.013 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.010, %2 ]
  %.012 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 48
  %.not8.i = icmp eq ptr %15, %16
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i
  %.010.i = phi i1 [ %.0.i.i, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ], [ false, %.lr.ph ]
  %.sroa.06.09.i = phi ptr [ %44, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i ], [ %15, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.09.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.09.i, %.lr.ph.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !159
  switch i16 %29, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i [
    i16 335, label %30
    i16 336, label %31
    i16 423, label %32
    i16 416, label %33
    i16 420, label %34
    i16 419, label %35
    i16 417, label %36
    i16 418, label %37
    i16 421, label %38
    i16 422, label %39
    i16 376, label %40
    i16 377, label %41
    i16 424, label %42
  ]

30:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

31:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

32:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 0, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 1, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

34:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 2, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 4, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

37:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

38:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

39:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

40:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext false, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

41:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext false, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

42:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.013, ptr nonnull %.sroa.06.09.i, i1 noundef zeroext true, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.0.i.i = phi i1 [ true, %42 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ %.010.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %43 = load i64, ptr %3, align 8
  %44 = inttoptr i64 %43 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %16, %44
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !175

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit.i
  %45 = or i1 %.012, %.0.i.i
  br label %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, %.lr.ph
  %.0.lcssa.i = phi i1 [ %.012, %.lr.ph ], [ %45, %_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.sroa.07.0 = load ptr, ptr %46, align 8, !tbaa !151
  %.not = icmp eq ptr %.sroa.07.0, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo17expandAtomicBinOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 0, 5) %3, i1 noundef zeroext %4, i32 noundef range(i32 32, 65) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 align 2 {
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
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
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
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::DebugLoc", align 8
  %64 = alloca %"class.llvm::LivePhysRegs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  store ptr %66, ptr %61, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %67

67:                                               ; preds = %7
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %66, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef %72, i64 undef, i8 0) #13
  %74 = load ptr, ptr %71, align 8, !tbaa !216
  %75 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %70, ptr noundef %74, i64 undef, i8 0) #13
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %73) #13
  %79 = load ptr, ptr %77, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %80, align 8, !tbaa !151
  store ptr %79, ptr %73, align 8, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %81, align 8, !tbaa !151
  store ptr %73, ptr %77, align 8, !tbaa !217
  %82 = load ptr, ptr %80, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %75) #13
  %83 = load ptr, ptr %82, align 8, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !151
  store ptr %83, ptr %75, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %85, align 8, !tbaa !151
  store ptr %75, ptr %82, align 8, !tbaa !217
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef nonnull %73, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr noundef nonnull %75, i32 -1) #13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = icmp eq ptr %2, %86
  %88 = icmp eq ptr %75, %1
  %or.cond.i.i = or i1 %87, %88
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %89

89:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr nonnull %2, ptr nonnull %86) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %95 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %86, ptr %97, align 8, !tbaa !152
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %98 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %86, align 8
  %99 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %100 = or disjoint i64 %99, %98
  store i64 %100, ptr %86, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %90, align 8
  %101 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %90, ptr %103, align 8, !tbaa !152
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %104 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %105 = or disjoint i64 %104, %101
  store i64 %105, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %2, ptr %106, align 8, !tbaa !152
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %90, align 8
  %107 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %108 = or disjoint i64 %107, %93
  store i64 %108, ptr %90, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %89
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %73, i32 -1) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  %111 = load ptr, ptr %61, align 8, !tbaa !176
  %.not.i.i.i.i58 = icmp eq ptr %111, null
  br i1 %4, label %278, label %112

112:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr %111, ptr %62, align 8, !tbaa !176
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocC2ERKS0_.exit56, label %113

113:                                              ; preds = %112
  %114 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #13
  %.pre = load ptr, ptr %62, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit56

_ZN4llvm8DebugLocC2ERKS0_.exit56:                 ; preds = %112, %113
  %115 = phi ptr [ null, %112 ], [ %.pre, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %118, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !219
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %124 = load i32, ptr %123, align 4, !tbaa !219
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %126 = load i32, ptr %125, align 4, !tbaa !219
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %128 = load i64, ptr %127, align 8, !tbaa !219
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %115, ptr %52, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit56
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %115, i64 1) #13
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !176
  store ptr %.pr.i, ptr %51, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %131

131:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %132 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %131, %_ZN4llvm8DebugLocC2ERKS0_.exit56
  %.sink.i = phi ptr [ %52, %131 ], [ %51, %_ZN4llvm8DebugLocC2ERKS0_.exit56 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %135 = icmp eq i32 %5, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  br i1 %135, label %136, label %147

136:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  switch i32 %129, label %137 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %138
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %142
    i32 7, label %146
  ]

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %140 = load i8, ptr %139, align 1, !tbaa !220, !range !343, !noundef !344
  %141 = trunc nuw i8 %140 to i1
  %..i.i.neg.i = select i1 %141, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %144 = load i8, ptr %143, align 1, !tbaa !220, !range !343, !noundef !344
  %145 = trunc nuw i8 %144 to i1
  %.3.i.i.neg.i = select i1 %145, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

146:                                              ; preds = %136
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

147:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %148 = icmp eq i32 %5, 64
  call void @llvm.assume(i1 %148)
  switch i32 %129, label %149 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %150
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %154
    i32 7, label %158
  ]

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %152 = load i8, ptr %151, align 1, !tbaa !220, !range !343, !noundef !344
  %153 = trunc nuw i8 %152 to i1
  %..i9.i.neg.i = select i1 %153, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %156 = load i8, ptr %155, align 1, !tbaa !220, !range !343, !noundef !344
  %157 = trunc nuw i8 %156 to i1
  %.3.i8.i.neg.i = select i1 %157, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

158:                                              ; preds = %147
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i: ; preds = %158, %154, %150, %147, %147, %146, %142, %138, %136, %136
  %.0.i.neg.i = phi i64 [ %.3.i.i.neg.i, %142 ], [ -12679, %146 ], [ %..i.i.neg.i, %138 ], [ -12677, %136 ], [ -12677, %136 ], [ -12675, %158 ], [ %..i9.i.neg.i, %150 ], [ -12673, %147 ], [ -12673, %147 ], [ %.3.i8.i.neg.i, %154 ]
  %159 = load ptr, ptr %134, align 8, !tbaa !345
  %160 = getelementptr inbounds [32 x i8], ptr %159, i64 %.0.i.neg.i
  %161 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %162 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 %120)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = extractvalue { ptr, ptr } %162, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %165, align 8, !tbaa !346, !alias.scope !349
  %166 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %124, ptr %166, align 4, !tbaa !219, !alias.scope !349
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !alias.scope !349
  store i32 0, ptr %50, align 8, !alias.scope !349
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %164, ptr noundef nonnull align 8 dereferenceable(1065) %163, ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %168 = load ptr, ptr %51, align 8, !tbaa !176
  %.not.i.i.i.i.i42.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i42.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %168) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %169, %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  %170 = load ptr, ptr %52, align 8, !tbaa !176
  %.not.i.i.i.i43.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %170) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %171, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %172 = load ptr, ptr %62, align 8, !tbaa !176
  store ptr %172, ptr %54, align 8, !tbaa !176
  %.not.i.i.i.i44.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit45.i

_ZN4llvm8DebugLocC2ERKS0_.exit45.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #13
  %.pr19.i = load ptr, ptr %54, align 8, !tbaa !176
  store ptr %.pr19.i, ptr %53, align 8, !tbaa !176
  %.not.i.i.i.i.i46.i = icmp eq ptr %.pr19.i, null
  br i1 %.not.i.i.i.i.i46.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr19.i, ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i: ; preds = %174, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sink42.i = phi ptr [ %54, %174 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store ptr null, ptr %.sink42.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit45.i
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %134, align 8, !tbaa !345
  %178 = getelementptr inbounds i8, ptr %177, i64 -381984
  %179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %178, i32 %122)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %182, align 8, !tbaa !346, !alias.scope !352
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %120, ptr %183, align 4, !tbaa !219, !alias.scope !352
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !alias.scope !352
  store i32 0, ptr %49, align 8, !alias.scope !352
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %185, align 8, !tbaa !346, !alias.scope !355
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %126, ptr %186, align 4, !tbaa !219, !alias.scope !355
  %187 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false), !alias.scope !355
  store i32 0, ptr %48, align 8, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %188 = load ptr, ptr %53, align 8, !tbaa !176
  %.not.i.i.i.i.i48.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i, label %189

189:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %188) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i

_ZN4llvm10MIMetadataD2Ev.exit49.i:                ; preds = %189, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i
  %190 = load ptr, ptr %54, align 8, !tbaa !176
  %.not.i.i.i.i50.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i, label %191

191:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %190) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i

_ZN4llvm8DebugLocD2Ev.exit51.i:                   ; preds = %191, %_ZN4llvm10MIMetadataD2Ev.exit49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %192 = load ptr, ptr %62, align 8, !tbaa !176
  store ptr %192, ptr %56, align 8, !tbaa !176
  %.not.i.i.i.i52.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i
  %193 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %192, i64 1) #13
  %.pr21.i = load ptr, ptr %56, align 8, !tbaa !176
  store ptr %.pr21.i, ptr %55, align 8, !tbaa !176
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr21.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %194

194:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %195 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr21.i, ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %194, %_ZN4llvm8DebugLocD2Ev.exit51.i
  %.sink43.i = phi ptr [ %56, %194 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit51.i ]
  store ptr null, ptr %.sink43.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %196 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %134, align 8, !tbaa !345
  %198 = getelementptr inbounds i8, ptr %197, i64 -440736
  %199 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 %122)
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = extractvalue { ptr, ptr } %199, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %202, align 8, !tbaa !346, !alias.scope !358
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %122, ptr %203, align 4, !tbaa !219, !alias.scope !358
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false), !alias.scope !358
  store i32 0, ptr %47, align 8, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %201, ptr noundef nonnull align 8 dereferenceable(1065) %200, ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %46, align 8, !alias.scope !361
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %205, align 8, !tbaa !346, !alias.scope !361
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 -1, ptr %206, align 8, !tbaa !219, !alias.scope !361
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %201, ptr noundef nonnull align 8 dereferenceable(1065) %200, ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %207 = load ptr, ptr %55, align 8, !tbaa !176
  %.not.i.i.i.i.i56.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %208

208:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %207) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %208, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %209 = load ptr, ptr %56, align 8, !tbaa !176
  %.not.i.i.i.i58.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %210

210:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %209) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %210, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %211 = load ptr, ptr %62, align 8, !tbaa !176
  store ptr %211, ptr %58, align 8, !tbaa !176
  %.not.i.i.i.i60.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit61.i

_ZN4llvm8DebugLocC2ERKS0_.exit61.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i
  %212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %211, i64 1) #13
  %.pr23.i = load ptr, ptr %58, align 8, !tbaa !176
  store ptr %.pr23.i, ptr %57, align 8, !tbaa !176
  %.not.i.i.i.i.i62.i = icmp eq ptr %.pr23.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr23.i, ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i: ; preds = %213, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %.sink44.i = phi ptr [ %58, %213 ], [ %57, %_ZN4llvm8DebugLocD2Ev.exit59.i ]
  store ptr null, ptr %.sink44.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit61.i
  %215 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  br i1 %135, label %216, label %227

216:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  switch i32 %129, label %217 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %218
    i32 6, label %222
    i32 7, label %226
  ]

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %220 = load i8, ptr %219, align 1, !tbaa !220, !range !343, !noundef !344
  %221 = trunc nuw i8 %220 to i1
  %..i.i68.neg.i = select i1 %221, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %224 = load i8, ptr %223, align 1, !tbaa !220, !range !343, !noundef !344
  %225 = trunc nuw i8 %224 to i1
  %.3.i.i67.neg.i = select i1 %225, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

226:                                              ; preds = %216
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

227:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.i
  %228 = icmp eq i32 %5, 64
  call void @llvm.assume(i1 %228)
  switch i32 %129, label %229 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %230
    i32 6, label %234
    i32 7, label %238
  ]

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %232 = load i8, ptr %231, align 1, !tbaa !220, !range !343, !noundef !344
  %233 = trunc nuw i8 %232 to i1
  %..i9.i66.neg.i = select i1 %233, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %117, i64 447
  %236 = load i8, ptr %235, align 1, !tbaa !220, !range !343, !noundef !344
  %237 = trunc nuw i8 %236 to i1
  %.3.i8.i65.neg.i = select i1 %237, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

238:                                              ; preds = %227
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i: ; preds = %238, %234, %230, %227, %227, %226, %222, %218, %216, %216
  %.0.i64.neg.i = phi i64 [ %.3.i.i67.neg.i, %222 ], [ -12866, %226 ], [ -12863, %216 ], [ %..i.i68.neg.i, %218 ], [ -12863, %216 ], [ -12862, %238 ], [ -12859, %227 ], [ %..i9.i66.neg.i, %230 ], [ -12859, %227 ], [ %.3.i8.i65.neg.i, %234 ]
  %239 = load ptr, ptr %134, align 8, !tbaa !345
  %240 = getelementptr inbounds [32 x i8], ptr %239, i64 %.0.i64.neg.i
  %241 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 %122)
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %244, align 8, !tbaa !346, !alias.scope !364
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %124, ptr %245, align 4, !tbaa !219, !alias.scope !364
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !alias.scope !364
  store i32 0, ptr %45, align 8, !alias.scope !364
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(1065) %242, ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %247, align 8, !tbaa !346, !alias.scope !367
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %122, ptr %248, align 4, !tbaa !219, !alias.scope !367
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !367
  store i32 0, ptr %44, align 8, !alias.scope !367
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(1065) %242, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %250 = load ptr, ptr %57, align 8, !tbaa !176
  %.not.i.i.i.i.i69.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm10MIMetadataD2Ev.exit70.i, label %251

251:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %250) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit70.i

_ZN4llvm10MIMetadataD2Ev.exit70.i:                ; preds = %251, %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit.i
  %252 = load ptr, ptr %58, align 8, !tbaa !176
  %.not.i.i.i.i71.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit70.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %252) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i

_ZN4llvm8DebugLocD2Ev.exit72.i:                   ; preds = %253, %_ZN4llvm10MIMetadataD2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %254 = load ptr, ptr %62, align 8, !tbaa !176
  store ptr %254, ptr %60, align 8, !tbaa !176
  %.not.i.i.i.i73.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i
  %255 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %254, i64 1) #13
  %.pr25.i = load ptr, ptr %60, align 8, !tbaa !176
  store ptr %.pr25.i, ptr %59, align 8, !tbaa !176
  %.not.i.i.i.i.i75.i = icmp eq ptr %.pr25.i, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i, label %256

256:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %.pr25.i, ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i: ; preds = %256, %_ZN4llvm8DebugLocD2Ev.exit72.i
  %.sink45.i = phi ptr [ %60, %256 ], [ %59, %_ZN4llvm8DebugLocD2Ev.exit72.i ]
  store ptr null, ptr %.sink45.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit74.i
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %134, align 8, !tbaa !345
  %260 = getelementptr inbounds i8, ptr %259, i64 -382464
  %261 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %161, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %264, align 8, !tbaa !346, !alias.scope !370
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %122, ptr %265, align 4, !tbaa !219, !alias.scope !370
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false), !alias.scope !370
  store i32 0, ptr %43, align 8, !alias.scope !370
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %267, align 8, !tbaa !346, !alias.scope !373
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 43, ptr %268, align 4, !tbaa !219, !alias.scope !373
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !373
  store i32 0, ptr %42, align 8, !alias.scope !373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %270, align 8, !tbaa !346, !alias.scope !376
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %73, ptr %271, align 8, !tbaa !219, !alias.scope !376
  store i32 4, ptr %41, align 8, !alias.scope !376
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %263, ptr noundef nonnull align 8 dereferenceable(1065) %262, ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %272 = load ptr, ptr %59, align 8, !tbaa !176
  %.not.i.i.i.i.i77.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm10MIMetadataD2Ev.exit78.i, label %273

273:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 4 dereferenceable(8) %272) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit78.i

_ZN4llvm10MIMetadataD2Ev.exit78.i:                ; preds = %273, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit76.i
  %274 = load ptr, ptr %60, align 8, !tbaa !176
  %.not.i.i.i.i79.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i79.i, label %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, label %275

275:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %274) #13
  br label %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit78.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %276 = load ptr, ptr %62, align 8, !tbaa !176
  %.not.i.i.i.i57 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i57, label %_ZN4llvm8DebugLocD2Ev.exit, label %277

277:                                              ; preds = %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %276) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

278:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr %111, ptr %63, align 8, !tbaa !176
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocC2ERKS0_.exit59, label %279

279:                                              ; preds = %278
  %280 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %111, i64 1) #13
  %.pre80 = load ptr, ptr %63, align 8, !tbaa !176
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit59

_ZN4llvm8DebugLocC2ERKS0_.exit59:                 ; preds = %278, %279
  %281 = phi ptr [ null, %278 ], [ %.pre80, %279 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !144
  %284 = getelementptr i8, ptr %2, i64 32
  %.val54 = load ptr, ptr %284, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %285 = getelementptr inbounds nuw i8, ptr %.val54, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !219
  %287 = getelementptr inbounds nuw i8, ptr %.val54, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !219
  %289 = getelementptr inbounds nuw i8, ptr %.val54, i64 68
  %290 = load i32, ptr %289, align 4, !tbaa !219
  %291 = getelementptr inbounds nuw i8, ptr %.val54, i64 100
  %292 = load i32, ptr %291, align 4, !tbaa !219
  %293 = getelementptr inbounds nuw i8, ptr %.val54, i64 132
  %294 = load i32, ptr %293, align 4, !tbaa !219
  %295 = getelementptr inbounds nuw i8, ptr %.val54, i64 176
  %296 = load i64, ptr %295, align 8, !tbaa !219
  %297 = trunc i64 %296 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %281, ptr %25, align 8, !tbaa !176
  %.not.i.i.i.i.i60 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i61

_ZN4llvm8DebugLocC2ERKS0_.exit.i61:               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %298 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %281, i64 1) #13
  %.pr.i62 = load ptr, ptr %25, align 8, !tbaa !176
  store ptr %.pr.i62, ptr %24, align 8, !tbaa !176
  %.not.i.i.i.i.i.i63 = icmp eq ptr %.pr.i62, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66, label %299

299:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i61
  %300 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i62, ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64: ; preds = %299, %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %.sink.i65 = phi ptr [ %25, %299 ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit59 ]
  store ptr null, ptr %.sink.i65, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i64, %_ZN4llvm8DebugLocC2ERKS0_.exit.i61
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  switch i32 %297, label %303 [
    i32 2, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %304
    i32 5, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 6, label %308
    i32 7, label %312
  ]

303:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  unreachable

304:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 447
  %306 = load i8, ptr %305, align 1, !tbaa !220, !range !343, !noundef !344
  %307 = trunc nuw i8 %306 to i1
  %..i.neg.i = select i1 %307, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

308:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 447
  %310 = load i8, ptr %309, align 1, !tbaa !220, !range !343, !noundef !344
  %311 = trunc nuw i8 %310 to i1
  %.3.i.neg.i = select i1 %311, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i: ; preds = %312, %308, %304, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66
  %.0.i.neg.i67 = phi i64 [ -12679, %312 ], [ %..i.neg.i, %304 ], [ -12677, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66 ], [ -12677, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i66 ], [ %.3.i.neg.i, %308 ]
  %313 = load ptr, ptr %302, align 8, !tbaa !345
  %314 = getelementptr inbounds [32 x i8], ptr %313, i64 %.0.i.neg.i67
  %315 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %316 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %314, i32 %286)
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %319, align 8, !tbaa !346, !alias.scope !379
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %290, ptr %320, align 4, !tbaa !219, !alias.scope !379
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !alias.scope !379
  store i32 0, ptr %23, align 8, !alias.scope !379
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1065) %317, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %322 = load ptr, ptr %24, align 8, !tbaa !176
  %.not.i.i.i.i.i76.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i68, label %323

323:                                              ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %322) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i68

_ZN4llvm10MIMetadataD2Ev.exit.i68:                ; preds = %323, %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  %324 = load ptr, ptr %25, align 8, !tbaa !176
  %.not.i.i.i.i77.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i77.i, label %_ZN4llvm8DebugLocD2Ev.exit.i69, label %325

325:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %324) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i69

_ZN4llvm8DebugLocD2Ev.exit.i69:                   ; preds = %325, %_ZN4llvm10MIMetadataD2Ev.exit.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  switch i32 %3, label %326 [
    i32 0, label %327
    i32 1, label %346
    i32 2, label %367
    i32 4, label %388
  ]

326:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  unreachable

327:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %328 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %328, ptr %27, align 8, !tbaa !176
  %.not.i.i.i.i78.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %327
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %328, i64 1) #13
  %.pr31.i = load ptr, ptr %27, align 8, !tbaa !176
  store ptr %.pr31.i, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i80.i = icmp eq ptr %.pr31.i, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  %331 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr31.i, ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i: ; preds = %330, %327
  %.sink70.i = phi ptr [ %27, %330 ], [ %26, %327 ]
  store ptr null, ptr %.sink70.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = load ptr, ptr %302, align 8, !tbaa !345
  %334 = getelementptr inbounds i8, ptr %333, i64 -376128
  %335 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 %288)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %338, align 8, !tbaa !346, !alias.scope !382
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %292, ptr %339, align 4, !tbaa !219, !alias.scope !382
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false), !alias.scope !382
  store i32 0, ptr %22, align 8, !alias.scope !382
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !385
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %342 = load ptr, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i82.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm10MIMetadataD2Ev.exit83.i, label %343

343:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %342) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit83.i

_ZN4llvm10MIMetadataD2Ev.exit83.i:                ; preds = %343, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit81.i
  %344 = load ptr, ptr %27, align 8, !tbaa !176
  %.not.i.i.i.i84.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i84.i, label %_ZN4llvm8DebugLocD2Ev.exit85.i, label %345

345:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit83.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %344) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit85.i

_ZN4llvm8DebugLocD2Ev.exit85.i:                   ; preds = %345, %_ZN4llvm10MIMetadataD2Ev.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %428

346:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %347 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %347, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i86.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit87.i

_ZN4llvm8DebugLocC2ERKS0_.exit87.i:               ; preds = %346
  %348 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %347, i64 1) #13
  %.pr33.i = load ptr, ptr %29, align 8, !tbaa !176
  store ptr %.pr33.i, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i.i88.i = icmp eq ptr %.pr33.i, null
  br i1 %.not.i.i.i.i.i88.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i, label %349

349:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit87.i
  %350 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr33.i, ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i: ; preds = %349, %346
  %.sink71.i = phi ptr [ %29, %349 ], [ %28, %346 ]
  store ptr null, ptr %.sink71.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit87.i
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  %352 = load ptr, ptr %302, align 8, !tbaa !345
  %353 = getelementptr inbounds i8, ptr %352, i64 -376096
  %354 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 %288)
  %355 = extractvalue { ptr, ptr } %354, 0
  %356 = extractvalue { ptr, ptr } %354, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %357, align 8, !tbaa !346, !alias.scope !388
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %286, ptr %358, align 4, !tbaa !219, !alias.scope !388
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false), !alias.scope !388
  store i32 0, ptr %20, align 8, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1065) %355, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %360, align 8, !tbaa !346, !alias.scope !391
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %292, ptr %361, align 4, !tbaa !219, !alias.scope !391
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false), !alias.scope !391
  store i32 0, ptr %19, align 8, !alias.scope !391
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1065) %355, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %363 = load ptr, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i.i90.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm10MIMetadataD2Ev.exit91.i, label %364

364:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %363) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit91.i

_ZN4llvm10MIMetadataD2Ev.exit91.i:                ; preds = %364, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i
  %365 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i92.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocD2Ev.exit93.i, label %366

366:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %365) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit93.i

_ZN4llvm8DebugLocD2Ev.exit93.i:                   ; preds = %366, %_ZN4llvm10MIMetadataD2Ev.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %428

367:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %368 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %368, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i94.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i

_ZN4llvm8DebugLocC2ERKS0_.exit95.i:               ; preds = %367
  %369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %368, i64 1) #13
  %.pr35.i = load ptr, ptr %31, align 8, !tbaa !176
  store ptr %.pr35.i, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i.i96.i = icmp eq ptr %.pr35.i, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i, label %370

370:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  %371 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr35.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i: ; preds = %370, %367
  %.sink72.i = phi ptr [ %31, %370 ], [ %30, %367 ]
  store ptr null, ptr %.sink72.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false)
  %373 = load ptr, ptr %302, align 8, !tbaa !345
  %374 = getelementptr inbounds i8, ptr %373, i64 -413952
  %375 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %374, i32 %288)
  %376 = extractvalue { ptr, ptr } %375, 0
  %377 = extractvalue { ptr, ptr } %375, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %378, align 8, !tbaa !346, !alias.scope !394
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %286, ptr %379, align 4, !tbaa !219, !alias.scope !394
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false), !alias.scope !394
  store i32 0, ptr %18, align 8, !alias.scope !394
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %377, ptr noundef nonnull align 8 dereferenceable(1065) %376, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %381, align 8, !tbaa !346, !alias.scope !397
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %292, ptr %382, align 4, !tbaa !219, !alias.scope !397
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 0, ptr %17, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %377, ptr noundef nonnull align 8 dereferenceable(1065) %376, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %384 = load ptr, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i.i98.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10MIMetadataD2Ev.exit99.i, label %385

385:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %384) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit99.i

_ZN4llvm10MIMetadataD2Ev.exit99.i:                ; preds = %385, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit97.i
  %386 = load ptr, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i100.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm8DebugLocD2Ev.exit101.i, label %387

387:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit99.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %386) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit101.i

_ZN4llvm8DebugLocD2Ev.exit101.i:                  ; preds = %387, %_ZN4llvm10MIMetadataD2Ev.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %428

388:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %389 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %389, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i102.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit103.i

_ZN4llvm8DebugLocC2ERKS0_.exit103.i:              ; preds = %388
  %390 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %389, i64 1) #13
  %.pr37.i = load ptr, ptr %33, align 8, !tbaa !176
  store ptr %.pr37.i, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i.i104.i = icmp eq ptr %.pr37.i, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i, label %391

391:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %392 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr37.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i: ; preds = %391, %388
  %.sink73.i = phi ptr [ %33, %391 ], [ %32, %388 ]
  store ptr null, ptr %.sink73.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  %394 = load ptr, ptr %302, align 8, !tbaa !345
  %395 = getelementptr inbounds i8, ptr %394, i64 -381984
  %396 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %395, i32 %288)
  %397 = extractvalue { ptr, ptr } %396, 0
  %398 = extractvalue { ptr, ptr } %396, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %399, align 8, !tbaa !346, !alias.scope !400
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %286, ptr %400, align 4, !tbaa !219, !alias.scope !400
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false), !alias.scope !400
  store i32 0, ptr %16, align 8, !alias.scope !400
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %398, ptr noundef nonnull align 8 dereferenceable(1065) %397, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %402, align 8, !tbaa !346, !alias.scope !403
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %292, ptr %403, align 4, !tbaa !219, !alias.scope !403
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 0, ptr %15, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %398, ptr noundef nonnull align 8 dereferenceable(1065) %397, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %405 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i.i106.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10MIMetadataD2Ev.exit107.i, label %406

406:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %405) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit107.i

_ZN4llvm10MIMetadataD2Ev.exit107.i:               ; preds = %406, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  %407 = load ptr, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i108.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit109.i, label %408

408:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %407) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit109.i

_ZN4llvm8DebugLocD2Ev.exit109.i:                  ; preds = %408, %_ZN4llvm10MIMetadataD2Ev.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %409 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %409, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i110.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit111.i

_ZN4llvm8DebugLocC2ERKS0_.exit111.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit109.i
  %410 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %409, i64 1) #13
  %.pr39.i = load ptr, ptr %35, align 8, !tbaa !176
  store ptr %.pr39.i, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i.i112.i = icmp eq ptr %.pr39.i, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i, label %411

411:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit111.i
  %412 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr39.i, ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i: ; preds = %411, %_ZN4llvm8DebugLocD2Ev.exit109.i
  %.sink74.i = phi ptr [ %35, %411 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit109.i ]
  store ptr null, ptr %.sink74.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit111.i
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  %414 = load ptr, ptr %302, align 8, !tbaa !345
  %415 = getelementptr inbounds i8, ptr %414, i64 -440736
  %416 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %415, i32 %288)
  %417 = extractvalue { ptr, ptr } %416, 0
  %418 = extractvalue { ptr, ptr } %416, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %419, align 8, !tbaa !346, !alias.scope !406
  %420 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %288, ptr %420, align 4, !tbaa !219, !alias.scope !406
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false), !alias.scope !406
  store i32 0, ptr %14, align 8, !alias.scope !406
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %418, ptr noundef nonnull align 8 dereferenceable(1065) %417, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !409
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %422, align 8, !tbaa !346, !alias.scope !409
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 -1, ptr %423, align 8, !tbaa !219, !alias.scope !409
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %418, ptr noundef nonnull align 8 dereferenceable(1065) %417, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %424 = load ptr, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i.i114.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4llvm10MIMetadataD2Ev.exit115.i, label %425

425:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %424) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit115.i

_ZN4llvm10MIMetadataD2Ev.exit115.i:               ; preds = %425, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.i
  %426 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i116.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm8DebugLocD2Ev.exit117.i, label %427

427:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %426) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit117.i

_ZN4llvm8DebugLocD2Ev.exit117.i:                  ; preds = %427, %_ZN4llvm10MIMetadataD2Ev.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %428

428:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit117.i, %_ZN4llvm8DebugLocD2Ev.exit101.i, %_ZN4llvm8DebugLocD2Ev.exit93.i, %_ZN4llvm8DebugLocD2Ev.exit85.i
  %429 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %429, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i118.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i118.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit119.i, label %430

430:                                              ; preds = %428
  %431 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %429, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit119.i

_ZN4llvm8DebugLocC2ERKS0_.exit119.i:              ; preds = %430, %428
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef nonnull readonly %110, ptr noundef %36, ptr noundef nonnull %73, i32 %288, i32 %286, i32 %288, i32 %294, i32 %288)
  %432 = load ptr, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i120.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm8DebugLocD2Ev.exit121.i, label %433

433:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit119.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %432) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit121.i

_ZN4llvm8DebugLocD2Ev.exit121.i:                  ; preds = %433, %_ZN4llvm8DebugLocC2ERKS0_.exit119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %434 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %434, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i122.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit123.i

_ZN4llvm8DebugLocC2ERKS0_.exit123.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit121.i
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %434, i64 1) #13
  %.pr41.i = load ptr, ptr %38, align 8, !tbaa !176
  store ptr %.pr41.i, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i.i124.i = icmp eq ptr %.pr41.i, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %437 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr41.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i: ; preds = %436, %_ZN4llvm8DebugLocD2Ev.exit121.i
  %.sink75.i = phi ptr [ %38, %436 ], [ %37, %_ZN4llvm8DebugLocD2Ev.exit121.i ]
  store ptr null, ptr %.sink75.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  switch i32 %297, label %439 [
    i32 2, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 4, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
    i32 5, label %440
    i32 6, label %444
    i32 7, label %448
  ]

439:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  unreachable

440:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %441 = getelementptr inbounds nuw i8, ptr %283, i64 447
  %442 = load i8, ptr %441, align 1, !tbaa !220, !range !343, !noundef !344
  %443 = trunc nuw i8 %442 to i1
  %..i128.neg.i = select i1 %443, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

444:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %445 = getelementptr inbounds nuw i8, ptr %283, i64 447
  %446 = load i8, ptr %445, align 1, !tbaa !220, !range !343, !noundef !344
  %447 = trunc nuw i8 %446 to i1
  %.3.i127.neg.i = select i1 %447, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

448:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i

_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i: ; preds = %448, %444, %440, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %.0.i126.neg.i = phi i64 [ -12866, %448 ], [ -12863, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i ], [ %..i128.neg.i, %440 ], [ -12863, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i ], [ %.3.i127.neg.i, %444 ]
  %449 = load ptr, ptr %302, align 8, !tbaa !345
  %450 = getelementptr inbounds [32 x i8], ptr %449, i64 %.0.i126.neg.i
  %451 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %450, i32 %288)
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %454, align 8, !tbaa !346, !alias.scope !412
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %290, ptr %455, align 4, !tbaa !219, !alias.scope !412
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false), !alias.scope !412
  store i32 0, ptr %12, align 8, !alias.scope !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1065) %452, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %457, align 8, !tbaa !346, !alias.scope !415
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %288, ptr %458, align 4, !tbaa !219, !alias.scope !415
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false), !alias.scope !415
  store i32 0, ptr %11, align 8, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1065) %452, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %460 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i.i129.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i129.i, label %_ZN4llvm10MIMetadataD2Ev.exit130.i, label %461

461:                                              ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %460) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit130.i

_ZN4llvm10MIMetadataD2Ev.exit130.i:               ; preds = %461, %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit.i
  %462 = load ptr, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i131.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm8DebugLocD2Ev.exit132.i, label %463

463:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit130.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %462) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit132.i

_ZN4llvm8DebugLocD2Ev.exit132.i:                  ; preds = %463, %_ZN4llvm10MIMetadataD2Ev.exit130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %464 = load ptr, ptr %63, align 8, !tbaa !176
  store ptr %464, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i133.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i133.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit134.i

_ZN4llvm8DebugLocC2ERKS0_.exit134.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit132.i
  %465 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %464, i64 1) #13
  %.pr43.i = load ptr, ptr %40, align 8, !tbaa !176
  store ptr %.pr43.i, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i135.i = icmp eq ptr %.pr43.i, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i, label %466

466:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  %467 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i: ; preds = %466, %_ZN4llvm8DebugLocD2Ev.exit132.i
  %.sink76.i = phi ptr [ %40, %466 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit132.i ]
  store ptr null, ptr %.sink76.i, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  %469 = load ptr, ptr %302, align 8, !tbaa !345
  %470 = getelementptr inbounds i8, ptr %469, i64 -382464
  %471 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull %315, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %470)
  %472 = extractvalue { ptr, ptr } %471, 0
  %473 = extractvalue { ptr, ptr } %471, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %474, align 8, !tbaa !346, !alias.scope !418
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %288, ptr %475, align 4, !tbaa !219, !alias.scope !418
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, i8 0, i64 16, i1 false), !alias.scope !418
  store i32 0, ptr %10, align 8, !alias.scope !418
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %477, align 8, !tbaa !346, !alias.scope !421
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 43, ptr %478, align 4, !tbaa !219, !alias.scope !421
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false), !alias.scope !421
  store i32 0, ptr %9, align 8, !alias.scope !421
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %480, align 8, !tbaa !346, !alias.scope !424
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %481, align 8, !tbaa !219, !alias.scope !424
  store i32 4, ptr %8, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %473, ptr noundef nonnull align 8 dereferenceable(1065) %472, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %482 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i137.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm10MIMetadataD2Ev.exit138.i, label %483

483:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %482) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit138.i

_ZN4llvm10MIMetadataD2Ev.exit138.i:               ; preds = %483, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  %484 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i139.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i139.i, label %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, label %485

485:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %484) #13
  br label %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %486 = load ptr, ptr %63, align 8, !tbaa !176
  %.not.i.i.i.i70 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i70, label %_ZN4llvm8DebugLocD2Ev.exit, label %487

487:                                              ; preds = %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %486) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %487, %_ZN12_GLOBAL__N_128doMaskedAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit, %277, %_ZN12_GLOBAL__N_122doAtomicBinOpExpansionEPKN4llvm14RISCVInstrInfoERNS0_12MachineInstrENS0_8DebugLocEPNS0_17MachineBasicBlockES8_S8_NS0_13AtomicRMWInst5BinOpEiPKNS0_14RISCVSubtargetE.exit
  store ptr %86, ptr %6, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr null, ptr %64, align 8, !tbaa !427
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %489, ptr %488, align 8, !tbaa !445
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %490, align 8, !tbaa !446
  %491 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 8, ptr %491, align 8, !tbaa !447
  %492 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr null, ptr %492, align 8, !tbaa !448
  %493 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 0, ptr %493, align 8, !tbaa !449
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(288) %73) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(288) %75) #13
  %494 = load ptr, ptr %492, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %495

495:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef nonnull %494) #13
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %495, %_ZN4llvm8DebugLocD2Ev.exit
  store ptr null, ptr %492, align 8, !tbaa !9
  %496 = load ptr, ptr %488, align 8, !tbaa !445
  %497 = icmp eq ptr %496, %489
  br i1 %497, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %498

498:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %496) #13
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %499 = load ptr, ptr %61, align 8, !tbaa !176
  %.not.i.i.i.i72 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit73, label %500

500:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %499) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit73

_ZN4llvm8DebugLocD2Ev.exit73:                     ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo20expandAtomicMinMaxOpERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_13AtomicRMWInst5BinOpEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 7, 11) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
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
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::LivePhysRegs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  store ptr %52, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %53

53:                                               ; preds = %5
  %54 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %52, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !216
  %59 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef %58, i64 undef, i8 0) #13
  %60 = load ptr, ptr %57, align 8, !tbaa !216
  %61 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef %60, i64 undef, i8 0) #13
  %62 = load ptr, ptr %57, align 8, !tbaa !216
  %63 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef %62, i64 undef, i8 0) #13
  %64 = load ptr, ptr %57, align 8, !tbaa !216
  %65 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef %64, i64 undef, i8 0) #13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %59) #13
  %69 = load ptr, ptr %67, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %67, ptr %70, align 8, !tbaa !151
  store ptr %69, ptr %59, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %59, ptr %71, align 8, !tbaa !151
  store ptr %59, ptr %67, align 8, !tbaa !217
  %72 = load ptr, ptr %70, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %61) #13
  %73 = load ptr, ptr %72, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %72, ptr %74, align 8, !tbaa !151
  store ptr %73, ptr %61, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %75, align 8, !tbaa !151
  store ptr %61, ptr %72, align 8, !tbaa !217
  %76 = load ptr, ptr %74, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %63) #13
  %77 = load ptr, ptr %76, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !151
  store ptr %77, ptr %63, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %63, ptr %79, align 8, !tbaa !151
  store ptr %63, ptr %76, align 8, !tbaa !217
  %80 = load ptr, ptr %78, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %65) #13
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !151
  store ptr %81, ptr %65, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %65, ptr %83, align 8, !tbaa !151
  store ptr %65, ptr %80, align 8, !tbaa !217
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %61, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %63, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %63, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %59, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %65, i32 -1) #13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = icmp eq ptr %2, %84
  %86 = icmp eq ptr %65, %1
  %or.cond.i.i = or i1 %85, %86
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %87

87:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr nonnull %2, ptr nonnull %84) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %93 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %84, ptr %95, align 8, !tbaa !152
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %96 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %84, align 8
  %97 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %84, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %88, align 8
  %99 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %101, align 8, !tbaa !152
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %102 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %103 = or disjoint i64 %102, %99
  store i64 %103, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %2, ptr %104, align 8, !tbaa !152
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %88, align 8
  %105 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %106 = or disjoint i64 %105, %91
  store i64 %106, ptr %88, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %87
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef nonnull %1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %59, i32 -1) #13
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !218
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !219
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !219
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 68
  %114 = load i32, ptr %113, align 4, !tbaa !219
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 100
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 132
  %118 = load i32, ptr %117, align 4, !tbaa !219
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 164
  %120 = load i32, ptr %119, align 4, !tbaa !219
  %121 = icmp samesign ult i32 %3, 9
  %122 = select i1 %121, i64 7, i64 6
  %123 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !219
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %127 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %127, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i156 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit157

_ZN4llvm8DebugLocC2ERKS0_.exit157:                ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %128 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %127, i64 1) #13
  %.pr = load ptr, ptr %30, align 8, !tbaa !176
  store ptr %.pr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %129

129:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit157
  %130 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, %129
  %.sink = phi ptr [ %30, %129 ], [ %29, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit157
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !144
  switch i32 %126, label %137 [
    i32 2, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 4, label %138
    i32 5, label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 6, label %142
    i32 7, label %146
  ]

137:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  unreachable

138:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 447
  %140 = load i8, ptr %139, align 1, !tbaa !220, !range !343, !noundef !344
  %141 = trunc nuw i8 %140 to i1
  %..i.neg = select i1 %141, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

142:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 447
  %144 = load i8, ptr %143, align 1, !tbaa !220, !range !343, !noundef !344
  %145 = trunc nuw i8 %144 to i1
  %.3.i.neg = select i1 %145, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

146:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  br label %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %138, %142, %146
  %.0.i.neg = phi i64 [ -12679, %146 ], [ %..i.neg, %138 ], [ -12677, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ], [ -12677, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ], [ %.3.i.neg, %142 ]
  %147 = load ptr, ptr %134, align 8, !tbaa !345
  %148 = getelementptr inbounds [32 x i8], ptr %147, i64 %.0.i.neg
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %150 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 %110)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %153, align 8, !tbaa !346, !alias.scope !450
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %116, ptr %154, align 4, !tbaa !219, !alias.scope !450
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !450
  store i32 0, ptr %27, align 8, !alias.scope !450
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %156 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i.i158 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm10MIMetadataD2Ev.exit, label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %156) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_113getLRForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit, %157
  %158 = load ptr, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i159 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm8DebugLocD2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %158) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %160 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %160, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i160 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i160, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit161

_ZN4llvm8DebugLocC2ERKS0_.exit161:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %160, i64 1) #13
  %.pr296 = load ptr, ptr %32, align 8, !tbaa !176
  store ptr %.pr296, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i.i162 = icmp eq ptr %.pr296, null
  br i1 %.not.i.i.i.i.i162, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit161
  %163 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr296, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %162
  %.sink353 = phi ptr [ %32, %162 ], [ %31, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink353, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit161
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %132, align 8, !tbaa !150
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !345
  %168 = getelementptr inbounds i8, ptr %167, i64 -381984
  %169 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %168, i32 %114)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %172, align 8, !tbaa !346, !alias.scope !453
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %110, ptr %173, align 4, !tbaa !219, !alias.scope !453
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false), !alias.scope !453
  store i32 0, ptr %26, align 8, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1065) %170, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %175, align 8, !tbaa !346, !alias.scope !456
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %120, ptr %176, align 4, !tbaa !219, !alias.scope !456
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !456
  store i32 0, ptr %25, align 8, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1065) %170, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %178 = load ptr, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i.i164 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i164, label %_ZN4llvm10MIMetadataD2Ev.exit165, label %179

179:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %178) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit165

_ZN4llvm10MIMetadataD2Ev.exit165:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit163, %179
  %180 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i166 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i166, label %_ZN4llvm8DebugLocD2Ev.exit167, label %181

181:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %180) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit167

_ZN4llvm8DebugLocD2Ev.exit167:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit165, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %182 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %182, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i168 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit169

_ZN4llvm8DebugLocC2ERKS0_.exit169:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit167
  %183 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %182, i64 1) #13
  %.pr298 = load ptr, ptr %34, align 8, !tbaa !176
  store ptr %.pr298, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i.i170 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, label %184

184:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr298, ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit167, %184
  %.sink354 = phi ptr [ %34, %184 ], [ %33, %_ZN4llvm8DebugLocD2Ev.exit167 ]
  store ptr null, ptr %.sink354, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %187 = load ptr, ptr %132, align 8, !tbaa !150
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !345
  %190 = getelementptr inbounds i8, ptr %189, i64 -376128
  %191 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 %112)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %194, align 8, !tbaa !346, !alias.scope !459
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %110, ptr %195, align 4, !tbaa !219, !alias.scope !459
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false), !alias.scope !459
  store i32 0, ptr %24, align 8, !alias.scope !459
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1065) %192, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !462
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %193, ptr noundef nonnull align 8 dereferenceable(1065) %192, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %198 = load ptr, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i.i172 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataD2Ev.exit173, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %198) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit173

_ZN4llvm10MIMetadataD2Ev.exit173:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, %199
  %200 = load ptr, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i174 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i174, label %_ZN4llvm8DebugLocD2Ev.exit175, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %200) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit175

_ZN4llvm8DebugLocD2Ev.exit175:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  switch i32 %3, label %default.unreachable352 [
    i32 7, label %202
    i32 8, label %236
    i32 9, label %270
    i32 10, label %295
  ]

default.unreachable352:                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  unreachable

202:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %203 = load ptr, ptr %132, align 8, !tbaa !150
  %204 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %204, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i176 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm8DebugLocC2ERKS0_.exit177, label %205

205:                                              ; preds = %202
  %206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %204, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit177

_ZN4llvm8DebugLocC2ERKS0_.exit177:                ; preds = %202, %205
  %207 = load ptr, ptr %107, align 8, !tbaa !218
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 196
  %209 = load i32, ptr %208, align 4, !tbaa !219
  call fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %203, ptr noundef %35, ptr noundef nonnull %59, i32 %114, i32 %209)
  %210 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i178 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm8DebugLocD2Ev.exit179, label %211

211:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %210) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit179

_ZN4llvm8DebugLocD2Ev.exit179:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %212 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %212, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i180 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit181

_ZN4llvm8DebugLocC2ERKS0_.exit181:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit179
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %212, i64 1) #13
  %.pr300 = load ptr, ptr %37, align 8, !tbaa !176
  store ptr %.pr300, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i.i182 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, label %214

214:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %215 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr300, ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit179, %214
  %.sink355 = phi ptr [ %37, %214 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit179 ]
  store ptr null, ptr %.sink355, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = load ptr, ptr %132, align 8, !tbaa !150
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !345
  %220 = getelementptr inbounds i8, ptr %219, i64 -382272
  %221 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %224, align 8, !tbaa !346, !alias.scope !465
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %114, ptr %225, align 4, !tbaa !219, !alias.scope !465
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false), !alias.scope !465
  store i32 0, ptr %22, align 8, !alias.scope !465
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(1065) %222, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %227, align 8, !tbaa !346, !alias.scope !468
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %118, ptr %228, align 4, !tbaa !219, !alias.scope !468
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !alias.scope !468
  store i32 0, ptr %21, align 8, !alias.scope !468
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(1065) %222, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %230, align 8, !tbaa !346, !alias.scope !471
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %63, ptr %231, align 8, !tbaa !219, !alias.scope !471
  store i32 4, ptr %20, align 8, !alias.scope !471
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %223, ptr noundef nonnull align 8 dereferenceable(1065) %222, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %232 = load ptr, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i.i184 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i184, label %_ZN4llvm10MIMetadataD2Ev.exit185, label %233

233:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %232) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit185

_ZN4llvm10MIMetadataD2Ev.exit185:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, %233
  %234 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i186 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i186, label %_ZN4llvm8DebugLocD2Ev.exit187, label %235

235:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %234) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit187

_ZN4llvm8DebugLocD2Ev.exit187:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit185, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %320

236:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  %237 = load ptr, ptr %132, align 8, !tbaa !150
  %238 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %238, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i188 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i188, label %_ZN4llvm8DebugLocC2ERKS0_.exit189, label %239

239:                                              ; preds = %236
  %240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %238, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit189

_ZN4llvm8DebugLocC2ERKS0_.exit189:                ; preds = %236, %239
  %241 = load ptr, ptr %107, align 8, !tbaa !218
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 196
  %243 = load i32, ptr %242, align 4, !tbaa !219
  call fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef %237, ptr noundef %38, ptr noundef nonnull %59, i32 %114, i32 %243)
  %244 = load ptr, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i190 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i190, label %_ZN4llvm8DebugLocD2Ev.exit191, label %245

245:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %244) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit191

_ZN4llvm8DebugLocD2Ev.exit191:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %246 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %246, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i192 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit193

_ZN4llvm8DebugLocC2ERKS0_.exit193:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit191
  %247 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %246, i64 1) #13
  %.pr302 = load ptr, ptr %40, align 8, !tbaa !176
  store ptr %.pr302, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i194 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, label %248

248:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr302, ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit191, %248
  %.sink356 = phi ptr [ %40, %248 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit191 ]
  store ptr null, ptr %.sink356, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %132, align 8, !tbaa !150
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !345
  %254 = getelementptr inbounds i8, ptr %253, i64 -382272
  %255 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %254)
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %258, align 8, !tbaa !346, !alias.scope !474
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %118, ptr %259, align 4, !tbaa !219, !alias.scope !474
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false), !alias.scope !474
  store i32 0, ptr %19, align 8, !alias.scope !474
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %257, ptr noundef nonnull align 8 dereferenceable(1065) %256, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %261, align 8, !tbaa !346, !alias.scope !477
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %114, ptr %262, align 4, !tbaa !219, !alias.scope !477
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false), !alias.scope !477
  store i32 0, ptr %18, align 8, !alias.scope !477
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %257, ptr noundef nonnull align 8 dereferenceable(1065) %256, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %264, align 8, !tbaa !346, !alias.scope !480
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %265, align 8, !tbaa !219, !alias.scope !480
  store i32 4, ptr %17, align 8, !alias.scope !480
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %257, ptr noundef nonnull align 8 dereferenceable(1065) %256, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i196 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm10MIMetadataD2Ev.exit197, label %267

267:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %266) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit197

_ZN4llvm10MIMetadataD2Ev.exit197:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, %267
  %268 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i198 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i198, label %_ZN4llvm8DebugLocD2Ev.exit199, label %269

269:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %268) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit199

_ZN4llvm8DebugLocD2Ev.exit199:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %320

270:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %271 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %271, ptr %42, align 8, !tbaa !176
  %.not.i.i.i.i200 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i200, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit201

_ZN4llvm8DebugLocC2ERKS0_.exit201:                ; preds = %270
  %272 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %271, i64 1) #13
  %.pr304 = load ptr, ptr %42, align 8, !tbaa !176
  store ptr %.pr304, ptr %41, align 8, !tbaa !176
  %.not.i.i.i.i.i202 = icmp eq ptr %.pr304, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, label %273

273:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %274 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr304, ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split: ; preds = %270, %273
  %.sink357 = phi ptr [ %42, %273 ], [ %41, %270 ]
  store ptr null, ptr %.sink357, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %132, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !345
  %279 = getelementptr inbounds i8, ptr %278, i64 -382304
  %280 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %279)
  %281 = extractvalue { ptr, ptr } %280, 0
  %282 = extractvalue { ptr, ptr } %280, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %283, align 8, !tbaa !346, !alias.scope !483
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %114, ptr %284, align 4, !tbaa !219, !alias.scope !483
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false), !alias.scope !483
  store i32 0, ptr %16, align 8, !alias.scope !483
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %286, align 8, !tbaa !346, !alias.scope !486
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %118, ptr %287, align 4, !tbaa !219, !alias.scope !486
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false), !alias.scope !486
  store i32 0, ptr %15, align 8, !alias.scope !486
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %289, align 8, !tbaa !346, !alias.scope !489
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %290, align 8, !tbaa !219, !alias.scope !489
  store i32 4, ptr %14, align 8, !alias.scope !489
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(1065) %281, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %291 = load ptr, ptr %41, align 8, !tbaa !176
  %.not.i.i.i.i.i204 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm10MIMetadataD2Ev.exit205, label %292

292:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %291) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit205

_ZN4llvm10MIMetadataD2Ev.exit205:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, %292
  %293 = load ptr, ptr %42, align 8, !tbaa !176
  %.not.i.i.i.i206 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i206, label %_ZN4llvm8DebugLocD2Ev.exit207, label %294

294:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %293) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit207

_ZN4llvm8DebugLocD2Ev.exit207:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %320

295:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %296 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %296, ptr %44, align 8, !tbaa !176
  %.not.i.i.i.i208 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i208, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit209

_ZN4llvm8DebugLocC2ERKS0_.exit209:                ; preds = %295
  %297 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %296, i64 1) #13
  %.pr306 = load ptr, ptr %44, align 8, !tbaa !176
  store ptr %.pr306, ptr %43, align 8, !tbaa !176
  %.not.i.i.i.i.i210 = icmp eq ptr %.pr306, null
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211, label %298

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit209
  %299 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr306, ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split: ; preds = %295, %298
  %.sink358 = phi ptr [ %44, %298 ], [ %43, %295 ]
  store ptr null, ptr %.sink358, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit209
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %132, align 8, !tbaa !150
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !345
  %304 = getelementptr inbounds i8, ptr %303, i64 -382304
  %305 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %304)
  %306 = extractvalue { ptr, ptr } %305, 0
  %307 = extractvalue { ptr, ptr } %305, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %308, align 8, !tbaa !346, !alias.scope !492
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %118, ptr %309, align 4, !tbaa !219, !alias.scope !492
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false), !alias.scope !492
  store i32 0, ptr %13, align 8, !alias.scope !492
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %307, ptr noundef nonnull align 8 dereferenceable(1065) %306, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %311, align 8, !tbaa !346, !alias.scope !495
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %114, ptr %312, align 4, !tbaa !219, !alias.scope !495
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false), !alias.scope !495
  store i32 0, ptr %12, align 8, !alias.scope !495
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %307, ptr noundef nonnull align 8 dereferenceable(1065) %306, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %314, align 8, !tbaa !346, !alias.scope !498
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %315, align 8, !tbaa !219, !alias.scope !498
  store i32 4, ptr %11, align 8, !alias.scope !498
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %307, ptr noundef nonnull align 8 dereferenceable(1065) %306, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load ptr, ptr %43, align 8, !tbaa !176
  %.not.i.i.i.i.i212 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i212, label %_ZN4llvm10MIMetadataD2Ev.exit213, label %317

317:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %316) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit213

_ZN4llvm10MIMetadataD2Ev.exit213:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit211, %317
  %318 = load ptr, ptr %44, align 8, !tbaa !176
  %.not.i.i.i.i214 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i214, label %_ZN4llvm8DebugLocD2Ev.exit215, label %319

319:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit213
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %318) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit215

_ZN4llvm8DebugLocD2Ev.exit215:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit213, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %320

320:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit215, %_ZN4llvm8DebugLocD2Ev.exit207, %_ZN4llvm8DebugLocD2Ev.exit199, %_ZN4llvm8DebugLocD2Ev.exit187
  %321 = load ptr, ptr %132, align 8, !tbaa !150
  %322 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %322, ptr %45, align 8, !tbaa !176
  %.not.i.i.i.i216 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i216, label %_ZN4llvm8DebugLocC2ERKS0_.exit217, label %323

323:                                              ; preds = %320
  %324 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %322, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit217

_ZN4llvm8DebugLocC2ERKS0_.exit217:                ; preds = %320, %323
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %321, ptr noundef %45, ptr noundef nonnull %61, i32 %112, i32 %110, i32 %118, i32 %120, i32 %112)
  %325 = load ptr, ptr %45, align 8, !tbaa !176
  %.not.i.i.i.i218 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i218, label %_ZN4llvm8DebugLocD2Ev.exit219, label %326

326:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %325) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit219

_ZN4llvm8DebugLocD2Ev.exit219:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit217, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %327 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %327, ptr %47, align 8, !tbaa !176
  %.not.i.i.i.i220 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i220, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit221

_ZN4llvm8DebugLocC2ERKS0_.exit221:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit219
  %328 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %327, i64 1) #13
  %.pr308 = load ptr, ptr %47, align 8, !tbaa !176
  store ptr %.pr308, ptr %46, align 8, !tbaa !176
  %.not.i.i.i.i.i222 = icmp eq ptr %.pr308, null
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, label %329

329:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit221
  %330 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr308, ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit219, %329
  %.sink359 = phi ptr [ %47, %329 ], [ %46, %_ZN4llvm8DebugLocD2Ev.exit219 ]
  store ptr null, ptr %.sink359, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit221
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %132, align 8, !tbaa !150
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %135, align 8, !tbaa !144
  switch i32 %126, label %335 [
    i32 2, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
    i32 5, label %336
    i32 6, label %340
    i32 7, label %344
  ]

335:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  unreachable

336:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 447
  %338 = load i8, ptr %337, align 1, !tbaa !220, !range !343, !noundef !344
  %339 = trunc nuw i8 %338 to i1
  %..i226.neg = select i1 %339, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

340:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 447
  %342 = load i8, ptr %341, align 1, !tbaa !220, !range !343, !noundef !344
  %343 = trunc nuw i8 %342 to i1
  %.3.i225.neg = select i1 %343, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

344:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223
  br label %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223, %336, %340, %344
  %.0.i224.neg = phi i64 [ -12866, %344 ], [ -12863, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223 ], [ %..i226.neg, %336 ], [ -12863, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit223 ], [ %.3.i225.neg, %340 ]
  %345 = load ptr, ptr %333, align 8, !tbaa !345
  %346 = getelementptr inbounds [32 x i8], ptr %345, i64 %.0.i224.neg
  %347 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %348 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr nonnull %347, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %346, i32 %112)
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %351, align 8, !tbaa !346, !alias.scope !501
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %116, ptr %352, align 4, !tbaa !219, !alias.scope !501
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false), !alias.scope !501
  store i32 0, ptr %10, align 8, !alias.scope !501
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %350, ptr noundef nonnull align 8 dereferenceable(1065) %349, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %354, align 8, !tbaa !346, !alias.scope !504
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %112, ptr %355, align 4, !tbaa !219, !alias.scope !504
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false), !alias.scope !504
  store i32 0, ptr %9, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %350, ptr noundef nonnull align 8 dereferenceable(1065) %349, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = load ptr, ptr %46, align 8, !tbaa !176
  %.not.i.i.i.i.i227 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i227, label %_ZN4llvm10MIMetadataD2Ev.exit228, label %358

358:                                              ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %357) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit228

_ZN4llvm10MIMetadataD2Ev.exit228:                 ; preds = %_ZN12_GLOBAL__N_113getSCForRMW32EN4llvm14AtomicOrderingEPKNS0_14RISCVSubtargetE.exit, %358
  %359 = load ptr, ptr %47, align 8, !tbaa !176
  %.not.i.i.i.i229 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i229, label %_ZN4llvm8DebugLocD2Ev.exit230, label %360

360:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit228
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %359) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit230

_ZN4llvm8DebugLocD2Ev.exit230:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit228, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %361 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %361, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i231 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i231, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit232

_ZN4llvm8DebugLocC2ERKS0_.exit232:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit230
  %362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %361, i64 1) #13
  %.pr310 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %.pr310, ptr %48, align 8, !tbaa !176
  %.not.i.i.i.i.i233 = icmp eq ptr %.pr310, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234, label %363

363:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit232
  %364 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr310, ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit230, %363
  %.sink360 = phi ptr [ %49, %363 ], [ %48, %_ZN4llvm8DebugLocD2Ev.exit230 ]
  store ptr null, ptr %.sink360, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit232
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %132, align 8, !tbaa !150
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !345
  %369 = getelementptr inbounds i8, ptr %368, i64 -382464
  %370 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr nonnull %347, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %369)
  %371 = extractvalue { ptr, ptr } %370, 0
  %372 = extractvalue { ptr, ptr } %370, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %373, align 8, !tbaa !346, !alias.scope !507
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %112, ptr %374, align 4, !tbaa !219, !alias.scope !507
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false), !alias.scope !507
  store i32 0, ptr %8, align 8, !alias.scope !507
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %372, ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %376, align 8, !tbaa !346, !alias.scope !510
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 43, ptr %377, align 4, !tbaa !219, !alias.scope !510
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false), !alias.scope !510
  store i32 0, ptr %7, align 8, !alias.scope !510
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %372, ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %379, align 8, !tbaa !346, !alias.scope !513
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %380, align 8, !tbaa !219, !alias.scope !513
  store i32 4, ptr %6, align 8, !alias.scope !513
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %372, ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %381 = load ptr, ptr %48, align 8, !tbaa !176
  %.not.i.i.i.i.i235 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i235, label %_ZN4llvm10MIMetadataD2Ev.exit236, label %382

382:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(8) %381) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit236

_ZN4llvm10MIMetadataD2Ev.exit236:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit234, %382
  %383 = load ptr, ptr %49, align 8, !tbaa !176
  %.not.i.i.i.i237 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i237, label %_ZN4llvm8DebugLocD2Ev.exit238, label %384

384:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %383) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit238

_ZN4llvm8DebugLocD2Ev.exit238:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit236, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %84, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !427
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %386, ptr %385, align 8, !tbaa !445
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %387, align 8, !tbaa !446
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 8, ptr %388, align 8, !tbaa !447
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr null, ptr %389, align 8, !tbaa !448
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 0, ptr %390, align 8, !tbaa !449
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %59) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %61) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %63) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(288) %65) #13
  %391 = load ptr, ptr %389, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %392

392:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit238
  call void @free(ptr noundef nonnull %391) #13
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %392, %_ZN4llvm8DebugLocD2Ev.exit238
  store ptr null, ptr %389, align 8, !tbaa !9
  %393 = load ptr, ptr %385, align 8, !tbaa !445
  %394 = icmp eq ptr %393, %386
  br i1 %394, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %395

395:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %393) #13
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %396 = load ptr, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i239 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i239, label %_ZN4llvm8DebugLocD2Ev.exit240, label %397

397:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %396) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit240

_ZN4llvm8DebugLocD2Ev.exit240:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123RISCVExpandAtomicPseudo19expandAtomicCmpXchgERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEbiRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i1 noundef zeroext %3, i32 noundef range(i32 32, 65) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
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
  %27 = alloca %"class.llvm::SmallVector.215", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = alloca %"class.llvm::LivePhysRegs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %50, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %51

51:                                               ; preds = %6
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %50, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %6, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !216
  %57 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef %56, i64 undef, i8 0) #13
  %58 = load ptr, ptr %55, align 8, !tbaa !216
  %59 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef %58, i64 undef, i8 0) #13
  %60 = load ptr, ptr %55, align 8, !tbaa !216
  %61 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef %60, i64 undef, i8 0) #13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !219
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !219
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !219
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %71 = load i32, ptr %70, align 4, !tbaa !219
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 132
  %73 = load i32, ptr %72, align 4, !tbaa !219
  br i1 %3, label %74, label %.preheader.i.i.i

74:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 164
  %76 = load i32, ptr %75, align 4, !tbaa !219
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %74
  %.sroa.0280.0 = phi i32 [ %76, %74 ], [ 0, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %77 = phi i64 [ 6, %74 ], [ 5, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %89, ptr %27, align 8, !tbaa !516
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %90, align 8, !tbaa !517
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 6, ptr %91, align 4, !tbaa !518
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = icmp eq ptr %88, %92
  br i1 %93, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %106, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %95 = load i16, ptr %94, align 4, !tbaa !159
  switch i16 %95, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 8
  %.not34.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not3.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %106, %92
  br i1 %.not.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i, !llvm.loop !519

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %106, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ]
  %.not127.i = icmp eq i32 %.sroa.0280.0, 0
  br i1 %.not127.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i, label %107

107:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %108 = icmp eq ptr %.sroa.03.0.lcssa.i.i, %92
  br i1 %108, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 68
  %111 = load i16, ptr %110, align 4, !tbaa !159
  %.not.i = icmp eq i16 %111, 11937
  br i1 %.not.i, label %112, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !218
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !219
  %119 = icmp eq i32 %116, %65
  %120 = icmp eq i32 %118, %.sroa.0280.0
  %or.cond.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %121

121:                                              ; preds = %112
  %122 = icmp eq i32 %116, %.sroa.0280.0
  %123 = icmp eq i32 %118, %65
  %or.cond124.i = select i1 %122, i1 %123, i1 false
  br i1 %or.cond124.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %121, %112
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !219
  %126 = ptrtoint ptr %.sroa.03.0.lcssa.i.i to i64
  store i64 %126, ptr %89, align 8
  store i32 1, ptr %90, align 8, !tbaa !517
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.lcssa.i.i, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.03.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !152
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.03.0.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !152
  %.not7.i27.i = icmp eq ptr %137, %92
  br i1 %.not7.i27.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i
  %.sroa.03.08.i29.i = phi ptr [ %150, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i ], [ %137, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i29.i, i64 68
  %139 = load i16, ptr %138, align 4, !tbaa !159
  switch i16 %139, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i [
    i16 24, label %.critedge2.i34.i
    i16 18, label %.critedge2.i34.i
    i16 17, label %.critedge2.i34.i
    i16 16, label %.critedge2.i34.i
    i16 15, label %.critedge2.i34.i
    i16 14, label %.critedge2.i34.i
  ]

.critedge2.i34.i:                                 ; preds = %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i, %.lr.ph.i28.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i29.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %.sroa.03.08.i29.i, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i35.i, 4
  %.not.i.i.i.i36.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i36.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i: ; preds = %.critedge2.i34.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i29.i, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 8
  %.not34.i.i.i.i41.i = icmp eq i32 %143, 0
  br i1 %.not34.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i
  %.sroa.0.15.i.i.i.i43.i = phi ptr [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ], [ %.sroa.03.08.i29.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i43.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !152
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 8
  %.not3.i.i.i.i44.i = icmp eq i32 %148, 0
  br i1 %.not3.i.i.i.i44.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %.critedge2.i34.i
  %.sroa.0.0.i.i.i.i38.i = phi ptr [ %.sroa.03.08.i29.i, %.critedge2.i34.i ], [ %.sroa.03.08.i29.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ], [ %145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i38.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !152
  %.not.i39.i = icmp eq ptr %150, %92
  br i1 %.not.i39.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i, label %.lr.ph.i28.i, !llvm.loop !519

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i, %.lr.ph.i28.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %151 = phi i32 [ 0, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ 1, %.lr.ph.i28.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i ]
  %.sroa.0101.0.i = phi i32 [ %65, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %125, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %125, %.lr.ph.i28.i ], [ %125, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i ]
  %.sroa.0107.0.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %137, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %150, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i37.i ], [ %.sroa.03.08.i29.i, %.lr.ph.i28.i ]
  %152 = icmp eq ptr %.sroa.0107.0.i, %92
  br i1 %152, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %153

153:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.i, i64 68
  %155 = load i16, ptr %154, align 4, !tbaa !159
  %.not25.i = icmp eq i16 %155, 11952
  br i1 %.not25.i, label %156, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !218
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !219
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !219
  %164 = icmp eq i32 %160, %.sroa.0101.0.i
  %165 = icmp eq i32 %163, %71
  %or.cond125.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond125.i, label %.thread.i, label %166

166:                                              ; preds = %156
  %167 = icmp eq i32 %160, %71
  %168 = icmp eq i32 %163, %.sroa.0101.0.i
  %or.cond126.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond126.i, label %169, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

169:                                              ; preds = %166
  br i1 %.not127.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i, label %170

.thread.i:                                        ; preds = %156
  br i1 %.not127.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i, label %.thread123.i

170:                                              ; preds = %169
  br i1 %164, label %.thread123.i, label %176

.thread123.i:                                     ; preds = %170, %.thread.i
  %171 = load i32, ptr %158, align 8
  %172 = lshr i32 %171, 26
  %173 = lshr i32 %171, 24
  %.lobit.i.i = and i32 %173, 1
  %174 = xor i32 %.lobit.i.i, 1
  %175 = and i32 %174, %172
  %.not128.i = icmp eq i32 %175, 0
  br i1 %.not128.i, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %176

176:                                              ; preds = %.thread123.i, %170
  %177 = icmp eq i32 %163, %.sroa.0101.0.i
  br i1 %177, label %178, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i

178:                                              ; preds = %176
  %179 = load i32, ptr %161, align 8
  %180 = lshr i32 %179, 26
  %181 = lshr i32 %179, 24
  %.lobit.i46.i = and i32 %181, 1
  %182 = xor i32 %.lobit.i46.i, 1
  %183 = and i32 %182, %180
  %.not129.i = icmp eq i32 %183, 0
  br i1 %.not129.i, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i: ; preds = %178, %176, %.thread.i, %169
  %.pre145.i = zext nneg i32 %151 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre145.i
  %185 = ptrtoint ptr %.sroa.0107.0.i to i64
  store i64 %185, ptr %184, align 8
  %186 = add nuw nsw i32 %151, 1
  store i32 %186, ptr %90, align 8, !tbaa !517
  %187 = load ptr, ptr %157, align 8, !tbaa !218
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !219
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i52.i = load i64, ptr %.sroa.0107.0.i, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i52.i, 4
  %.not.i.i.i.i.i.i53.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0.i, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 8
  %.not34.i.i.i.i.i.i58.i = icmp eq i32 %193, 0
  br i1 %.not34.i.i.i.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i
  %.sroa.0.15.i.i.i.i.i.i60.i = phi ptr [ %195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i ], [ %.sroa.0107.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i60.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not3.i.i.i.i.i.i61.i = icmp eq i32 %198, 0
  br i1 %.not3.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i
  %.sroa.0.0.i.i.i.i.i.i55.i = phi ptr [ %.sroa.0107.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit49.i ], [ %.sroa.0107.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i57.i ], [ %195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i59.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i55.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  %.not7.i63.i = icmp eq ptr %200, %92
  br i1 %.not7.i63.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i, label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i
  %.sroa.03.08.i65.i = phi ptr [ %213, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i ], [ %200, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i65.i, i64 68
  %202 = load i16, ptr %201, align 4, !tbaa !159
  switch i16 %202, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.i [
    i16 24, label %.critedge2.i70.i
    i16 18, label %.critedge2.i70.i
    i16 17, label %.critedge2.i70.i
    i16 16, label %.critedge2.i70.i
    i16 15, label %.critedge2.i70.i
    i16 14, label %.critedge2.i70.i
  ]

.critedge2.i70.i:                                 ; preds = %.lr.ph.i64.i, %.lr.ph.i64.i, %.lr.ph.i64.i, %.lr.ph.i64.i, %.lr.ph.i64.i, %.lr.ph.i64.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i65.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i71.i = load i64, ptr %.sroa.03.08.i65.i, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i71.i, 4
  %.not.i.i.i.i72.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i: ; preds = %.critedge2.i70.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i65.i, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 8
  %.not34.i.i.i.i77.i = icmp eq i32 %206, 0
  br i1 %.not34.i.i.i.i77.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i
  %.sroa.0.15.i.i.i.i79.i = phi ptr [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i ], [ %.sroa.03.08.i65.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i79.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !152
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8
  %.not3.i.i.i.i80.i = icmp eq i32 %211, 0
  br i1 %.not3.i.i.i.i80.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i, !llvm.loop !157

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i, %.critedge2.i70.i
  %.sroa.0.0.i.i.i.i74.i = phi ptr [ %.sroa.03.08.i65.i, %.critedge2.i70.i ], [ %.sroa.03.08.i65.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i76.i ], [ %208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i78.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i74.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !152
  %.not.i75.i = icmp eq ptr %213, %92
  br i1 %.not.i75.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i, label %.lr.ph.i64.i, !llvm.loop !519

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.i: ; preds = %.lr.ph.i64.i
  %214 = icmp eq ptr %.sroa.03.08.i65.i, %92
  br i1 %214, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i73.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i54.i
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %189, i1 noundef zeroext false) #13
  %215 = load ptr, ptr %27, align 8, !tbaa !516
  %216 = load i32, ptr %90, align 8, !tbaa !517
  %217 = zext i32 %216 to i64
  %.idx.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i
  %.not26137.i = icmp eq i32 %216, 0
  br i1 %.not26137.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i, %.lr.ph.i
  %.024138.i = phi ptr [ %220, %.lr.ph.i ], [ %215, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i ]
  %219 = load ptr, ptr %.024138.i, align 8, !tbaa !520
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %219) #13
  %220 = getelementptr inbounds nuw i8, ptr %.024138.i, i64 8
  %.not26.i = icmp eq ptr %220, %218
  br i1 %.not26.i, label %.loopexit.loopexit.i, label %.lr.ph.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !516
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i
  %221 = phi ptr [ %215, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.thread.i ], [ %.pre.i, %.loopexit.loopexit.i ]
  %222 = icmp eq ptr %221, %89
  br i1 %222, label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, label %223

223:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %221) #13
  br label %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit

_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %107, %109, %121, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i, %153, %166, %.thread123.i, %178, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.i, %.loopexit.i, %223
  %.0 = phi ptr [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %61, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit45.i ], [ %189, %.loopexit.i ], [ %189, %223 ], [ %189, %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit81.i ], [ %61, %.thread123.i ], [ %61, %178 ], [ %61, %166 ], [ %61, %153 ], [ %61, %107 ], [ %61, %121 ], [ %61, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %57) #13
  %227 = load ptr, ptr %225, align 8, !tbaa !217
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %225, ptr %228, align 8, !tbaa !151
  store ptr %227, ptr %57, align 8, !tbaa !217
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %57, ptr %229, align 8, !tbaa !151
  store ptr %57, ptr %225, align 8, !tbaa !217
  %230 = load ptr, ptr %228, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %59) #13
  %231 = load ptr, ptr %230, align 8, !tbaa !217
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %230, ptr %232, align 8, !tbaa !151
  store ptr %231, ptr %59, align 8, !tbaa !217
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %59, ptr %233, align 8, !tbaa !151
  store ptr %59, ptr %230, align 8, !tbaa !217
  %234 = load ptr, ptr %232, align 8, !tbaa !151
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %61) #13
  %235 = load ptr, ptr %234, align 8, !tbaa !217
  %236 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %234, ptr %236, align 8, !tbaa !151
  store ptr %235, ptr %61, align 8, !tbaa !217
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %61, ptr %237, align 8, !tbaa !151
  store ptr %61, ptr %234, align 8, !tbaa !217
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull %59, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %.0, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %61, i32 -1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr noundef nonnull %57, i32 -1) #13
  %238 = icmp eq ptr %2, %92
  %239 = icmp eq ptr %61, %1
  %or.cond.i.i = or i1 %238, %239
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %240

240:                                              ; preds = %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %242, ptr nonnull %2, ptr nonnull %92) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %245 = inttoptr i64 %244 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %246 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %92, ptr %248, align 8, !tbaa !152
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %249 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %92, align 8
  %250 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %251 = or disjoint i64 %250, %249
  store i64 %251, ptr %92, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %241, align 8
  %252 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %241, ptr %254, align 8, !tbaa !152
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %255 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %256 = or disjoint i64 %255, %252
  store i64 %256, ptr %2, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %2, ptr %257, align 8, !tbaa !152
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %241, align 8
  %258 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %259 = or disjoint i64 %258, %244
  store i64 %259, ptr %241, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN12_GLOBAL__N_127tryToFoldBNEOnCmpXchgResultERN4llvm17MachineBasicBlockENS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEENS0_8RegisterES6_S6_RPS1_.exit, %240
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull %1) #13
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %57, i32 -1) #13
  %260 = load ptr, ptr %62, align 8, !tbaa !218
  %261 = getelementptr inbounds nuw [32 x i8], ptr %260, i64 %77
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !219
  %264 = trunc i64 %263 to i32
  br i1 %3, label %408, label %265

265:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %266 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %266, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i144 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i144, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit145

_ZN4llvm8DebugLocC2ERKS0_.exit145:                ; preds = %265
  %267 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %266, i64 1) #13
  %.pr = load ptr, ptr %30, align 8, !tbaa !176
  store ptr %.pr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i.i146 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i146, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %268

268:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit145
  %269 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %265, %268
  %.sink = phi ptr [ %30, %268 ], [ %29, %265 ]
  store ptr null, ptr %.sink, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit145
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !144
  %276 = icmp eq i32 %4, 32
  br i1 %276, label %277, label %288

277:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  switch i32 %264, label %278 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %279
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 6, label %283
    i32 7, label %287
  ]

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 447
  %281 = load i8, ptr %280, align 1, !tbaa !220, !range !343, !noundef !344
  %282 = trunc nuw i8 %281 to i1
  %..i.i.neg = select i1 %282, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 447
  %285 = load i8, ptr %284, align 1, !tbaa !220, !range !343, !noundef !344
  %286 = trunc nuw i8 %285 to i1
  %.3.i.i.neg = select i1 %286, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

287:                                              ; preds = %277
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

288:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %289 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %289)
  switch i32 %264, label %290 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %291
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 6, label %295
    i32 7, label %299
  ]

290:                                              ; preds = %288
  unreachable

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 447
  %293 = load i8, ptr %292, align 1, !tbaa !220, !range !343, !noundef !344
  %294 = trunc nuw i8 %293 to i1
  %..i9.i.neg = select i1 %294, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 447
  %297 = load i8, ptr %296, align 1, !tbaa !220, !range !343, !noundef !344
  %298 = trunc nuw i8 %297 to i1
  %.3.i8.i.neg = select i1 %298, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

299:                                              ; preds = %288
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit: ; preds = %277, %277, %279, %283, %287, %288, %288, %291, %295, %299
  %.0.i.neg = phi i64 [ %.3.i.i.neg, %283 ], [ -12679, %287 ], [ %..i.i.neg, %279 ], [ -12677, %277 ], [ -12677, %277 ], [ -12675, %299 ], [ %..i9.i.neg, %291 ], [ -12673, %288 ], [ -12673, %288 ], [ %.3.i8.i.neg, %295 ]
  %300 = load ptr, ptr %273, align 8, !tbaa !345
  %301 = getelementptr inbounds [32 x i8], ptr %300, i64 %.0.i.neg
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %303 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %302, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %301, i32 %65)
  %304 = extractvalue { ptr, ptr } %303, 0
  %305 = extractvalue { ptr, ptr } %303, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %306, align 8, !tbaa !346, !alias.scope !521
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %69, ptr %307, align 4, !tbaa !219, !alias.scope !521
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false), !alias.scope !521
  store i32 0, ptr %26, align 8, !alias.scope !521
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %305, ptr noundef nonnull align 8 dereferenceable(1065) %304, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %309 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i.i.i.i147 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm10MIMetadataD2Ev.exit, label %310

310:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %309) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit, %310
  %311 = load ptr, ptr %30, align 8, !tbaa !176
  %.not.i.i.i.i148 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i148, label %_ZN4llvm8DebugLocD2Ev.exit, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %311) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %313 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %313, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i149 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i149, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit150

_ZN4llvm8DebugLocC2ERKS0_.exit150:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %314 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %313, i64 1) #13
  %.pr288 = load ptr, ptr %32, align 8, !tbaa !176
  store ptr %.pr288, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i.i151 = icmp eq ptr %.pr288, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152, label %315

315:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit150
  %316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr288, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %315
  %.sink373 = phi ptr [ %32, %315 ], [ %31, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink373, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit150
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %271, align 8, !tbaa !150
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !345
  %321 = getelementptr inbounds i8, ptr %320, i64 -382464
  %322 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %302, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %321)
  %323 = extractvalue { ptr, ptr } %322, 0
  %324 = extractvalue { ptr, ptr } %322, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %325, align 8, !tbaa !346, !alias.scope !524
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %65, ptr %326, align 4, !tbaa !219, !alias.scope !524
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false), !alias.scope !524
  store i32 0, ptr %25, align 8, !alias.scope !524
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %324, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %328, align 8, !tbaa !346, !alias.scope !527
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %71, ptr %329, align 4, !tbaa !219, !alias.scope !527
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false), !alias.scope !527
  store i32 0, ptr %24, align 8, !alias.scope !527
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %324, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %331, align 8, !tbaa !346, !alias.scope !530
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.0, ptr %332, align 8, !tbaa !219, !alias.scope !530
  store i32 4, ptr %23, align 8, !alias.scope !530
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %324, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %333 = load ptr, ptr %31, align 8, !tbaa !176
  %.not.i.i.i.i.i153 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm10MIMetadataD2Ev.exit154, label %334

334:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %333) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit154

_ZN4llvm10MIMetadataD2Ev.exit154:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit152, %334
  %335 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i.i.i155 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm8DebugLocD2Ev.exit156, label %336

336:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %335) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit156

_ZN4llvm8DebugLocD2Ev.exit156:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %337 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %337, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i157 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit158

_ZN4llvm8DebugLocC2ERKS0_.exit158:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit156
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %337, i64 1) #13
  %.pr290 = load ptr, ptr %34, align 8, !tbaa !176
  store ptr %.pr290, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i.i159 = icmp eq ptr %.pr290, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160, label %339

339:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr290, ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit156, %339
  %.sink374 = phi ptr [ %34, %339 ], [ %33, %_ZN4llvm8DebugLocD2Ev.exit156 ]
  store ptr null, ptr %.sink374, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %342 = load ptr, ptr %271, align 8, !tbaa !150
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %274, align 8, !tbaa !144
  br i1 %276, label %345, label %356

345:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160
  switch i32 %264, label %346 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 5, label %347
    i32 6, label %351
    i32 7, label %355
  ]

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 447
  %349 = load i8, ptr %348, align 1, !tbaa !220, !range !343, !noundef !344
  %350 = trunc nuw i8 %349 to i1
  %..i.i165.neg = select i1 %350, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 447
  %353 = load i8, ptr %352, align 1, !tbaa !220, !range !343, !noundef !344
  %354 = trunc nuw i8 %353 to i1
  %.3.i.i164.neg = select i1 %354, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

355:                                              ; preds = %345
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

356:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160
  %357 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %357)
  switch i32 %264, label %358 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
    i32 5, label %359
    i32 6, label %363
    i32 7, label %367
  ]

358:                                              ; preds = %356
  unreachable

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 447
  %361 = load i8, ptr %360, align 1, !tbaa !220, !range !343, !noundef !344
  %362 = trunc nuw i8 %361 to i1
  %..i9.i163.neg = select i1 %362, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 447
  %365 = load i8, ptr %364, align 1, !tbaa !220, !range !343, !noundef !344
  %366 = trunc nuw i8 %365 to i1
  %.3.i8.i162.neg = select i1 %366, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

367:                                              ; preds = %356
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit: ; preds = %345, %345, %347, %351, %355, %356, %356, %359, %363, %367
  %.0.i161.neg = phi i64 [ %.3.i.i164.neg, %351 ], [ -12866, %355 ], [ -12863, %345 ], [ %..i.i165.neg, %347 ], [ -12863, %345 ], [ -12862, %367 ], [ -12859, %356 ], [ %..i9.i163.neg, %359 ], [ -12859, %356 ], [ %.3.i8.i162.neg, %363 ]
  %368 = load ptr, ptr %343, align 8, !tbaa !345
  %369 = getelementptr inbounds [32 x i8], ptr %368, i64 %.0.i161.neg
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %371 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %370, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %369, i32 %67)
  %372 = extractvalue { ptr, ptr } %371, 0
  %373 = extractvalue { ptr, ptr } %371, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %374, align 8, !tbaa !346, !alias.scope !533
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %69, ptr %375, align 4, !tbaa !219, !alias.scope !533
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false), !alias.scope !533
  store i32 0, ptr %22, align 8, !alias.scope !533
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %373, ptr noundef nonnull align 8 dereferenceable(1065) %372, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %377, align 8, !tbaa !346, !alias.scope !536
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %73, ptr %378, align 4, !tbaa !219, !alias.scope !536
  %379 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false), !alias.scope !536
  store i32 0, ptr %21, align 8, !alias.scope !536
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %373, ptr noundef nonnull align 8 dereferenceable(1065) %372, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %380 = load ptr, ptr %33, align 8, !tbaa !176
  %.not.i.i.i.i.i166 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i166, label %_ZN4llvm10MIMetadataD2Ev.exit167, label %381

381:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %380) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit167

_ZN4llvm10MIMetadataD2Ev.exit167:                 ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit, %381
  %382 = load ptr, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i168 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm8DebugLocD2Ev.exit169, label %383

383:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit167
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %382) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit169

_ZN4llvm8DebugLocD2Ev.exit169:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit167, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %384 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %384, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i170 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit171

_ZN4llvm8DebugLocC2ERKS0_.exit171:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit169
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %384, i64 1) #13
  %.pr292 = load ptr, ptr %36, align 8, !tbaa !176
  store ptr %.pr292, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i.i172 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173, label %386

386:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit171
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr292, ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit169, %386
  %.sink375 = phi ptr [ %36, %386 ], [ %35, %_ZN4llvm8DebugLocD2Ev.exit169 ]
  store ptr null, ptr %.sink375, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit171
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  %389 = load ptr, ptr %271, align 8, !tbaa !150
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !345
  %392 = getelementptr inbounds i8, ptr %391, i64 -382464
  %393 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %370, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %392)
  %394 = extractvalue { ptr, ptr } %393, 0
  %395 = extractvalue { ptr, ptr } %393, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %396, align 8, !tbaa !346, !alias.scope !539
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %67, ptr %397, align 4, !tbaa !219, !alias.scope !539
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false), !alias.scope !539
  store i32 0, ptr %20, align 8, !alias.scope !539
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %395, ptr noundef nonnull align 8 dereferenceable(1065) %394, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %399, align 8, !tbaa !346, !alias.scope !542
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 43, ptr %400, align 4, !tbaa !219, !alias.scope !542
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false), !alias.scope !542
  store i32 0, ptr %19, align 8, !alias.scope !542
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %395, ptr noundef nonnull align 8 dereferenceable(1065) %394, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %402, align 8, !tbaa !346, !alias.scope !545
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %57, ptr %403, align 8, !tbaa !219, !alias.scope !545
  store i32 4, ptr %18, align 8, !alias.scope !545
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %395, ptr noundef nonnull align 8 dereferenceable(1065) %394, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %404 = load ptr, ptr %35, align 8, !tbaa !176
  %.not.i.i.i.i.i174 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i174, label %_ZN4llvm10MIMetadataD2Ev.exit175, label %405

405:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %404) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit175

_ZN4llvm10MIMetadataD2Ev.exit175:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173, %405
  %406 = load ptr, ptr %36, align 8, !tbaa !176
  %.not.i.i.i.i176 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm8DebugLocD2Ev.exit177, label %407

407:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %406) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit177

_ZN4llvm8DebugLocD2Ev.exit177:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit175, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %581

408:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %409 = getelementptr inbounds nuw i8, ptr %260, i64 164
  %410 = load i32, ptr %409, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %411 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %411, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i178 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit179

_ZN4llvm8DebugLocC2ERKS0_.exit179:                ; preds = %408
  %412 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %411, i64 1) #13
  %.pr294 = load ptr, ptr %38, align 8, !tbaa !176
  store ptr %.pr294, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i.i180 = icmp eq ptr %.pr294, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181, label %413

413:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit179
  %414 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr294, ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split: ; preds = %408, %413
  %.sink376 = phi ptr [ %38, %413 ], [ %37, %408 ]
  store ptr null, ptr %.sink376, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit179
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  %417 = load ptr, ptr %416, align 8, !tbaa !150
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %420 = load ptr, ptr %419, align 8, !tbaa !144
  %421 = icmp eq i32 %4, 32
  br i1 %421, label %422, label %433

422:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181
  switch i32 %264, label %423 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187
    i32 4, label %424
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187
    i32 6, label %428
    i32 7, label %432
  ]

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 447
  %426 = load i8, ptr %425, align 1, !tbaa !220, !range !343, !noundef !344
  %427 = trunc nuw i8 %426 to i1
  %..i.i186.neg = select i1 %427, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 447
  %430 = load i8, ptr %429, align 1, !tbaa !220, !range !343, !noundef !344
  %431 = trunc nuw i8 %430 to i1
  %.3.i.i185.neg = select i1 %431, i64 -12677, i64 -12678
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

432:                                              ; preds = %422
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

433:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit181
  %434 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %434)
  switch i32 %264, label %435 [
    i32 2, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187
    i32 4, label %436
    i32 5, label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187
    i32 6, label %440
    i32 7, label %444
  ]

435:                                              ; preds = %433
  unreachable

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 447
  %438 = load i8, ptr %437, align 1, !tbaa !220, !range !343, !noundef !344
  %439 = trunc nuw i8 %438 to i1
  %..i9.i184.neg = select i1 %439, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

440:                                              ; preds = %433
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 447
  %442 = load i8, ptr %441, align 1, !tbaa !220, !range !343, !noundef !344
  %443 = trunc nuw i8 %442 to i1
  %.3.i8.i183.neg = select i1 %443, i64 -12673, i64 -12674
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

444:                                              ; preds = %433
  br label %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187

_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187: ; preds = %422, %422, %424, %428, %432, %433, %433, %436, %440, %444
  %.0.i182.neg = phi i64 [ %.3.i.i185.neg, %428 ], [ -12679, %432 ], [ %..i.i186.neg, %424 ], [ -12677, %422 ], [ -12677, %422 ], [ -12675, %444 ], [ %..i9.i184.neg, %436 ], [ -12673, %433 ], [ -12673, %433 ], [ %.3.i8.i183.neg, %440 ]
  %445 = load ptr, ptr %418, align 8, !tbaa !345
  %446 = getelementptr inbounds [32 x i8], ptr %445, i64 %.0.i182.neg
  %447 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %448 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %447, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %446, i32 %65)
  %449 = extractvalue { ptr, ptr } %448, 0
  %450 = extractvalue { ptr, ptr } %448, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %451, align 8, !tbaa !346, !alias.scope !548
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %69, ptr %452, align 4, !tbaa !219, !alias.scope !548
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %453, i8 0, i64 16, i1 false), !alias.scope !548
  store i32 0, ptr %17, align 8, !alias.scope !548
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %450, ptr noundef nonnull align 8 dereferenceable(1065) %449, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %454 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i.i.i.i.i188 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i188, label %_ZN4llvm10MIMetadataD2Ev.exit189, label %455

455:                                              ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %454) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit189

_ZN4llvm10MIMetadataD2Ev.exit189:                 ; preds = %_ZN12_GLOBAL__N_111getLRForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit187, %455
  %456 = load ptr, ptr %38, align 8, !tbaa !176
  %.not.i.i.i.i190 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i190, label %_ZN4llvm8DebugLocD2Ev.exit191, label %457

457:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %456) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit191

_ZN4llvm8DebugLocD2Ev.exit191:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit189, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %458 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %458, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i192 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit193

_ZN4llvm8DebugLocC2ERKS0_.exit193:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit191
  %459 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %458, i64 1) #13
  %.pr296 = load ptr, ptr %40, align 8, !tbaa !176
  store ptr %.pr296, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i194 = icmp eq ptr %.pr296, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, label %460

460:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr296, ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit191, %460
  %.sink377 = phi ptr [ %40, %460 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit191 ]
  store ptr null, ptr %.sink377, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %462 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = load ptr, ptr %416, align 8, !tbaa !150
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !345
  %466 = getelementptr inbounds i8, ptr %465, i64 -381984
  %467 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %447, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %466, i32 %67)
  %468 = extractvalue { ptr, ptr } %467, 0
  %469 = extractvalue { ptr, ptr } %467, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %470, align 8, !tbaa !346, !alias.scope !551
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %65, ptr %471, align 4, !tbaa !219, !alias.scope !551
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false), !alias.scope !551
  store i32 0, ptr %16, align 8, !alias.scope !551
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %469, ptr noundef nonnull align 8 dereferenceable(1065) %468, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %473, align 8, !tbaa !346, !alias.scope !554
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %410, ptr %474, align 4, !tbaa !219, !alias.scope !554
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false), !alias.scope !554
  store i32 0, ptr %15, align 8, !alias.scope !554
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %469, ptr noundef nonnull align 8 dereferenceable(1065) %468, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %476 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i.i.i.i196 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm10MIMetadataD2Ev.exit197, label %477

477:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %476) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit197

_ZN4llvm10MIMetadataD2Ev.exit197:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, %477
  %478 = load ptr, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i198 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i198, label %_ZN4llvm8DebugLocD2Ev.exit199, label %479

479:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %478) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit199

_ZN4llvm8DebugLocD2Ev.exit199:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit197, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %480 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %480, ptr %42, align 8, !tbaa !176
  %.not.i.i.i.i200 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i200, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit201

_ZN4llvm8DebugLocC2ERKS0_.exit201:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit199
  %481 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %480, i64 1) #13
  %.pr298 = load ptr, ptr %42, align 8, !tbaa !176
  store ptr %.pr298, ptr %41, align 8, !tbaa !176
  %.not.i.i.i.i.i202 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, label %482

482:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %483 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr298, ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit199, %482
  %.sink378 = phi ptr [ %42, %482 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit199 ]
  store ptr null, ptr %.sink378, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit201
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  %485 = load ptr, ptr %416, align 8, !tbaa !150
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !345
  %488 = getelementptr inbounds i8, ptr %487, i64 -382464
  %489 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull %447, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %488)
  %490 = extractvalue { ptr, ptr } %489, 0
  %491 = extractvalue { ptr, ptr } %489, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %492, align 8, !tbaa !346, !alias.scope !557
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %67, ptr %493, align 4, !tbaa !219, !alias.scope !557
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false), !alias.scope !557
  store i32 0, ptr %14, align 8, !alias.scope !557
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %491, ptr noundef nonnull align 8 dereferenceable(1065) %490, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %495, align 8, !tbaa !346, !alias.scope !560
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %71, ptr %496, align 4, !tbaa !219, !alias.scope !560
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false), !alias.scope !560
  store i32 0, ptr %13, align 8, !alias.scope !560
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %491, ptr noundef nonnull align 8 dereferenceable(1065) %490, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %498, align 8, !tbaa !346, !alias.scope !563
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0, ptr %499, align 8, !tbaa !219, !alias.scope !563
  store i32 4, ptr %12, align 8, !alias.scope !563
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %491, ptr noundef nonnull align 8 dereferenceable(1065) %490, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %500 = load ptr, ptr %41, align 8, !tbaa !176
  %.not.i.i.i.i.i204 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm10MIMetadataD2Ev.exit205, label %501

501:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %500) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit205

_ZN4llvm10MIMetadataD2Ev.exit205:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit203, %501
  %502 = load ptr, ptr %42, align 8, !tbaa !176
  %.not.i.i.i.i206 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i206, label %_ZN4llvm8DebugLocD2Ev.exit207, label %503

503:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %502) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit207

_ZN4llvm8DebugLocD2Ev.exit207:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit205, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %504 = load ptr, ptr %416, align 8, !tbaa !150
  %505 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %505, ptr %43, align 8, !tbaa !176
  %.not.i.i.i.i208 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i208, label %_ZN4llvm8DebugLocC2ERKS0_.exit209, label %506

506:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit207
  %507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %505, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit209

_ZN4llvm8DebugLocC2ERKS0_.exit209:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit207, %506
  call fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef %504, ptr noundef %43, ptr noundef nonnull %59, i32 %67, i32 %65, i32 %73, i32 %410, i32 %67)
  %508 = load ptr, ptr %43, align 8, !tbaa !176
  %.not.i.i.i.i210 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i210, label %_ZN4llvm8DebugLocD2Ev.exit211, label %509

509:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit209
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %508) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit211

_ZN4llvm8DebugLocD2Ev.exit211:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit209, %509
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %510 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %510, ptr %45, align 8, !tbaa !176
  %.not.i.i.i.i212 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i212, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit213

_ZN4llvm8DebugLocC2ERKS0_.exit213:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit211
  %511 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %510, i64 1) #13
  %.pr300 = load ptr, ptr %45, align 8, !tbaa !176
  store ptr %.pr300, ptr %44, align 8, !tbaa !176
  %.not.i.i.i.i.i214 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i.i.i214, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215, label %512

512:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit213
  %513 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr300, ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit211, %512
  %.sink379 = phi ptr [ %45, %512 ], [ %44, %_ZN4llvm8DebugLocD2Ev.exit211 ]
  store ptr null, ptr %.sink379, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit213
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %514, i8 0, i64 16, i1 false)
  %515 = load ptr, ptr %416, align 8, !tbaa !150
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %419, align 8, !tbaa !144
  br i1 %421, label %518, label %529

518:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215
  switch i32 %264, label %519 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221
    i32 5, label %520
    i32 6, label %524
    i32 7, label %528
  ]

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 447
  %522 = load i8, ptr %521, align 1, !tbaa !220, !range !343, !noundef !344
  %523 = trunc nuw i8 %522 to i1
  %..i.i220.neg = select i1 %523, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 447
  %526 = load i8, ptr %525, align 1, !tbaa !220, !range !343, !noundef !344
  %527 = trunc nuw i8 %526 to i1
  %.3.i.i219.neg = select i1 %527, i64 -12863, i64 -12866
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

528:                                              ; preds = %518
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

529:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit215
  %530 = icmp eq i32 %4, 64
  call void @llvm.assume(i1 %530)
  switch i32 %264, label %531 [
    i32 2, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221
    i32 4, label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221
    i32 5, label %532
    i32 6, label %536
    i32 7, label %540
  ]

531:                                              ; preds = %529
  unreachable

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 447
  %534 = load i8, ptr %533, align 1, !tbaa !220, !range !343, !noundef !344
  %535 = trunc nuw i8 %534 to i1
  %..i9.i218.neg = select i1 %535, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 447
  %538 = load i8, ptr %537, align 1, !tbaa !220, !range !343, !noundef !344
  %539 = trunc nuw i8 %538 to i1
  %.3.i8.i217.neg = select i1 %539, i64 -12859, i64 -12862
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

540:                                              ; preds = %529
  br label %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221

_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221: ; preds = %518, %518, %520, %524, %528, %529, %529, %532, %536, %540
  %.0.i216.neg = phi i64 [ %.3.i.i219.neg, %524 ], [ -12866, %528 ], [ -12863, %518 ], [ %..i.i220.neg, %520 ], [ -12863, %518 ], [ -12862, %540 ], [ -12859, %529 ], [ %..i9.i218.neg, %532 ], [ -12859, %529 ], [ %.3.i8.i217.neg, %536 ]
  %541 = load ptr, ptr %516, align 8, !tbaa !345
  %542 = getelementptr inbounds [32 x i8], ptr %541, i64 %.0.i216.neg
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %544 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %543, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %542, i32 %67)
  %545 = extractvalue { ptr, ptr } %544, 0
  %546 = extractvalue { ptr, ptr } %544, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %547, align 8, !tbaa !346, !alias.scope !566
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %69, ptr %548, align 4, !tbaa !219, !alias.scope !566
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false), !alias.scope !566
  store i32 0, ptr %11, align 8, !alias.scope !566
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %546, ptr noundef nonnull align 8 dereferenceable(1065) %545, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %550, align 8, !tbaa !346, !alias.scope !569
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %67, ptr %551, align 4, !tbaa !219, !alias.scope !569
  %552 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false), !alias.scope !569
  store i32 0, ptr %10, align 8, !alias.scope !569
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %546, ptr noundef nonnull align 8 dereferenceable(1065) %545, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %553 = load ptr, ptr %44, align 8, !tbaa !176
  %.not.i.i.i.i.i222 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm10MIMetadataD2Ev.exit223, label %554

554:                                              ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %553) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit223

_ZN4llvm10MIMetadataD2Ev.exit223:                 ; preds = %_ZN12_GLOBAL__N_111getSCForRMWEN4llvm14AtomicOrderingEiPKNS0_14RISCVSubtargetE.exit221, %554
  %555 = load ptr, ptr %45, align 8, !tbaa !176
  %.not.i.i.i.i224 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i224, label %_ZN4llvm8DebugLocD2Ev.exit225, label %556

556:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit223
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %555) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit225

_ZN4llvm8DebugLocD2Ev.exit225:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit223, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %557 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %557, ptr %47, align 8, !tbaa !176
  %.not.i.i.i.i226 = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i226, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit227

_ZN4llvm8DebugLocC2ERKS0_.exit227:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit225
  %558 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %557, i64 1) #13
  %.pr302 = load ptr, ptr %47, align 8, !tbaa !176
  store ptr %.pr302, ptr %46, align 8, !tbaa !176
  %.not.i.i.i.i.i228 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i.i.i228, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229, label %559

559:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit227
  %560 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %.pr302, ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit225, %559
  %.sink380 = phi ptr [ %47, %559 ], [ %46, %_ZN4llvm8DebugLocD2Ev.exit225 ]
  store ptr null, ptr %.sink380, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit227
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = load ptr, ptr %416, align 8, !tbaa !150
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !345
  %565 = getelementptr inbounds i8, ptr %564, i64 -382464
  %566 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr nonnull %543, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %565)
  %567 = extractvalue { ptr, ptr } %566, 0
  %568 = extractvalue { ptr, ptr } %566, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %569, align 8, !tbaa !346, !alias.scope !572
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %67, ptr %570, align 4, !tbaa !219, !alias.scope !572
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, i8 0, i64 16, i1 false), !alias.scope !572
  store i32 0, ptr %9, align 8, !alias.scope !572
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %568, ptr noundef nonnull align 8 dereferenceable(1065) %567, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %572, align 8, !tbaa !346, !alias.scope !575
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 43, ptr %573, align 4, !tbaa !219, !alias.scope !575
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 0, i64 16, i1 false), !alias.scope !575
  store i32 0, ptr %8, align 8, !alias.scope !575
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %568, ptr noundef nonnull align 8 dereferenceable(1065) %567, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %575, align 8, !tbaa !346, !alias.scope !578
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %576, align 8, !tbaa !219, !alias.scope !578
  store i32 4, ptr %7, align 8, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %568, ptr noundef nonnull align 8 dereferenceable(1065) %567, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %577 = load ptr, ptr %46, align 8, !tbaa !176
  %.not.i.i.i.i.i230 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i230, label %_ZN4llvm10MIMetadataD2Ev.exit231, label %578

578:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %577) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit231

_ZN4llvm10MIMetadataD2Ev.exit231:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229, %578
  %579 = load ptr, ptr %47, align 8, !tbaa !176
  %.not.i.i.i.i232 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i232, label %_ZN4llvm8DebugLocD2Ev.exit233, label %580

580:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit231
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %579) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit233

_ZN4llvm8DebugLocD2Ev.exit233:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit231, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %581

581:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit233, %_ZN4llvm8DebugLocD2Ev.exit177
  store ptr %92, ptr %5, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !427
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %583, ptr %582, align 8, !tbaa !445
  %584 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %584, align 8, !tbaa !446
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 8, ptr %585, align 8, !tbaa !447
  %586 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %586, align 8, !tbaa !448
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i32 0, ptr %587, align 8, !tbaa !449
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %57) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %59) #13
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(288) %61) #13
  %588 = load ptr, ptr %586, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %589

589:                                              ; preds = %581
  call void @free(ptr noundef nonnull %588) #13
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %589, %581
  store ptr null, ptr %586, align 8, !tbaa !9
  %590 = load ptr, ptr %582, align 8, !tbaa !445
  %591 = icmp eq ptr %590, %583
  br i1 %591, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %592

592:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %590) #13
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %593 = load ptr, ptr %28, align 8, !tbaa !176
  %.not.i.i.i.i234 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i234, label %_ZN4llvm8DebugLocD2Ev.exit235, label %594

594:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %593) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit235

_ZN4llvm8DebugLocD2Ev.exit235:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr %10, ptr %7, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !176
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #13
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
  %27 = load ptr, ptr %26, align 8, !tbaa !581
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !584
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !346, !alias.scope !585
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !219, !alias.scope !585
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 16777216, ptr %6, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr %8, ptr %5, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #13
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
  %25 = load ptr, ptr %24, align 8, !tbaa !581
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !584
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117insertMaskedMergeEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_S7_S7_S7_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %21, ptr %16, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #13
  %.pr = load ptr, ptr %16, align 8, !tbaa !176
  store ptr %.pr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %23

23:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %8, %23
  %.sink = phi ptr [ %16, %23 ], [ %15, %8 ]
  store ptr null, ptr %.sink, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !345
  %28 = getelementptr inbounds i8, ptr %27, i64 -440704
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 %7)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %33, align 8, !tbaa !346, !alias.scope !588
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %4, ptr %34, align 4, !tbaa !219, !alias.scope !588
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !588
  store i32 0, ptr %14, align 8, !alias.scope !588
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %36, align 8, !tbaa !346, !alias.scope !591
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %37, align 4, !tbaa !219, !alias.scope !591
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !591
  store i32 0, ptr %13, align 8, !alias.scope !591
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1065) %31, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm10MIMetadataD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %39) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %40
  %41 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %41) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %43, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit26

_ZN4llvm8DebugLocC2ERKS0_.exit26:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #13
  %.pr52 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %.pr52, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i.i27 = icmp eq ptr %.pr52, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit26
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr52, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %45
  %.sink64 = phi ptr [ %18, %45 ], [ %17, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink64, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit26
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %26, align 8, !tbaa !345
  %49 = getelementptr inbounds i8, ptr %48, i64 -381984
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 %7)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8, !tbaa !346, !alias.scope !594
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %7, ptr %54, align 4, !tbaa !219, !alias.scope !594
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !594
  store i32 0, ptr %12, align 8, !alias.scope !594
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %56, align 8, !tbaa !346, !alias.scope !597
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %57, align 4, !tbaa !219, !alias.scope !597
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !597
  store i32 0, ptr %11, align 8, !alias.scope !597
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %17, align 8, !tbaa !176
  %.not.i.i.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm10MIMetadataD2Ev.exit30, label %60

60:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %59) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit30

_ZN4llvm10MIMetadataD2Ev.exit30:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit28, %60
  %61 = load ptr, ptr %18, align 8, !tbaa !176
  %.not.i.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm8DebugLocD2Ev.exit32, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %61) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit32

_ZN4llvm8DebugLocD2Ev.exit32:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit30, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %63, ptr %20, align 8, !tbaa !176
  %.not.i.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit34

_ZN4llvm8DebugLocC2ERKS0_.exit34:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit32
  %64 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %63, i64 1) #13
  %.pr54 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %.pr54, ptr %19, align 8, !tbaa !176
  %.not.i.i.i.i.i35 = icmp eq ptr %.pr54, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit34
  %66 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr54, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit32, %65
  %.sink65 = phi ptr [ %20, %65 ], [ %19, %_ZN4llvm8DebugLocD2Ev.exit32 ]
  store ptr null, ptr %.sink65, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit34
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %26, align 8, !tbaa !345
  %69 = getelementptr inbounds i8, ptr %68, i64 -440704
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 %3)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %73, align 8, !tbaa !346, !alias.scope !600
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %74, align 4, !tbaa !219, !alias.scope !600
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !600
  store i32 0, ptr %10, align 8, !alias.scope !600
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %76, align 8, !tbaa !346, !alias.scope !603
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %7, ptr %77, align 4, !tbaa !219, !alias.scope !603
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !603
  store i32 0, ptr %9, align 8, !alias.scope !603
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %72, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %19, align 8, !tbaa !176
  %.not.i.i.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm10MIMetadataD2Ev.exit38, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %79) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit38

_ZN4llvm10MIMetadataD2Ev.exit38:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit36, %80
  %81 = load ptr, ptr %20, align 8, !tbaa !176
  %.not.i.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm8DebugLocD2Ev.exit40, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %81) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit40

_ZN4llvm8DebugLocD2Ev.exit40:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit38, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110insertSextEPKN4llvm14RISCVInstrInfoENS0_8DebugLocEPNS0_17MachineBasicBlockENS0_8RegisterES7_(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %14, ptr %11, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #13
  %.pr = load ptr, ptr %11, align 8, !tbaa !176
  store ptr %.pr, ptr %10, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %16
  %.sink = phi ptr [ %11, %16 ], [ %10, %5 ]
  store ptr null, ptr %.sink, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !345
  %21 = getelementptr inbounds i8, ptr %20, i64 -412896
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %3)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8, !tbaa !346, !alias.scope !606
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %27, align 4, !tbaa !219, !alias.scope !606
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !606
  store i32 0, ptr %9, align 8, !alias.scope !606
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !346, !alias.scope !609
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %30, align 4, !tbaa !219, !alias.scope !609
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !609
  store i32 0, ptr %8, align 8, !alias.scope !609
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = load ptr, ptr %10, align 8, !tbaa !176
  %.not.i.i.i.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm10MIMetadataD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %32) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %33
  %34 = load ptr, ptr %11, align 8, !tbaa !176
  %.not.i.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %34) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr %36, ptr %13, align 8, !tbaa !176
  %.not.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit18

_ZN4llvm8DebugLocC2ERKS0_.exit18:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #13
  %.pr32 = load ptr, ptr %13, align 8, !tbaa !176
  store ptr %.pr32, ptr %12, align 8, !tbaa !176
  %.not.i.i.i.i.i19 = icmp eq ptr %.pr32, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit18
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr32, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %38
  %.sink39 = phi ptr [ %13, %38 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink39, align 8, !tbaa !176
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit18
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !345
  %42 = getelementptr inbounds i8, ptr %41, i64 -413312
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 %3)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !346, !alias.scope !612
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %47, align 4, !tbaa !219, !alias.scope !612
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !612
  store i32 0, ptr %7, align 8, !alias.scope !612
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !346, !alias.scope !615
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %50, align 4, !tbaa !219, !alias.scope !615
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !615
  store i32 0, ptr %6, align 8, !alias.scope !615
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr %12, align 8, !tbaa !176
  %.not.i.i.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i21, label %_ZN4llvm10MIMetadataD2Ev.exit22, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %52) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit22

_ZN4llvm10MIMetadataD2Ev.exit22:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit20, %53
  %54 = load ptr, ptr %13, align 8, !tbaa !176
  %.not.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm8DebugLocD2Ev.exit24, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit22
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %54) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit24

_ZN4llvm8DebugLocD2Ev.exit24:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit22, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !620
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!145 = !{!"_ZTSN12_GLOBAL__N_123RISCVExpandAtomicPseudoE", !146, i64 0, !148, i64 56, !149, i64 64}
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
!175 = distinct !{!175, !158}
!176 = !{!172, !173, i64 0}
!177 = !{!178, !182, i64 32}
!178 = !{!"_ZTSN4llvm17MachineBasicBlockE", !179, i64 0, !181, i64 16, !47, i64 24, !47, i64 28, !182, i64 32, !183, i64 40, !188, i64 64, !193, i64 112, !195, i64 144, !200, i64 168, !204, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !181, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !209, i64 240, !213, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !215, i64 264, !215, i64 272, !215, i64 280}
!179 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!181 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!183 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !166, i64 0}
!186 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !163, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !189, i64 0, !194, i64 16}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!195 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!200 = !{!"_ZTSSt8optionalImE", !201, i64 0}
!201 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!204 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!209 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !210, i64 0}
!210 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!213 = !{!"_ZTSN4llvm12MBBSectionIDE", !214, i64 0, !47, i64 4}
!214 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!216 = !{!178, !181, i64 16}
!217 = !{!75, !76, i64 0}
!218 = !{!160, !167, i64 32}
!219 = !{!5, !5, i64 0}
!220 = !{!221, !16, i64 447}
!221 = !{!"_ZTSN4llvm14RISCVSubtargetE", !222, i64 0, !247, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !47, i64 536, !47, i64 540, !47, i64 544, !5, i64 548, !248, i64 552, !249, i64 560, !251, i64 632, !252, i64 640, !255, i64 672, !266, i64 760, !289, i64 1072, !308, i64 413504, !315, i64 413512, !322, i64 413520, !329, i64 413528, !336, i64 413536}
!222 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !223, i64 0}
!223 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !225, i64 8, !226, i64 64, !226, i64 96, !234, i64 128, !236, i64 144, !238, i64 160, !240, i64 176, !241, i64 184, !242, i64 192, !243, i64 200, !244, i64 208, !124, i64 216, !124, i64 224, !245, i64 232, !226, i64 272}
!225 = !{!"_ZTSN4llvm6TripleE", !226, i64 0, !228, i64 32, !229, i64 36, !230, i64 40, !231, i64 44, !232, i64 48, !233, i64 52}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !227, i64 0, !12, i64 8, !5, i64 16}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!228 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!229 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!230 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!231 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!232 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!233 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !235, i64 0, !12, i64 8}
!235 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!236 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !237, i64 0, !12, i64 8}
!237 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!238 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !239, i64 0, !12, i64 8}
!239 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!243 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!244 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!245 = !{!"_ZTSN4llvm13FeatureBitsetE", !246, i64 0}
!246 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!247 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!249 = !{!"_ZTSSt6bitsetILm524EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!251 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!252 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !253, i64 0, !148, i64 24}
!253 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !254, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!254 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!255 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !256, i64 0, !148, i64 80}
!256 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15TargetInstrInfoE", !258, i64 8, !259, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!258 = !{!"_ZTSN4llvm11MCInstrInfoE", !165, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!266 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !267, i64 0}
!267 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !268, i64 0}
!268 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !269, i64 0, !283, i64 232, !284, i64 240, !285, i64 248, !274, i64 256, !286, i64 264, !286, i64 272, !287, i64 280, !288, i64 288, !4, i64 296, !47, i64 304}
!269 = !{!"_ZTSN4llvm14MCRegisterInfoE", !270, i64 8, !47, i64 16, !271, i64 20, !271, i64 24, !272, i64 32, !47, i64 40, !47, i64 44, !273, i64 48, !273, i64 56, !274, i64 64, !10, i64 72, !10, i64 80, !273, i64 88, !47, i64 96, !273, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !275, i64 128, !275, i64 136, !275, i64 144, !275, i64 152, !276, i64 160, !276, i64 184, !278, i64 208}
!270 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!271 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!272 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!273 = !{!"p1 short", !4, i64 0}
!274 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!275 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !277, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!278 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!283 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!284 = !{!"p2 omnipotent char", !4, i64 0}
!285 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!286 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!287 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!288 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!289 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !290, i64 0, !148, i64 412424}
!290 = !{!"_ZTSN4llvm14TargetLoweringE", !291, i64 0}
!291 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !292, i64 24, !16, i64 48, !294, i64 52, !294, i64 56, !294, i64 60, !295, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !296, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !297, i64 400552, !5, i64 400786, !298, i64 400848, !307, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!292 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !293, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!294 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!295 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!296 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!297 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!298 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !300, i64 0}
!300 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !301, i64 0, !303, i64 8}
!301 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !302, i64 0}
!302 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!303 = !{!"_ZTSSt15_Rb_tree_header", !304, i64 0, !12, i64 32}
!304 = !{!"_ZTSSt18_Rb_tree_node_base", !305, i64 0, !306, i64 8, !306, i64 16, !306, i64 24}
!305 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!306 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!307 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!308 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!343 = !{i8 0, i8 2}
!344 = !{}
!345 = !{!258, !165, i64 0}
!346 = !{!347, !348, i64 8}
!347 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !348, i64 8, !5, i64 16}
!348 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTSN4llvm12LivePhysRegsE", !429, i64 0, !430, i64 8}
!429 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!430 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !431, i64 0, !437, i64 40, !47, i64 48, !443, i64 52, !444, i64 53}
!431 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !432, i64 0, !436, i64 24}
!432 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!437 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!443 = !{!"_ZTSN4llvm8identityItEE"}
!444 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!445 = !{!435, !4, i64 0}
!446 = !{!435, !12, i64 8}
!447 = !{!435, !12, i64 16}
!448 = !{!442, !10, i64 0}
!449 = !{!430, !47, i64 48}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!516 = !{!53, !4, i64 0}
!517 = !{!53, !47, i64 8}
!518 = !{!53, !47, i64 12}
!519 = distinct !{!519, !158}
!520 = !{!348, !348, i64 0}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!523 = distinct !{!523, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!565 = distinct !{!565, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!581 = !{!582, !583, i64 8}
!582 = !{!"_ZTSN4llvm10MIMetadataE", !170, i64 0, !583, i64 8, !583, i64 16}
!583 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!584 = !{!582, !583, i64 16}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!618 = !{!619, !4, i64 0}
!619 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!620 = !{!619, !8, i64 8}
!621 = !{!622, !623, i64 0}
!622 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !623, i64 0}
!623 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
