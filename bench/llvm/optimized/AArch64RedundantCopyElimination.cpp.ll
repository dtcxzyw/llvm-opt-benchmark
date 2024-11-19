; ModuleID = 'bench/llvm/original/AArch64RedundantCopyElimination.cpp.ll'
source_filename = "bench/llvm/original/AArch64RedundantCopyElimination.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.233 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.195" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.206" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.203" }
%"class.llvm::DenseMap.203" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [16 x i8] }
%"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm" = type { i16, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.198, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.198 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.199" }
%"class.llvm::ArrayRef.199" = type { ptr, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::detail::DenseSetPair" = type { i32 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNK4llvm12LiveRegUnits9availableEt = comdat any

$_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"aarch64-copyelim\00", align 1
@_ZL49InitializeAArch64RedundantCopyEliminationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [40 x i8] c"AArch64 redundant copy elimination pass\00", align 1
@_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev, ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD0Ev, ptr @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"AArch64 Redundant Copy Elimination\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializeAArch64RedundantCopyEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.233, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeAArch64RedundantCopyEliminationPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131AArch64RedundantCopyEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm41createAArch64RedundantCopyEliminationPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #16
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.233, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef 6) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %14, i64 noundef 6) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %18, i64 noundef 6) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %22, i64 noundef 6) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %23, align 8
  %24 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %25, align 8
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %26, align 8
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %27, align 8
  %28 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeAArch64RedundantCopyEliminationPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm45initializeAArch64RedundantCopyEliminationPassERNS_12PassRegistryE.exit, label %29

29:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %28) #15
  unreachable

_ZN4llvm45initializeAArch64RedundantCopyEliminationPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131AArch64RedundantCopyEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #16
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #14
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm12LiveRegUnitsD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit1
  tail call void @free(ptr noundef %16) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit2

_ZN4llvm12LiveRegUnitsD2Ev.exit2:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #14
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm12LiveRegUnitsD2Ev.exit3, label %25

25:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2
  tail call void @free(ptr noundef %22) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit3

_ZN4llvm12LiveRegUnitsD2Ev.exit3:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2, %25
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 34 }
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

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.191", align 8
  %4 = alloca %"class.llvm::SmallSetVector", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %6) #14
  br i1 %7, label %.loopexit43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(308) %14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(308) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(308) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(308) %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.023.0108 = load ptr, ptr %26, align 8
  %.not109 = icmp eq ptr %.sroa.023.0108, %27
  br i1 %.not109, label %.loopexit43, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit
  %.sroa.023.0111 = phi ptr [ %.sroa.023.0108, %.lr.ph ], [ %.sroa.023.0, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.010110 = phi i1 [ false, %.lr.ph ], [ %841, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.0111, i64 64
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %39 = and i64 %38, 4294967295
  %.not.i = icmp eq i64 %39, 1
  br i1 %.not.i, label %40, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %45 = and i64 %44, 4294967295
  %.not112.i = icmp eq i64 %45, 2
  br i1 %.not112.i, label %46, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

46:                                               ; preds = %40
  %47 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %42, i1 noundef zeroext true) #14
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %28, i64 noundef 4) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %47, %.preheader.i.i.i.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %42, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0258.0.i = phi ptr [ %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.sroa.0261.0.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0261.5266.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0258.0.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %.not45.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %.not4.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %63, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %63, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %69, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 68
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -1833
  %or.cond.i.i = icmp ult i32 %76, 2
  br i1 %or.cond.i.i, label %77, label %83

77:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.sroa.023.0111, %81
  br i1 %82, label %90, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

83:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %84 = add nsw i32 %75, -1831
  %or.cond3.i.i = icmp ult i32 %84, 2
  br i1 %or.cond3.i.i, label %85, label %103

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %.sroa.023.0111, %89
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %90

90:                                               ; preds = %85, %77
  %91 = phi ptr [ %87, %85 ], [ %79, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %.sroa.0116.0.insert.ext.i.i = zext nneg i32 %94 to i64
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i.i126.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i.i126.i, label %98, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i

98:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %96, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i: ; preds = %98, %90
  %.val.i.i.i.i = load ptr, ptr %3, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i.i.i, i64 %99
  store i64 %.sroa.0116.0.insert.ext.i.i, ptr %100, align 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %102) #14
  br label %.loopexit311.i

103:                                              ; preds = %83
  %.not87.i.i = icmp eq i16 %74, 1802
  br i1 %.not87.i.i, label %104, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %or.cond5.i.i = icmp ugt i32 %109, 1
  br i1 %or.cond5.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not88.i.i = icmp eq ptr %112, %.sroa.023.0111
  %or.cond123.v.i.i = zext i1 %.not88.i.i to i32
  %or.cond123.i.i = icmp eq i32 %109, %or.cond123.v.i.i
  br i1 %or.cond123.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %37, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %.sroa.0.0.i.i.i.i, %117
  br i1 %118, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %29, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %29) #14
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %119
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %119
  %123 = load ptr, ptr %30, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %30) #14
  %.not5.i.i.i.i.i.i92.i.i = icmp eq i64 %124, 0
  br i1 %.not5.i.i.i.i.i.i92.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i, label %.lr.ph.i.i.i.i.preheader.i.i93.i.i

.lr.ph.i.i.i.i.preheader.i.i93.i.i:               ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %125, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i:        ; preds = %.lr.ph.i.i.i.i.preheader.i.i93.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i215.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i215.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %127, %_ZN4llvm12LiveRegUnits5clearEv.exit94.i.i ], [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %115, i64 48
  %.not124131.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %137
  br i1 %.not124131.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.026.0 = phi ptr [ %.sroa.0.0.i.i.i.i14, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 68
  %139 = load i16, ptr %138, align 4
  switch i16 %139, label %212 [
    i16 1447, label %.loopexit.i.i
    i16 1450, label %.loopexit.i.i
    i16 6851, label %.loopexit.i.i.loopexit
    i16 6854, label %.loopexit.i.i.loopexit
    i16 1408, label %178
    i16 1409, label %178
    i16 302, label %178
    i16 1448, label %178
    i16 1449, label %178
    i16 303, label %178
    i16 1451, label %178
    i16 1452, label %178
    i16 1453, label %178
    i16 1541, label %178
    i16 329, label %178
    i16 1542, label %178
    i16 1543, label %178
    i16 330, label %178
    i16 1544, label %178
    i16 421, label %178
    i16 1748, label %178
    i16 1749, label %178
    i16 422, label %178
    i16 5269, label %178
    i16 5270, label %178
    i16 1174, label %178
    i16 6852, label %178
    i16 6853, label %178
    i16 1175, label %178
    i16 6855, label %178
    i16 6856, label %178
    i16 6857, label %178
  ]

.loopexit.i.i.loopexit:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.loopexit.i.i.loopexit
  %.084.i.i = phi i1 [ false, %.loopexit.i.i.loopexit ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

146:                                              ; preds = %.loopexit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds i8, ptr %141, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %141, i64 64
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %146
  %157 = trunc i32 %151 to i16
  %158 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %157)
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = xor i32 %151, %148
  %161 = and i32 %160, 65535
  %.not89.i.i = icmp eq i32 %161, 0
  br i1 %.not89.i.i, label %172, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %140, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 80
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %163, i64 112
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = shl i32 %166, %169
  %171 = sub nsw i32 0, %170
  %spec.select.i.i = select i1 %.084.i.i, i32 %171, i32 %170
  %.sroa.2106.0.insert.ext.i.i = zext i32 %spec.select.i.i to i64
  %.sroa.2106.0.insert.shift.i.i = shl nuw i64 %.sroa.2106.0.insert.ext.i.i, 32
  %.mask125.i.i = and i32 %151, 65535
  %.sroa.0104.0.insert.ext.i.i = zext nneg i32 %.mask125.i.i to i64
  %.sroa.0104.0.insert.insert.i.i = or disjoint i64 %.sroa.2106.0.insert.shift.i.i, %.sroa.0104.0.insert.ext.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0104.0.insert.insert.i.i)
  br label %172

172:                                              ; preds = %162, %159, %156, %146
  %.sroa.0261.4.i = phi ptr [ %.sroa.0261.0.i, %159 ], [ %.sroa.026.0, %162 ], [ %.sroa.0261.0.i, %156 ], [ %.sroa.0261.0.i, %146 ]
  %.086.i.i = phi i1 [ false, %159 ], [ true, %162 ], [ false, %156 ], [ false, %146 ]
  %173 = and i32 %148, 65535
  %174 = add nsw i32 %173, -11
  %or.cond8.i.i = icmp ult i32 %174, 2
  br i1 %or.cond8.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, label %175

175:                                              ; preds = %172
  %176 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %149)
  br i1 %176, label %177, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i

177:                                              ; preds = %175
  %.sroa.0100.0.insert.ext.i.i = zext nneg i32 %173 to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0100.0.insert.ext.i.i)
  br label %.loopexit311.i

178:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -11
  %or.cond11.i.i = icmp ult i32 %184, 2
  br i1 %or.cond11.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !noalias !7
  %.not14.i = icmp eq ptr %188, null
  br i1 %.not14.i, label %.loopexit.loopexit127, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !noalias !7
  %191 = zext nneg i32 %183 to i64
  %192 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %190, i64 %191, i32 4
  %193 = load i32, ptr %192, align 4, !noalias !7
  %194 = lshr i32 %193, 12
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %188, i64 %195
  %197 = and i32 %193, 4095
  %198 = load ptr, ptr %29, align 8
  br label %199

199:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i21
  %.sroa.36.016.i = phi ptr [ %196, %.lr.ph.i21 ], [ %208, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %197, %.lr.ph.i21 ], [ %211, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %200 = and i32 %.sroa.05.015.i, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = lshr i32 %.sroa.05.015.i, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %198, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %202, %206
  %.not13.i = icmp eq i64 %207, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %199
  %208 = getelementptr inbounds i8, ptr %.sroa.36.016.i, i64 2
  %209 = load i16, ptr %.sroa.36.016.i, align 2
  %210 = sext i16 %209 to i32
  %211 = add i32 %.sroa.05.015.i, %210
  %.not.i.i.i = icmp eq i16 %209, 0
  br i1 %.not.i.i.i, label %.loopexit, label %199

.loopexit.loopexit127:                            ; preds = %185
  %.pre = zext nneg i32 %183 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.loopexit.loopexit127
  %.sroa.096.0.insert.ext.i.i.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit127 ], [ %191, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.096.0.insert.ext.i.i.pre-phi)
  br label %.loopexit311.i

212:                                              ; preds = %.lr.ph.i.i
  %213 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not127.i.i = icmp eq i32 %213, -1
  br i1 %.not127.i.i, label %214, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

214:                                              ; preds = %212
  %215 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.026.0, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %215)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.026.0, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %.not.i.i.i.i.i11 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i11)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %217, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i12, 4
  %.not.i.i.i.i13 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i13, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 4
  %.not45.i.i.i.i16 = icmp eq i32 %221, 0
  br i1 %.not45.i.i.i.i16, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17
  %.sroa.0.16.i.i.i.i18 = phi ptr [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17 ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i19 = load i64, ptr %.sroa.0.16.i.i.i.i18, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i19, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 4
  %.not4.i.i.i.i20 = icmp eq i32 %226, 0
  br i1 %.not4.i.i.i.i20, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17, %214, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15
  %.sroa.0.0.i.i.i.i14 = phi ptr [ %217, %214 ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i15 ], [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i17 ]
  %.not124.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i14, %137
  br i1 %.not124.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i: ; preds = %175, %172
  br i1 %.086.i.i, label %.loopexit311.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

.loopexit311.i:                                   ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i, %177, %.loopexit
  %.sroa.0261.5271.i = phi ptr [ %.sroa.026.0, %177 ], [ %.sroa.026.0, %.loopexit ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i ], [ %.sroa.0261.4.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ]
  %227 = load ptr, ptr %31, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %31) #14
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.loopexit311.i
  %229 = shl i64 %228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %229, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.loopexit311.i
  %230 = load ptr, ptr %32, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %32) #14
  %.not5.i.i.i.i.i.i127.i = icmp eq i64 %231, 0
  br i1 %.not5.i.i.i.i.i.i127.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader, label %.lr.ph.i.i.i.i.preheader.i.i128.i

.lr.ph.i.i.i.i.preheader.i.i128.i:                ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %232 = shl i64 %231, 3
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %232, i1 false)
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader

_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader: ; preds = %.lr.ph.i.i.i.i.preheader.i.i128.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit129.i

_ZN4llvm12LiveRegUnits5clearEv.exit129.i:         ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i
  %.sroa.0251.0.i = phi ptr [ %.sroa.0.0.i.i.i160.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader ]
  %.sroa.0261.1.i = phi ptr [ %.sroa.0261.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i ], [ %.sroa.0261.5271.i, %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader ]
  %.0100.i = phi i1 [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i ], [ false, %_ZN4llvm12LiveRegUnits5clearEv.exit129.i.preheader ]
  %233 = icmp eq ptr %.sroa.0261.1.i, %.sroa.0251.0.i
  %spec.select.i = select i1 %233, i1 true, i1 %.0100.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0.i, i64 68
  %235 = load i16, ptr %234, align 4
  %236 = icmp eq i16 %235, 19
  br i1 %236, label %237, label %.loopexit307.i

237:                                              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit129.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0.i, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds i8, ptr %239, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = trunc i32 %244 to i16
  %.val.i = load ptr, ptr %3, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i, i64 %246
  %.not113365.i = icmp eq i64 %246, 0
  br i1 %.not113365.i, label %.loopexit307.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8, !noalias !10
  %.not14.i.i = icmp eq ptr %250, null
  %251 = load ptr, ptr %31, align 8
  %.mask.i = and i32 %241, 65535
  %252 = zext nneg i32 %.mask.i to i64
  %.mask288.i = and i32 %244, 65535
  %253 = zext nneg i32 %.mask288.i to i64
  br i1 %.not14.i.i, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i
  %.0102366.us.i = phi ptr [ %257, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.val.i, %.lr.ph.i ]
  %254 = load i16, ptr %.0102366.us.i, align 4
  %255 = icmp eq i16 %254, %245
  br i1 %255, label %.thread273.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit140.thread275.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit140.thread275.us.i: ; preds = %.thread.us.i
  %256 = icmp eq i16 %254, %242
  br i1 %256, label %.thread276.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i:    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit140.thread275.us.i
  %257 = getelementptr inbounds i8, ptr %.0102366.us.i, i64 8
  %.not113.us.i = icmp eq ptr %257, %247
  br i1 %.not113.us.i, label %.loopexit307.i, label %.thread.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %258 = getelementptr inbounds i8, ptr %248, i64 8
  %259 = load ptr, ptr %258, align 8, !noalias !10
  %260 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %259, i64 %252, i32 4
  %261 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %259, i64 %253, i32 4
  br label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph.split.i
  %.0102366.i = phi ptr [ %.val.i, %.lr.ph.split.i ], [ %332, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %262 = load i16, ptr %.0102366.i, align 4
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %259, i64 %263, i32 4
  %265 = load i32, ptr %264, align 4, !noalias !11
  %266 = lshr i32 %265, 12
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %250, i64 %267
  %269 = and i32 %265, 4095
  br label %270

270:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i130.i
  %.sroa.36.016.i.i = phi ptr [ %268, %.lr.ph.i130.i ], [ %279, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %269, %.lr.ph.i130.i ], [ %282, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %271 = and i32 %.sroa.05.015.i.i, 63
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = lshr i32 %.sroa.05.015.i.i, 6
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %251, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %273, %277
  %.not13.i.i = icmp eq i64 %278, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %270
  %279 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i, i64 2
  %280 = load i16, ptr %.sroa.36.016.i.i, align 2
  %281 = sext i16 %280 to i32
  %282 = add i32 %.sroa.05.015.i.i, %281
  %.not.i.i.i131.i = icmp eq i16 %280, 0
  br i1 %.not.i.i.i131.i, label %283, label %270

283:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %284 = icmp eq i16 %262, %245
  br i1 %284, label %.lr.ph.i133.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit140.i

.lr.ph.i133.i:                                    ; preds = %283
  %285 = load i32, ptr %260, align 4, !noalias !14
  %286 = lshr i32 %285, 12
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %250, i64 %287
  %289 = and i32 %285, 4095
  br label %290

290:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i, %.lr.ph.i133.i
  %.sroa.36.016.i134.i = phi ptr [ %288, %.lr.ph.i133.i ], [ %299, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i ]
  %.sroa.05.015.i135.i = phi i32 [ %289, %.lr.ph.i133.i ], [ %302, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i ]
  %291 = and i32 %.sroa.05.015.i135.i, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = lshr i32 %.sroa.05.015.i135.i, 6
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %251, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %293, %297
  %.not13.i136.i = icmp eq i64 %298, 0
  br i1 %.not13.i136.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit140.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i:      ; preds = %290
  %299 = getelementptr inbounds i8, ptr %.sroa.36.016.i134.i, i64 2
  %300 = load i16, ptr %.sroa.36.016.i134.i, align 2
  %301 = sext i16 %300 to i32
  %302 = add i32 %.sroa.05.015.i135.i, %301
  %.not.i.i.i139.i = icmp eq i16 %300, 0
  br i1 %.not.i.i.i139.i, label %.thread273.i, label %290

.thread273.i:                                     ; preds = %.thread.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i
  %.0102328.i = phi ptr [ %.0102366.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i138.i ], [ %.0102366.us.i, %.thread.us.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.0102328.i, i64 4
  %304 = load i32, ptr %303, align 4
  %.sroa.2248.0.insert.ext.i = zext i32 %304 to i64
  %.sroa.2248.0.insert.shift.i = shl nuw i64 %.sroa.2248.0.insert.ext.i, 32
  %.sroa.0246.0.insert.insert.i = or disjoint i64 %.sroa.2248.0.insert.shift.i, %252
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %306 = add i64 %305, 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i141.i = icmp ugt i64 %306, %307
  br i1 %.not.i.i.i141.i, label %.loopexit307.sink.split.sink.split.i, label %.loopexit307.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit140.i:    ; preds = %290, %283
  %308 = icmp eq i16 %262, %242
  br i1 %308, label %.lr.ph.i143.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

.lr.ph.i143.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit140.i
  %309 = load i32, ptr %261, align 4, !noalias !17
  %310 = lshr i32 %309, 12
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %250, i64 %311
  %313 = and i32 %309, 4095
  br label %314

314:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i, %.lr.ph.i143.i
  %.sroa.36.016.i144.i = phi ptr [ %312, %.lr.ph.i143.i ], [ %323, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i ]
  %.sroa.05.015.i145.i = phi i32 [ %313, %.lr.ph.i143.i ], [ %326, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i ]
  %315 = and i32 %.sroa.05.015.i145.i, 63
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw i64 1, %316
  %318 = lshr i32 %.sroa.05.015.i145.i, 6
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %251, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %317, %321
  %.not13.i146.i = icmp eq i64 %322, 0
  br i1 %.not13.i146.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i:      ; preds = %314
  %323 = getelementptr inbounds i8, ptr %.sroa.36.016.i144.i, i64 2
  %324 = load i16, ptr %.sroa.36.016.i144.i, align 2
  %325 = sext i16 %324 to i32
  %326 = add i32 %.sroa.05.015.i145.i, %325
  %.not.i.i.i149.i = icmp eq i16 %324, 0
  br i1 %.not.i.i.i149.i, label %.thread276.i, label %314

.thread276.i:                                     ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit140.thread275.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i
  %.0102329.i = phi ptr [ %.0102366.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i148.i ], [ %.0102366.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit140.thread275.us.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0102329.i, i64 4
  %328 = load i32, ptr %327, align 4
  %.sroa.2245.0.insert.ext.i = zext i32 %328 to i64
  %.sroa.2245.0.insert.shift.i = shl nuw i64 %.sroa.2245.0.insert.ext.i, 32
  %.sroa.0243.0.insert.insert.i = or disjoint i64 %.sroa.2245.0.insert.shift.i, %253
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %330 = add i64 %329, 1
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not.i.i.i151.i = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i151.i, label %.loopexit307.sink.split.sink.split.i, label %.loopexit307.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %270, %314, %_ZNK4llvm12LiveRegUnits9availableEt.exit140.i
  %332 = getelementptr inbounds i8, ptr %.0102366.i, i64 8
  %.not113.i = icmp eq ptr %332, %247
  br i1 %.not113.i, label %.loopexit307.i, label %.lr.ph.i130.i

.loopexit307.sink.split.sink.split.i:             ; preds = %.thread276.i, %.thread273.i
  %.sink.i = phi i64 [ %306, %.thread273.i ], [ %330, %.thread276.i ]
  %.sroa.0243.0.insert.insert.sink.ph.i = phi i64 [ %.sroa.0246.0.insert.insert.i, %.thread273.i ], [ %.sroa.0243.0.insert.insert.i, %.thread276.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %.sink.i, i64 noundef 8) #14
  br label %.loopexit307.sink.split.i

.loopexit307.sink.split.i:                        ; preds = %.loopexit307.sink.split.sink.split.i, %.thread276.i, %.thread273.i
  %.sroa.0243.0.insert.insert.sink.i = phi i64 [ %.sroa.0246.0.insert.insert.i, %.thread273.i ], [ %.sroa.0243.0.insert.insert.i, %.thread276.i ], [ %.sroa.0243.0.insert.insert.sink.ph.i, %.loopexit307.sink.split.sink.split.i ]
  %.val.i.i152.i = load ptr, ptr %3, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i152.i, i64 %333
  store i64 %.sroa.0243.0.insert.insert.sink.i, ptr %334, align 1
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %336 = add i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %336) #14
  %spec.select285.i = select i1 %spec.select.i, ptr %.sroa.0251.0.i, ptr %.sroa.0261.1.i
  br label %.loopexit307.i

.loopexit307.i:                                   ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i, %.loopexit307.sink.split.i, %237, %_ZN4llvm12LiveRegUnits5clearEv.exit129.i
  %.sroa.0261.2.i = phi ptr [ %.sroa.0261.1.i, %_ZN4llvm12LiveRegUnits5clearEv.exit129.i ], [ %.sroa.0261.1.i, %237 ], [ %spec.select285.i, %.loopexit307.sink.split.i ], [ %.sroa.0261.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.sroa.0261.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %337 = load ptr, ptr %61, align 8
  %338 = icmp eq ptr %.sroa.0251.0.i, %337
  br i1 %338, label %.critedge.i, label %339

339:                                              ; preds = %.loopexit307.i
  %340 = load ptr, ptr %15, align 8
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0251.0.i, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %340)
  %.val.i154.i = load ptr, ptr %3, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %.idx3.i.i = shl nsw i64 %341, 3
  %342 = getelementptr inbounds i8, ptr %.val.i154.i, i64 %.idx3.i.i
  %343 = ashr i64 %341, 2
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %339
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8, !noalias !10
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not14.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %348 = getelementptr inbounds i8, ptr %345, i64 8
  %349 = load ptr, ptr %348, align 8, !noalias !10
  %350 = load ptr, ptr %31, align 8
  %351 = and i64 %.idx3.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i154.i, i64 %351
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i.i.i
  %.0109.i.i.i.i.i.i = phi i64 [ %343, %.lr.ph.split.i.i.i.i.i.i ], [ %436, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029108.i.i.i.i.i.i = phi ptr [ %.val.i154.i, %.lr.ph.split.i.i.i.i.i.i ], [ %435, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i64, ptr %.029108.i.i.i.i.i.i, align 4
  %352 = and i64 %.029.val.i.i.i.i.i.i, 65535
  %353 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %349, i64 %352, i32 4
  %354 = load i32, ptr %353, align 4, !noalias !20
  %355 = lshr i32 %354, 12
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %347, i64 %356
  %358 = and i32 %354, 4095
  br label %359

359:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.36.016.i.i.i.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %368, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i.i.i.i.i.i.i = phi i32 [ %358, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %371, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %360 = and i32 %.sroa.05.015.i.i.i.i.i.i.i.i.i, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = lshr i32 %.sroa.05.015.i.i.i.i.i.i.i.i.i, 6
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds i64, ptr %350, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %362, %366
  %.not13.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not13.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %359
  %368 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i.i.i.i.i.i.i, i64 2
  %369 = load i16, ptr %.sroa.36.016.i.i.i.i.i.i.i.i.i, align 2
  %370 = sext i16 %369 to i32
  %371 = add i32 %.sroa.05.015.i.i.i.i.i.i.i.i.i, %370
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %369, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %359

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i": ; preds = %359
  %372 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load i64, ptr %372, align 4
  %373 = and i64 %.val31.i.i.i.i.i.i, 65535
  %374 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %349, i64 %373, i32 4
  %375 = load i32, ptr %374, align 4, !noalias !23
  %376 = lshr i32 %375, 12
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %347, i64 %377
  %379 = and i32 %375, 4095
  br label %380

380:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"
  %.sroa.36.016.i.i.i42.i.i.i.i.i.i = phi ptr [ %378, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %389, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i43.i.i.i.i.i.i = phi i32 [ %379, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %392, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %381 = and i32 %.sroa.05.015.i.i.i43.i.i.i.i.i.i, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw i64 1, %382
  %384 = lshr i32 %.sroa.05.015.i.i.i43.i.i.i.i.i.i, 6
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %350, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %383, %387
  %.not13.i.not.i.i44.i.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not13.i.not.i.i44.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i: ; preds = %380
  %389 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i42.i.i.i.i.i.i, i64 2
  %390 = load i16, ptr %.sroa.36.016.i.i.i42.i.i.i.i.i.i, align 2
  %391 = sext i16 %390 to i32
  %392 = add i32 %.sroa.05.015.i.i.i43.i.i.i.i.i.i, %391
  %.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i16 %390, 0
  br i1 %.not.i.i.i.i.i46.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit180", label %380

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i": ; preds = %380
  %393 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load i64, ptr %393, align 4
  %394 = and i64 %.val33.i.i.i.i.i.i, 65535
  %395 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %349, i64 %394, i32 4
  %396 = load i32, ptr %395, align 4, !noalias !26
  %397 = lshr i32 %396, 12
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %347, i64 %398
  %400 = and i32 %396, 4095
  br label %401

401:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"
  %.sroa.36.016.i.i.i50.i.i.i.i.i.i = phi ptr [ %399, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %410, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i51.i.i.i.i.i.i = phi i32 [ %400, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %413, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %402 = and i32 %.sroa.05.015.i.i.i51.i.i.i.i.i.i, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl nuw i64 1, %403
  %405 = lshr i32 %.sroa.05.015.i.i.i51.i.i.i.i.i.i, 6
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %350, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %404, %408
  %.not13.i.not.i.i52.i.i.i.i.i.i = icmp eq i64 %409, 0
  br i1 %.not13.i.not.i.i52.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i: ; preds = %401
  %410 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i50.i.i.i.i.i.i, i64 2
  %411 = load i16, ptr %.sroa.36.016.i.i.i50.i.i.i.i.i.i, align 2
  %412 = sext i16 %411 to i32
  %413 = add i32 %.sroa.05.015.i.i.i51.i.i.i.i.i.i, %412
  %.not.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i16 %411, 0
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit179", label %401

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i": ; preds = %401
  %414 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %414, align 4
  %415 = and i64 %.val35.i.i.i.i.i.i, 65535
  %416 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %349, i64 %415, i32 4
  %417 = load i32, ptr %416, align 4, !noalias !29
  %418 = lshr i32 %417, 12
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %347, i64 %419
  %421 = and i32 %417, 4095
  br label %422

422:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"
  %.sroa.36.016.i.i.i58.i.i.i.i.i.i = phi ptr [ %420, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %431, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i59.i.i.i.i.i.i = phi i32 [ %421, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %434, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %423 = and i32 %.sroa.05.015.i.i.i59.i.i.i.i.i.i, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = lshr i32 %.sroa.05.015.i.i.i59.i.i.i.i.i.i, 6
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds i64, ptr %350, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %425, %429
  %.not13.i.not.i.i60.i.i.i.i.i.i = icmp eq i64 %430, 0
  br i1 %.not13.i.not.i.i60.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i: ; preds = %422
  %431 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i58.i.i.i.i.i.i, i64 2
  %432 = load i16, ptr %.sroa.36.016.i.i.i58.i.i.i.i.i.i, align 2
  %433 = sext i16 %432 to i32
  %434 = add i32 %.sroa.05.015.i.i.i59.i.i.i.i.i.i, %433
  %.not.i.i.i.i.i62.i.i.i.i.i.i = icmp eq i16 %432, 0
  br i1 %.not.i.i.i.i.i62.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", label %422

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i": ; preds = %422
  %435 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 32
  %436 = add nsw i64 %.0109.i.i.i.i.i.i, -1
  %437 = icmp sgt i64 %.0109.i.i.i.i.i.i, 1
  br i1 %437, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"
  %438 = and i64 %341, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %339
  %.pre-phi126.i.i.i.i.i.i = phi i64 [ %438, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %341, %339 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i154.i, %339 ]
  switch i64 %.pre-phi126.i.i.i.i.i.i, label %.critedge.i [
    i64 3, label %439
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge119.i.i.i.i.i.i
  ]

._crit_edge._crit_edge119.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre121.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %.phi.trans.insert122.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre121.i.i.i.i.i.i, i64 56
  %.pre123.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert122.i.i.i.i.i.i, align 8, !noalias !33
  br label %494

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %.phi.trans.insert117.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 56
  %.pre118.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert117.i.i.i.i.i.i, align 8, !noalias !10
  br label %467

439:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8, !noalias !10
  %.not14.i.i.i64.i.i.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not14.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i65.i.i.i.i.i.i

.lr.ph.i.i.i65.i.i.i.i.i.i:                       ; preds = %439
  %.029.val37.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8, !noalias !36
  %445 = and i64 %.029.val37.i.i.i.i.i.i, 65535
  %446 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %444, i64 %445, i32 4
  %447 = load i32, ptr %446, align 4, !noalias !36
  %448 = lshr i32 %447, 12
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %442, i64 %449
  %451 = and i32 %447, 4095
  %452 = load ptr, ptr %31, align 8
  br label %453

453:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %.lr.ph.i.i.i65.i.i.i.i.i.i
  %.sroa.36.016.i.i.i66.i.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %462, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i67.i.i.i.i.i.i = phi i32 [ %451, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %465, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %454 = and i32 %.sroa.05.015.i.i.i67.i.i.i.i.i.i, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = lshr i32 %.sroa.05.015.i.i.i67.i.i.i.i.i.i, 6
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %452, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %456, %460
  %.not13.i.not.i.i68.i.i.i.i.i.i = icmp eq i64 %461, 0
  br i1 %.not13.i.not.i.i68.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i: ; preds = %453
  %462 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i66.i.i.i.i.i.i, i64 2
  %463 = load i16, ptr %.sroa.36.016.i.i.i66.i.i.i.i.i.i, align 2
  %464 = sext i16 %463 to i32
  %465 = add i32 %.sroa.05.015.i.i.i67.i.i.i.i.i.i, %464
  %.not.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i16 %463, 0
  br i1 %.not.i.i.i.i.i70.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %453

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i": ; preds = %453
  %466 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %467

467:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %468 = phi ptr [ %.pre118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %442, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ]
  %469 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %440, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %466, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ]
  %.not14.i.i.i72.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not14.i.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i73.i.i.i.i.i.i:                       ; preds = %467
  %.1.val.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i, align 4
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !noalias !39
  %472 = and i64 %.1.val.i.i.i.i.i.i, 65535
  %473 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %471, i64 %472, i32 4
  %474 = load i32, ptr %473, align 4, !noalias !39
  %475 = lshr i32 %474, 12
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds i16, ptr %468, i64 %476
  %478 = and i32 %474, 4095
  %479 = load ptr, ptr %31, align 8
  br label %480

480:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %.lr.ph.i.i.i73.i.i.i.i.i.i
  %.sroa.36.016.i.i.i74.i.i.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %489, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i75.i.i.i.i.i.i = phi i32 [ %478, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %492, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %481 = and i32 %.sroa.05.015.i.i.i75.i.i.i.i.i.i, 63
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw i64 1, %482
  %484 = lshr i32 %.sroa.05.015.i.i.i75.i.i.i.i.i.i, 6
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds i64, ptr %479, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %483, %487
  %.not13.i.not.i.i76.i.i.i.i.i.i = icmp eq i64 %488, 0
  br i1 %.not13.i.not.i.i76.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i: ; preds = %480
  %489 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i74.i.i.i.i.i.i, i64 2
  %490 = load i16, ptr %.sroa.36.016.i.i.i74.i.i.i.i.i.i, align 2
  %491 = sext i16 %490 to i32
  %492 = add i32 %.sroa.05.015.i.i.i75.i.i.i.i.i.i, %491
  %.not.i.i.i.i.i78.i.i.i.i.i.i = icmp eq i16 %490, 0
  br i1 %.not.i.i.i.i.i78.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %480

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i": ; preds = %480
  %493 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %494

494:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i", %._crit_edge._crit_edge119.i.i.i.i.i.i
  %495 = phi ptr [ %.pre123.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ], [ %468, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ]
  %496 = phi ptr [ %.pre121.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ], [ %469, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ], [ %493, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ]
  %.not14.i.i.i80.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not14.i.i.i80.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i81.i.i.i.i.i.i

.lr.ph.i.i.i81.i.i.i.i.i.i:                       ; preds = %494
  %.2.val.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i, align 4
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !noalias !33
  %499 = and i64 %.2.val.i.i.i.i.i.i, 65535
  %500 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %498, i64 %499, i32 4
  %501 = load i32, ptr %500, align 4, !noalias !33
  %502 = lshr i32 %501, 12
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %495, i64 %503
  %505 = and i32 %501, 4095
  %506 = load ptr, ptr %31, align 8
  br label %507

507:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %.lr.ph.i.i.i81.i.i.i.i.i.i
  %.sroa.36.016.i.i.i82.i.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %516, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %.sroa.05.015.i.i.i83.i.i.i.i.i.i = phi i32 [ %505, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %519, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %508 = and i32 %.sroa.05.015.i.i.i83.i.i.i.i.i.i, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw i64 1, %509
  %511 = lshr i32 %.sroa.05.015.i.i.i83.i.i.i.i.i.i, 6
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %506, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %510, %514
  %.not13.i.not.i.i84.i.i.i.i.i.i = icmp eq i64 %515, 0
  br i1 %.not13.i.not.i.i84.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i: ; preds = %507
  %516 = getelementptr inbounds i8, ptr %.sroa.36.016.i.i.i82.i.i.i.i.i.i, i64 2
  %517 = load i16, ptr %.sroa.36.016.i.i.i82.i.i.i.i.i.i, align 2
  %518 = sext i16 %517 to i32
  %519 = add i32 %.sroa.05.015.i.i.i83.i.i.i.i.i.i, %518
  %.not.i.i.i.i.i86.i.i.i.i.i.i = icmp eq i16 %517, 0
  br i1 %.not.i.i.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %507

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i
  %520 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit179": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i
  %521 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit180": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i
  %522 = getelementptr inbounds i8, ptr %.029108.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit180", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit179", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", %494, %467, %439, %.lr.ph.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %439 ], [ %.1.i.i.i.i.i.i, %467 ], [ %.2.i.i.i.i.i.i, %494 ], [ %.val.i154.i, %.lr.ph.i.i.i.i.i.i ], [ %520, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit" ], [ %521, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit179" ], [ %522, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit180" ], [ %.029108.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %523 = icmp eq ptr %342, %.028.i.i.i.i.i.i
  br i1 %523, label %.critedge.i, label %524

524:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i156.i = load i64, ptr %.sroa.0251.0.i, align 8
  %525 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i156.i, -8
  %526 = inttoptr i64 %525 to ptr
  %.not.i.i.i.i157.i = icmp ne i64 %525, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i158.i = load i64, ptr %526, align 8
  %527 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i158.i, 4
  %.not.i.i.i159.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i159.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i: ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 44
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 4
  %.not45.i.i.i162.i = icmp eq i32 %530, 0
  br i1 %.not45.i.i.i162.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i
  %.sroa.0.16.i.i.i164.i = phi ptr [ %532, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i ], [ %526, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i165.i = load i64, ptr %.sroa.0.16.i.i.i164.i, align 8
  %531 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i165.i, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 44
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 4
  %.not4.i.i.i166.i = icmp eq i32 %535, 0
  br i1 %.not4.i.i.i166.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit167.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i, %524
  %.sroa.0.0.i.i.i160.i = phi ptr [ %526, %524 ], [ %526, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i161.i ], [ %532, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i163.i ]
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit129.i, !llvm.loop !42

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i: ; preds = %212, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %199, %77, %85, %103, %104, %110, %113, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %.loopexit.i.i, %178, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i
  %.sroa.0261.5266.i = phi ptr [ %.sroa.0261.4.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ], [ %.sroa.0261.0.i, %178 ], [ %.sroa.0261.0.i, %.loopexit.i.i ], [ %.sroa.0261.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.sroa.0261.0.i, %113 ], [ %.sroa.0261.0.i, %110 ], [ %.sroa.0261.0.i, %104 ], [ %.sroa.0261.0.i, %103 ], [ %.sroa.0261.0.i, %85 ], [ %.sroa.0261.0.i, %77 ], [ %.sroa.0261.0.i, %199 ], [ %.sroa.0261.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0261.0.i, %212 ]
  %536 = load ptr, ptr %61, align 8
  %.not286.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %536
  br i1 %.not286.i, label %.critedge.i, label %537

537:                                              ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 12
  %541 = icmp eq i32 %540, 0
  %542 = and i32 %539, 4
  %543 = icmp ne i32 %542, 0
  %or.cond.i.i.i = or i1 %541, %543
  br i1 %or.cond.i.i.i, label %544, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 512
  %.not287.i = icmp eq i64 %549, 0
  br i1 %.not287.i, label %.critedge.i, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %537
  %550 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 512, i32 noundef 1) #14
  br i1 %550, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, label %.critedge.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %544
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i, !llvm.loop !43

.critedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %544, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i, %.loopexit307.i, %507
  %.sroa.0261.3.i = phi ptr [ %.sroa.0261.2.i, %507 ], [ %.sroa.0261.2.i, %.loopexit307.i ], [ %.sroa.0261.2.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0261.2.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ], [ %.sroa.0261.5266.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i ], [ %.sroa.0261.5266.i, %544 ], [ %.sroa.0261.5266.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i ]
  %551 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %551, label %836, label %552

552:                                              ; preds = %.critedge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %34, i64 noundef 4) #14
  %553 = getelementptr inbounds i8, ptr %.sroa.023.0111, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %.sroa.023.0111, i64 48
  br label %.outer.i

.outer.i:                                         ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i, %552
  %.sroa.0239.0.ph.i = phi ptr [ %569, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i ], [ %554, %552 ]
  %.0103.ph.i = phi i1 [ true, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i ], [ false, %552 ]
  br label %556

556:                                              ; preds = %._crit_edge.i, %.outer.i
  %.sroa.0239.0.i = phi ptr [ %569, %._crit_edge.i ], [ %.sroa.0239.0.ph.i, %.outer.i ]
  %.not291.i = icmp eq ptr %.sroa.0239.0.i, %555
  br i1 %.not291.i, label %765, label %557

557:                                              ; preds = %556
  %558 = icmp ne ptr %.sroa.0239.0.i, null
  call void @llvm.assume(i1 %558)
  %.0.copyload.i.i.i.i.i.i.i.i.i169.i = load i64, ptr %.sroa.0239.0.i, align 8
  %559 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i169.i, 4
  %.not.i.i.i170.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i170.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i: ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.i, i64 44
  %561 = load i32, ptr %560, align 4
  %562 = and i32 %561, 8
  %.not34.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %564, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i ], [ %.sroa.0239.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 8
  %.not3.i.i.i.i = icmp eq i32 %567, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i, %557
  %.sroa.0.0.i.i.i171.i = phi ptr [ %.sroa.0239.0.i, %557 ], [ %.sroa.0239.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i172.i ], [ %564, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i173.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i171.i, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.i, i64 68
  %571 = load i16, ptr %570, align 4
  %572 = icmp eq i16 %571, 19
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.i, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 8192
  %578 = icmp ne i64 %577, 0
  %brmerge.i = or i1 %572, %578
  br i1 %brmerge.i, label %579, label %.loopexit298.i

579:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.i, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  br i1 %572, label %584, label %589

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %581, i64 36
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, -11
  %588 = icmp ult i32 %587, 2
  br label %589

589:                                              ; preds = %584, %579
  %.sroa.0232.0.i = phi i1 [ %588, %584 ], [ false, %579 ]
  br i1 %578, label %590, label %593

590:                                              ; preds = %589
  %591 = getelementptr inbounds i8, ptr %581, i64 48
  %592 = load i64, ptr %591, align 8
  br label %593

593:                                              ; preds = %590, %589
  %594 = phi i64 [ %592, %590 ], [ 0, %589 ]
  %595 = load ptr, ptr %18, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 384
  %597 = and i32 %583, 63
  %598 = zext nneg i32 %597 to i64
  %599 = shl nuw i64 1, %598
  %600 = lshr i32 %583, 6
  %601 = zext nneg i32 %600 to i64
  %602 = load ptr, ptr %596, align 8
  %603 = getelementptr inbounds i64, ptr %602, i64 %601
  %604 = load i64, ptr %603, align 8
  %605 = and i64 %604, %599
  %.not292.i = icmp eq i64 %605, 0
  br i1 %.not292.i, label %606, label %.loopexit298.i

606:                                              ; preds = %593
  br i1 %572, label %607, label %608

607:                                              ; preds = %606
  %or.cond.i = select i1 %578, i1 true, i1 %.sroa.0232.0.i
  br i1 %or.cond.i, label %609, label %.loopexit298.i

608:                                              ; preds = %606
  br i1 %578, label %609, label %.loopexit298.i

609:                                              ; preds = %608, %607
  %.val120.i = load ptr, ptr %3, align 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %611 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val120.i, i64 %610
  %.not114378.i = icmp eq i64 %610, 0
  br i1 %.not114378.i, label %.loopexit298.i, label %.lr.ph380.i

.lr.ph380.i:                                      ; preds = %609
  %612 = zext i32 %583 to i64
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0.i, i64 40
  br label %614

614:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %.lr.ph380.i
  %.0107379.i = phi ptr [ %.val120.i, %.lr.ph380.i ], [ %741, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %615 = load i16, ptr %.0107379.i, align 4
  %616 = zext i16 %615 to i32
  %.not115.i = icmp eq i32 %583, %616
  br i1 %.not115.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = getelementptr inbounds i8, ptr %618, i64 56
  %621 = load ptr, ptr %620, align 8, !noalias !44
  %622 = load ptr, ptr %619, align 8, !noalias !44
  %623 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %622, i64 %612, i32 2
  %624 = load i32, ptr %623, align 4, !noalias !44
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %621, i64 %625
  %627 = load i16, ptr %626, align 2, !noalias !44
  %.not.i.i.i.i.i.i = icmp eq i16 %627, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %617
  %628 = zext i16 %627 to i32
  %629 = add i32 %583, %628
  br label %.lr.ph.i.i.i.i.i176.i

.lr.ph.i.i.i.i.i176.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %633, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %626, %.lr.ph.i.i.i.i.preheader.i.i ]
  %630 = phi i32 [ %636, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %629, %.lr.ph.i.i.i.i.preheader.i.i ]
  %631 = trunc i32 %630 to i16
  %632 = icmp eq i16 %615, %631
  br i1 %632, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i176.i
  %633 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %634 = load i16, ptr %633, align 2, !noalias !47
  %635 = zext i16 %634 to i32
  %636 = add i32 %630, %635
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %634, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.i176.i, !llvm.loop !54

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i176.i, %614
  br i1 %572, label %637, label %640

637:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %.0107379.i, i64 4
  %639 = load i32, ptr %638, align 4
  %.not116.i = icmp eq i32 %639, 0
  br i1 %.not116.i, label %640, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

640:                                              ; preds = %637, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  br i1 %578, label %641, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %.0107379.i, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = sext i32 %643 to i64
  %.not117.i = icmp eq i64 %594, %644
  br i1 %.not117.i, label %645, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

645:                                              ; preds = %641
  %646 = load ptr, ptr %580, align 8
  %647 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0239.0.i) #14
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %646, i64 %648
  %650 = load ptr, ptr %580, align 8
  %651 = load i24, ptr %613, align 8
  %652 = zext i24 %651 to i64
  %653 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %650, i64 %652
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %649 to i64
  %656 = sub i64 %654, %655
  %657 = ashr i64 %656, 7
  %658 = icmp sgt i64 %657, 0
  br i1 %658, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %645
  %659 = and i64 %656, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %649, i64 %659
  br label %660

660:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.089.i.i.i.i.i.i.i = phi i64 [ %657, %.lr.ph.i.i.i.i.i.i.i ], [ %689, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.02988.i.i.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i.i.i ], [ %688, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02988.i.i.i.i.i.i.i, align 8
  %661 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i.i = load i32, ptr %661, align 4
  %662 = and i32 %.029.val.i.i.i.i.i.i.i, 83886080
  %663 = icmp ne i32 %662, 83886080
  %664 = and i32 %.029.val.i.i.i.i.i.i.i, 16777471
  %665 = icmp eq i32 %664, 16777216
  %or.cond5.i.i.i.i.i.i.i.i.i = and i1 %663, %665
  %666 = icmp ne i32 %.029.val30.i.i.i.i.i.i.i, %616
  %or.cond.i.i.i.i.i.i.i = select i1 %or.cond5.i.i.i.i.i.i.i.i.i, i1 %666, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %660
  %667 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i = load i32, ptr %667, align 8
  %668 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 36
  %.val33.i.i.i.i.i.i.i = load i32, ptr %668, align 4
  %669 = and i32 %.val32.i.i.i.i.i.i.i, 83886080
  %670 = icmp ne i32 %669, 83886080
  %671 = and i32 %.val32.i.i.i.i.i.i.i, 16777471
  %672 = icmp eq i32 %671, 16777216
  %or.cond5.i.i47.i.i.i.i.i.i.i = and i1 %670, %672
  %673 = icmp ne i32 %.val33.i.i.i.i.i.i.i, %616
  %or.cond67.i.i.i.i.i.i.i = select i1 %or.cond5.i.i47.i.i.i.i.i.i.i, i1 %673, i1 false
  br i1 %or.cond67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %674 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i = load i32, ptr %674, align 8
  %675 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 68
  %.val36.i.i.i.i.i.i.i = load i32, ptr %675, align 4
  %676 = and i32 %.val35.i.i.i.i.i.i.i, 83886080
  %677 = icmp ne i32 %676, 83886080
  %678 = and i32 %.val35.i.i.i.i.i.i.i, 16777471
  %679 = icmp eq i32 %678, 16777216
  %or.cond5.i.i49.i.i.i.i.i.i.i = and i1 %677, %679
  %680 = icmp ne i32 %.val36.i.i.i.i.i.i.i, %616
  %or.cond69.i.i.i.i.i.i.i = select i1 %or.cond5.i.i49.i.i.i.i.i.i.i, i1 %680, i1 false
  br i1 %or.cond69.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit249", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %681 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i = load i32, ptr %681, align 8
  %682 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 100
  %.val39.i.i.i.i.i.i.i = load i32, ptr %682, align 4
  %683 = and i32 %.val38.i.i.i.i.i.i.i, 83886080
  %684 = icmp ne i32 %683, 83886080
  %685 = and i32 %.val38.i.i.i.i.i.i.i, 16777471
  %686 = icmp eq i32 %685, 16777216
  %or.cond5.i.i51.i.i.i.i.i.i.i = and i1 %684, %686
  %687 = icmp ne i32 %.val39.i.i.i.i.i.i.i, %616
  %or.cond71.i.i.i.i.i.i.i = select i1 %or.cond5.i.i51.i.i.i.i.i.i.i, i1 %687, i1 false
  br i1 %or.cond71.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit251", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %688 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 128
  %689 = add nsw i64 %.089.i.i.i.i.i.i.i, -1
  %690 = icmp sgt i64 %.089.i.i.i.i.i.i.i, 1
  br i1 %690, label %660, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre94.i.i.i.i.i.i.i = sub i64 %654, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %645
  %.pre-phi95.i.i.i.i.i.i.i = phi i64 [ %.pre94.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %656, %645 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %649, %645 ]
  %691 = ashr exact i64 %.pre-phi95.i.i.i.i.i.i.i, 5
  switch i64 %691, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %692
    i64 2, label %._crit_edge._crit_edge96.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
  ]

692:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %693 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  %.029.val42.i.i.i.i.i.i.i = load i32, ptr %693, align 4
  %694 = and i32 %.029.val41.i.i.i.i.i.i.i, 83886080
  %695 = icmp ne i32 %694, 83886080
  %696 = and i32 %.029.val41.i.i.i.i.i.i.i, 16777471
  %697 = icmp eq i32 %696, 16777216
  %or.cond5.i.i53.i.i.i.i.i.i.i = and i1 %695, %697
  %698 = icmp ne i32 %.029.val42.i.i.i.i.i.i.i, %616
  %or.cond73.i.i.i.i.i.i.i = select i1 %or.cond5.i.i53.i.i.i.i.i.i.i, i1 %698, i1 false
  br i1 %or.cond73.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %692
  %699 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge96.i.i.i.i.i.i.i

._crit_edge._crit_edge96.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %699, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %700 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  %.1.val44.i.i.i.i.i.i.i = load i32, ptr %700, align 4
  %701 = and i32 %.1.val.i.i.i.i.i.i.i, 83886080
  %702 = icmp ne i32 %701, 83886080
  %703 = and i32 %.1.val.i.i.i.i.i.i.i, 16777471
  %704 = icmp eq i32 %703, 16777216
  %or.cond5.i.i55.i.i.i.i.i.i.i = and i1 %702, %704
  %705 = icmp ne i32 %.1.val44.i.i.i.i.i.i.i, %616
  %or.cond75.i.i.i.i.i.i.i = select i1 %or.cond5.i.i55.i.i.i.i.i.i.i, i1 %705, i1 false
  br i1 %or.cond75.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge96.i.i.i.i.i.i.i
  %706 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %706, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %707 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 4
  %.2.val46.i.i.i.i.i.i.i = load i32, ptr %707, align 4
  %708 = and i32 %.2.val.i.i.i.i.i.i.i, 83886080
  %709 = icmp ne i32 %708, 83886080
  %710 = and i32 %.2.val.i.i.i.i.i.i.i, 16777471
  %711 = icmp eq i32 %710, 16777216
  %or.cond5.i.i57.i.i.i.i.i.i.i = and i1 %709, %711
  %712 = icmp ne i32 %.2.val46.i.i.i.i.i.i.i, %616
  %or.cond77.i.i.i.i.i.i.i = select i1 %or.cond5.i.i57.i.i.i.i.i.i.i, i1 %712, i1 false
  br i1 %or.cond77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %713 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit249": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %714 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit251": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %715 = getelementptr inbounds i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i": ; preds = %660, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit249", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit251", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i, %692
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %692 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %713, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %714, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit249" ], [ %715, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit251" ], [ %.02988.i.i.i.i.i.i.i, %660 ]
  %.not293.i = icmp eq ptr %653, %.028.i.i.i.i.i.i.i
  br i1 %.not293.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %716 = load ptr, ptr %15, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load i16, ptr %.0107379.i, align 4
  %719 = getelementptr inbounds i8, ptr %716, i64 56
  %720 = load ptr, ptr %719, align 8, !noalias !56
  %721 = load ptr, ptr %717, align 8, !noalias !56
  %722 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %721, i64 %612, i32 2
  %723 = load i32, ptr %722, align 4, !noalias !56
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i16, ptr %720, i64 %724
  %726 = load i16, ptr %725, align 2, !noalias !56
  %.not.i.i.i.i.i177.i = icmp eq i16 %726, 0
  br i1 %.not.i.i.i.i.i177.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i, label %.lr.ph.i.i.i.i.preheader.i178.i

.lr.ph.i.i.i.i.preheader.i178.i:                  ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"
  %727 = zext i16 %726 to i32
  %728 = add i32 %583, %727
  br label %.lr.ph.i.i.i.i.i179.i

.lr.ph.i.i.i.i.i179.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i, %.lr.ph.i.i.i.i.preheader.i178.i
  %.pn.i180.i = phi ptr [ %732, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i ], [ %725, %.lr.ph.i.i.i.i.preheader.i178.i ]
  %729 = phi i32 [ %735, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i ], [ %728, %.lr.ph.i.i.i.i.preheader.i178.i ]
  %730 = trunc i32 %729 to i16
  %731 = icmp eq i16 %718, %730
  br i1 %731, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i: ; preds = %.lr.ph.i.i.i.i.i179.i
  %732 = getelementptr inbounds i8, ptr %.pn.i180.i, i64 2
  %733 = load i16, ptr %732, align 2, !noalias !59
  %734 = zext i16 %733 to i32
  %735 = add i32 %729, %734
  %.not.i.i.i.i.i.i.i182.i = icmp eq i16 %733, 0
  br i1 %.not.i.i.i.i.i.i.i182.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i, label %.lr.ph.i.i.i.i.i179.i, !llvm.loop !54

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.i: ; preds = %.lr.ph.i.i.i.i.i179.i
  %736 = load i32, ptr %642, align 4
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.thread.i: ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", %640, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i181.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0239.0.i) #14
  %738 = load i16, ptr %.0107379.i, align 4
  %739 = zext i16 %738 to i32
  store i32 %739, ptr %5, align 4
  %740 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.outer.i, !llvm.loop !66

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit184.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %641, %637, %617
  %741 = getelementptr inbounds i8, ptr %.0107379.i, i64 8
  %.not114.i = icmp eq ptr %741, %611
  br i1 %.not114.i, label %.loopexit298.i, label %614

.loopexit298.i:                                   ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %609, %608, %607, %593, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not394.i = icmp eq i64 %742, 0
  br i1 %.not394.i, label %._crit_edge.i, label %.lr.ph382.i

.lr.ph382.i:                                      ; preds = %.loopexit298.i, %760
  %743 = phi i64 [ %761, %760 ], [ 0, %.loopexit298.i ]
  %.0108381.i = phi i32 [ %.1109.i, %760 ], [ 0, %.loopexit298.i ]
  %.val123.i = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val123.i, i64 %743
  %745 = load i16, ptr %744, align 4
  %746 = zext i16 %745 to i32
  %747 = load ptr, ptr %15, align 8
  %748 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0239.0.i, i32 %746, ptr noundef %747, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not296.i = icmp eq i32 %748, -1
  br i1 %.not296.i, label %758, label %749

749:                                              ; preds = %.lr.ph382.i
  %.val124.i = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val124.i, i64 %743
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.val125.i = load ptr, ptr %3, align 8
  %752 = getelementptr %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val125.i, i64 %751
  %753 = getelementptr i8, ptr %752, i64 -8
  %754 = load i64, ptr %750, align 4
  %755 = load i64, ptr %753, align 4
  store i64 %755, ptr %750, align 4
  store i64 %754, ptr %753, align 4
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %757 = add i64 %756, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %757) #14
  br label %760

758:                                              ; preds = %.lr.ph382.i
  %759 = add i32 %.0108381.i, 1
  br label %760

760:                                              ; preds = %758, %749
  %.1109.i = phi i32 [ %.0108381.i, %749 ], [ %759, %758 ]
  %761 = zext i32 %.1109.i to i64
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %763 = icmp ugt i64 %762, %761
  br i1 %763, label %.lr.ph382.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %760, %.loopexit298.i
  %764 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br i1 %764, label %765, label %556, !llvm.loop !66

765:                                              ; preds = %._crit_edge.i, %556
  br i1 %.0103.ph.i, label %766, label %.loopexit.i

766:                                              ; preds = %765
  %767 = load ptr, ptr %33, align 8
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %769 = getelementptr inbounds i32, ptr %767, i64 %768
  %.not118383.i = icmp eq i64 %768, 0
  br i1 %.not118383.i, label %.preheader297.i, label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.023.0111, i64 184
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.023.0111, i64 192
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.023.0111, i64 200
  br label %773

.preheader297.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %766
  %.not294387.i = icmp eq ptr %.sroa.0261.3.i, %48
  br i1 %.not294387.i, label %.preheader.i, label %.lr.ph389.i

773:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph386.i
  %.0110384.i = phi ptr [ %767, %.lr.ph386.i ], [ %806, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %774 = load i32, ptr %.0110384.i, align 4
  %775 = and i32 %774, 65535
  %776 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.023.0111, i32 %775, i64 -1) #14
  br i1 %776, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %777

777:                                              ; preds = %773
  %778 = trunc i32 %774 to i16
  %779 = load ptr, ptr %771, align 8
  %780 = load ptr, ptr %772, align 8
  %.not.i.i.i185.i = icmp eq ptr %779, %780
  br i1 %.not.i.i.i185.i, label %784, label %781

781:                                              ; preds = %777
  store i16 %778, ptr %779, align 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %779, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i, align 8
  %782 = load ptr, ptr %771, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  store ptr %783, ptr %771, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

784:                                              ; preds = %777
  %785 = load ptr, ptr %770, align 8
  %786 = ptrtoint ptr %779 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 9223372036854775792
  br i1 %789, label %790, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

790:                                              ; preds = %784
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %784
  %791 = ashr exact i64 %788, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %791, i64 1)
  %792 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %791
  %793 = icmp ult i64 %792, %791
  %794 = call i64 @llvm.umin.i64(i64 %792, i64 576460752303423487)
  %795 = select i1 %793, i64 576460752303423487, i64 %794
  %.not.i.i.i.i.i186.i = icmp eq i64 %795, 0
  br i1 %.not.i.i.i.i.i186.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %796

796:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %797 = shl nuw nsw i64 %795, 4
  %798 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %797) #16
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %796, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %799 = phi ptr [ %798, %796 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %800 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %799, i64 %791
  store i16 %778, ptr %800, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %800, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %785, %779
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i.i.i ], [ %799, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %801, %.lr.ph.i.i.i.i.i.i.i.i ], [ %785, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !68
  %801 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %802 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i187.i = icmp eq ptr %801, %779
  br i1 %.not.i.i.i.i.i.i.i187.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %799, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %802, %.lr.ph.i.i.i.i.i.i.i.i ]
  %803 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %804

804:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %788) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %804, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %799, ptr %770, align 8
  store ptr %803, ptr %771, align 8
  %805 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %799, i64 %795
  store ptr %805, ptr %772, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %781, %773
  %806 = getelementptr inbounds i8, ptr %.0110384.i, i64 4
  %.not118.i = icmp eq ptr %806, %769
  br i1 %.not118.i, label %.preheader297.i, label %773

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i, %.preheader297.i
  %.sroa.0217.0390.i = load ptr, ptr %553, align 8
  %.not295391.i = icmp eq ptr %.sroa.0217.0390.i, %.sroa.0239.0.ph.i
  br i1 %.not295391.i, label %.loopexit.i, label %.lr.ph393.i

.lr.ph389.i:                                      ; preds = %.preheader297.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i
  %.sroa.0221.0388.i = phi ptr [ %817, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i ], [ %.sroa.0261.3.i, %.preheader297.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0221.0388.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i190.i = load i64, ptr %.sroa.0221.0388.i, align 8
  %807 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i190.i, 4
  %.not.i.i.i191.i = icmp eq i64 %807, 0
  br i1 %.not.i.i.i191.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i: ; preds = %.lr.ph389.i
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0388.i, i64 44
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 8
  %.not34.i.i.i194.i = icmp eq i32 %810, 0
  br i1 %.not34.i.i.i194.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i
  %.sroa.0.15.i.i.i196.i = phi ptr [ %812, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i ], [ %.sroa.0221.0388.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i196.i, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 44
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 8
  %.not3.i.i.i197.i = icmp eq i32 %815, 0
  br i1 %.not3.i.i.i197.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit198.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i, %.lr.ph389.i
  %.sroa.0.0.i.i.i192.i = phi ptr [ %.sroa.0221.0388.i, %.lr.ph389.i ], [ %.sroa.0221.0388.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i193.i ], [ %812, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i195.i ]
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i192.i, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not294.i = icmp eq ptr %817, %48
  br i1 %.not294.i, label %.preheader.i, label %.lr.ph389.i

.lr.ph393.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i
  %.sroa.0217.0392.i = phi ptr [ %.sroa.0217.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i ], [ %.sroa.0217.0390.i, %.preheader.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0217.0392.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i204.i = load i64, ptr %.sroa.0217.0392.i, align 8
  %818 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i204.i, 4
  %.not.i.i.i205.i = icmp eq i64 %818, 0
  br i1 %.not.i.i.i205.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i: ; preds = %.lr.ph393.i
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0392.i, i64 44
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 8
  %.not34.i.i.i208.i = icmp eq i32 %821, 0
  br i1 %.not34.i.i.i208.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i
  %.sroa.0.15.i.i.i210.i = phi ptr [ %823, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i ], [ %.sroa.0217.0392.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i210.i, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 44
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %825, 8
  %.not3.i.i.i211.i = icmp eq i32 %826, 0
  br i1 %.not3.i.i.i211.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i, %.lr.ph393.i
  %.sroa.0.0.i.i.i206.i = phi ptr [ %.sroa.0217.0392.i, %.lr.ph393.i ], [ %.sroa.0217.0392.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i207.i ], [ %823, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i209.i ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i206.i, i64 8
  %.sroa.0217.0.i = load ptr, ptr %827, align 8
  %.not295.i = icmp eq ptr %.sroa.0217.0.i, %.sroa.0239.0.ph.i
  br i1 %.not295.i, label %.loopexit.i, label %.lr.ph393.i

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit212.i, %.preheader.i, %765
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %829 = load ptr, ptr %33, align 8
  %830 = icmp eq ptr %829, %34
  br i1 %830, label %_ZN4llvm14SmallSetVectorIjLj4EED2Ev.exit.i, label %831

831:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %829) #14
  br label %_ZN4llvm14SmallSetVectorIjLj4EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIjLj4EED2Ev.exit.i:       ; preds = %831, %.loopexit.i
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %35, align 8
  %834 = zext i32 %833 to i64
  %835 = shl nuw nsw i64 %834, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %832, i64 noundef %835, i64 noundef 4) #14
  br label %836

836:                                              ; preds = %_ZN4llvm14SmallSetVectorIjLj4EED2Ev.exit.i, %.critedge.i
  %.1.i = phi i1 [ %.0103.ph.i, %_ZN4llvm14SmallSetVectorIjLj4EED2Ev.exit.i ], [ false, %.critedge.i ]
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %838 = load ptr, ptr %3, align 8
  %839 = icmp eq ptr %838, %28
  br i1 %839, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, label %840

840:                                              ; preds = %836
  call void @free(ptr noundef %838) #14
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %36, %40, %46, %836, %840
  %.0.i = phi i1 [ false, %36 ], [ false, %40 ], [ false, %46 ], [ %.1.i, %836 ], [ %.1.i, %840 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %841 = or i1 %.010110, %.0.i
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.023.0111, i64 8
  %.sroa.023.0 = load ptr, ptr %842, align 8
  %.not = icmp eq ptr %.sroa.023.0, %27
  br i1 %.not, label %.loopexit43, label %36

.loopexit43:                                      ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %841, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #14
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !74
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !74
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !noalias !74
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = and i32 %10, 4095
  %16 = load ptr, ptr %14, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.36.016 = phi ptr [ %13, %.lr.ph ], [ %26, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.05.015 = phi i32 [ %15, %.lr.ph ], [ %29, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %18 = and i32 %.sroa.05.015, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = lshr i32 %.sroa.05.015, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %20
  %.not13 = icmp eq i64 %25, 0
  br i1 %.not13, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %._crit_edge

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %17
  %26 = getelementptr inbounds i8, ptr %.sroa.36.016, i64 2
  %27 = load i16, ptr %.sroa.36.016, align 2
  %28 = sext i16 %27 to i32
  %29 = add i32 %.sroa.05.015, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not13, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not13, %17 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %6
  %.val.i = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i, i64 %8
  store i64 %1, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %0, %4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not.i6.i.i57 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i57, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph58

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph58
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph58, !llvm.loop !78

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !78

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph58, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %35, %.lr.ph58 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.20.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %21, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.9.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %17, %.lr.ph.preheader ], [ %40, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.016.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.preheader ], [ %.sroa.016.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not49 = icmp eq ptr %.sroa.9.2, %.sroa.20.2
  br i1 %.not49, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

45:                                               ; preds = %.lr.ph53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.016.052 = phi ptr [ %.sroa.016.1, %.lr.ph53 ], [ %.sroa.016.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.9.051 = phi ptr [ %.sroa.9.2, %.lr.ph53 ], [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.20.050 = phi ptr [ %.sroa.20.2, %.lr.ph53 ], [ %.sroa.20.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.9.051, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.9.051, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %51) #14
  %.pre = load i32, ptr %.sroa.9.051, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %.pre, %49 ], [ %46, %45 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.051, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

61:                                               ; preds = %56
  %62 = and i32 %53, 16777216
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %95, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %58) #14
  br i1 %67, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !noalias !79
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !79
  %74 = and i32 %58, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !noalias !79
  %78 = lshr i32 %77, 12
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %71, i64 %79
  %81 = and i32 %77, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %91, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %94, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %82 = and i32 %.sroa.04.013.i, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = lshr i32 %.sroa.04.013.i, 6
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %43, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %84, %89
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.35.014.i, i64 2
  %92 = load i16, ptr %.sroa.35.014.i, align 2
  %93 = sext i16 %92 to i32
  %94 = add i32 %.sroa.04.013.i, %93
  %.not.i.i.i5 = icmp eq i16 %92, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

95:                                               ; preds = %61
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !82
  %.not12.i6 = icmp eq ptr %98, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !82
  %101 = and i32 %58, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !noalias !82
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %98, i64 %106
  %108 = and i32 %104, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.35.014.i9 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %109 = and i32 %.sroa.04.013.i10, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = lshr i32 %.sroa.04.013.i10, 6
  %113 = zext nneg i32 %112 to i64
  %114 = load ptr, ptr %44, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %113
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %111, %116
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %.sroa.35.014.i9, i64 2
  %119 = load i16, ptr %.sroa.35.014.i9, align 2
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.04.013.i10, %120
  %.not.i.i.i11 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %95, %68, %63, %56, %52
  %122 = getelementptr inbounds i8, ptr %.sroa.9.051, i64 32
  %123 = icmp eq ptr %122, %.sroa.20.050
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.016.052, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %15
  br i1 %126, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not.i.i67 = icmp eq i32 %129, 0
  br i1 %.not.i.i67, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph68

.lr.ph.i.i:                                       ; preds = %.lr.ph68
  %130 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph38, !llvm.loop !78

.lr.ph38:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph68, !llvm.loop !78

.lr.ph68:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %136 = phi ptr [ %131, %.lr.ph38 ], [ %125, %.lr.ph38.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !78

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph68, %.lr.ph38, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %136, %.lr.ph68 ], [ %15, %.lr.ph38 ], [ %15, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = zext i24 %138 to i64
  %143 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %141, i64 %142
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph38.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.20.4 = phi ptr [ %.sroa.20.050, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %.sroa.20.050, %.lr.ph.i.i.preheader ], [ %.sroa.20.050, %.lr.ph38.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.9.4 = phi ptr [ %122, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %122, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph38.preheader ], [ %141, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.052, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph38.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.9.4, %.sroa.20.4
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store i32 %10, ptr %18, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20) #14
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %23, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %24 = load ptr, ptr %7, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %.not10.i = icmp eq i64 %25, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %24, %.lr.ph.i ], [ %57, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ]
  %29 = load ptr, ptr %0, align 8, !noalias !86
  %30 = load i32, ptr %27, align 8, !noalias !86
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.011.i, align 4, !noalias !86
  %34 = mul i32 %33, 37
  %35 = add i32 %30, -1
  %.02532.i.i.i.i.i = and i32 %34, %35
  %36 = zext i32 %.02532.i.i.i.i.i to i64
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !86
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %40 = phi i32 [ %52, %45 ], [ %38, %32 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %32 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %45 ], [ %.02532.i.i.i.i.i, %32 ]
  %.02434.i.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %32 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %45 ], [ null, %32 ]
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq i32 %40, -2
  %47 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i.i to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !noalias !86
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

54:                                               ; preds = %43, %28
  %.sink.i.i.i.i.i = phi ptr [ %44, %43 ], [ null, %28 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef nonnull align 4 dereferenceable(4) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !86
  %56 = load i32, ptr %.011.i, align 4, !noalias !86
  store i32 %56, ptr %55, align 4, !noalias !86
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i: ; preds = %45, %54, %32
  %57 = getelementptr inbounds i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %57, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %28

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !noalias !92
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !92
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %1, align 4, !noalias !92
  %65 = mul i32 %64, 37
  %66 = add i32 %61, -1
  %.02532.i.i.i.i = and i32 %65, %66
  %67 = zext i32 %.02532.i.i.i.i to i64
  %68 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !92
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %76
  %71 = phi i32 [ %83, %76 ], [ %69, %63 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %63 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %76 ], [ %.02532.i.i.i.i, %63 ]
  %.02434.i.i.i.i = phi i32 [ %79, %76 ], [ 1, %63 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %76 ], [ null, %63 ]
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %75 = select i1 %.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  br label %85

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = icmp eq i32 %71, -2
  %78 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %72, ptr %.02633.i.i.i.i
  %79 = add i32 %.02434.i.i.i.i, 1
  %80 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %80, %66
  %81 = zext i32 %.025.i.i.i.i to i64
  %82 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %59, i64 %81
  %83 = load i32, ptr %82, align 4, !noalias !92
  %84 = icmp eq i32 %64, %83
  br i1 %84, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

85:                                               ; preds = %74, %58
  %.sink.i.i.i.i = phi ptr [ %75, %74 ], [ null, %58 ]
  %86 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !92
  %87 = load i32, ptr %1, align 4
  store i32 %87, ptr %86, align 4, !noalias !92
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %90 = add i64 %89, 1
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %.not.i.i.i7 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i7, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %93, i64 noundef %90, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8: ; preds = %85, %92
  %94 = load ptr, ptr %88, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %87, ptr %96, align 1
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #14
  %98 = add i64 %97, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %98) #14
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit: ; preds = %76, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %63, %23, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8 ], [ true, %23 ], [ false, %63 ], [ true, %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ], [ false, %76 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.idx4 = shl nsw i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = and i64 %.idx4, -16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i, align 4
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load i32, ptr %1, align 4
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %1, align 4
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %32 = load i32, ptr %1, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load i32, ptr %.1.i.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 4
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi i32 [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load i32, ptr %.2.i.i.i, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %10, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !91

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !98

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!49 = distinct !{!49, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!50 = distinct !{!50, !51, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!51 = distinct !{!51, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!52 = distinct !{!52, !53, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!61 = distinct !{!61, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!62 = distinct !{!62, !63, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!63 = distinct !{!63, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!64 = distinct !{!64, !65, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!85 = distinct !{!85, !5}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!89 = distinct !{!89, !90, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!91 = distinct !{!91, !5}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!95 = distinct !{!95, !96, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
