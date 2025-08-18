; ModuleID = 'bench/llvm/original/AArch64RedundantCopyElimination.ll'
source_filename = "bench/llvm/original/AArch64RedundantCopyElimination.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.237 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.199" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.210" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.207" }
%"class.llvm::DenseMap.207" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [16 x i8] }
%"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm" = type { i16, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.202, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.202 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.203" }
%"class.llvm::ArrayRef.203" = type { ptr, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.234" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { i32 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm12LiveRegUnits9availableEt = comdat any

$_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

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
  %2 = alloca %class.anon.237, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeAArch64RedundantCopyEliminationPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131AArch64RedundantCopyEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm41createAArch64RedundantCopyEliminationPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #17
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 28), (32, 56), (72, 80)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.237, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE, i64 16), ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %28, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 6, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %31, align 8, !tbaa !42
  %32 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializeAArch64RedundantCopyEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !7
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %34, align 8, !tbaa !3
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %35, align 8, !tbaa !3
  %36 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeAArch64RedundantCopyEliminationPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm45initializeAArch64RedundantCopyEliminationPassERNS_12PassRegistryE.exit, label %37

37:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %36) #16
  unreachable

_ZN4llvm45initializeAArch64RedundantCopyEliminationPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %34, align 8, !tbaa !3
  store ptr null, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131AArch64RedundantCopyEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #17
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1

_ZN4llvm12LiveRegUnitsD2Ev.exit1:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm12LiveRegUnitsD2Ev.exit2, label %16

16:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit1
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit2

_ZN4llvm12LiveRegUnitsD2Ev.exit2:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit1, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm12LiveRegUnitsD2Ev.exit3, label %21

21:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit3

_ZN4llvm12LiveRegUnitsD2Ev.exit3:                 ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2, %21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_131AArch64RedundantCopyEliminationE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm12LiveRegUnitsD2Ev.exit1.i, label %11

11:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit1.i

_ZN4llvm12LiveRegUnitsD2Ev.exit1.i:               ; preds = %11, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm12LiveRegUnitsD2Ev.exit2.i, label %16

16:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit1.i
  tail call void @free(ptr noundef %13) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit2.i

_ZN4llvm12LiveRegUnitsD2Ev.exit2.i:               ; preds = %16, %_ZN4llvm12LiveRegUnitsD2Ev.exit1.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2.i
  tail call void @free(ptr noundef %18) #15
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev.exit

_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit2.i, %21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.4, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.195", align 8
  %4 = alloca %"class.llvm::SmallSetVector", align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %6) #15
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(308) %14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %15, align 8, !tbaa !158
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(308) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %15, align 8, !tbaa !158
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(308) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %15, align 8, !tbaa !158
  tail call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(308) %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.011.093 = load ptr, ptr %26, align 8, !tbaa !164
  %.not94 = icmp eq ptr %.sroa.011.093, %27
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit
  %.sroa.011.096 = phi ptr [ %.sroa.011.093, %.lr.ph ], [ %.sroa.011.0, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.01095 = phi i1 [ false, %.lr.ph ], [ %842, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %.not.i = icmp eq i32 %46, 1
  br i1 %.not.i, label %47, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %.not131.i = icmp eq i32 %52, 2
  br i1 %.not131.i, label %53, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

53:                                               ; preds = %47
  %54 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %50, i1 noundef zeroext true) #15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %29, align 8, !tbaa !40
  store i32 4, ptr %30, align 4, !tbaa !41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !172

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %54, %.preheader.i.i.i.i ], [ %54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0286.0.i = phi ptr [ %67, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.sroa.0289.0.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0289.8294.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0286.0.i, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %.not45.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %.not4.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !174

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %70, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %76, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 68
  %81 = load i16, ptr %80, align 4, !tbaa !175
  %82 = add i16 %81, -1959
  %or.cond.i.i = icmp ult i16 %82, 2
  br i1 %or.cond.i.i, label %83, label %89

83:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !191
  %88 = icmp eq ptr %.sroa.011.096, %87
  br i1 %88, label %96, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

89:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %90 = add i16 %81, -1957
  %or.cond5.i.i = icmp ult i16 %90, 2
  br i1 %or.cond5.i.i, label %91, label %110

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !190
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %.sroa.011.096, %95
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %96

96:                                               ; preds = %91, %83
  %97 = phi ptr [ %93, %91 ], [ %85, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !191
  %100 = and i32 %99, 65535
  %.sroa.0132.0.insert.ext.i.i = zext nneg i32 %100 to i64
  %101 = load i32, ptr %29, align 8, !tbaa !40
  %102 = load i32, ptr %30, align 4, !tbaa !41
  %.not.not.i.i.i.i.i = icmp ult i32 %101, %102
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread295.i, label %103, !prof !192

103:                                              ; preds = %96
  %104 = zext i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %105, i64 noundef 8) #15
  %.val2.pre.i.i.i = load i32, ptr %29, align 8, !tbaa !40
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread295.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread295.i: ; preds = %103, %96
  %.val2.i.i.i = phi i32 [ %101, %96 ], [ %.val2.pre.i.i.i, %103 ]
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %106 = zext i32 %.val2.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i.i, i64 %106
  store i64 %.sroa.0132.0.insert.ext.i.i, ptr %107, align 1
  %108 = load i32, ptr %29, align 8, !tbaa !40
  %109 = add i32 %108, 1
  store i32 %109, ptr %29, align 8, !tbaa !40
  br label %.loopexit371.i

110:                                              ; preds = %89
  %.not96.i.i = icmp eq i16 %81, 1884
  br i1 %.not96.i.i, label %111, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !190
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !191
  %116 = trunc i64 %115 to i32
  %or.cond7.i.i = icmp ugt i32 %116, 1
  br i1 %or.cond7.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !191
  %.not97.i.i = icmp eq ptr %119, %.sroa.011.096
  %or.cond144.v.i.i = zext i1 %.not97.i.i to i32
  %or.cond144.i.i = icmp eq i32 %116, %or.cond144.v.i.i
  br i1 %or.cond144.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %48, align 8, !tbaa !39
  %122 = load ptr, ptr %121, align 8, !tbaa !165
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !167
  %125 = icmp eq ptr %.sroa.0.0.i.i.i.i, %124
  br i1 %125, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %31, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %126
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %32, align 8, !tbaa !39
  %130 = shl nuw nsw i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %130, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %126
  %131 = load i32, ptr %33, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i102.i.i = icmp eq i32 %131, 0
  br i1 %.not5.i.i.i.i.i.i102.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i, label %.lr.ph.i.i.i.i.preheader.i.i103.i.i

.lr.ph.i.i.i.i.preheader.i.i103.i.i:              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %34, align 8, !tbaa !39
  %134 = shl nuw nsw i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %134, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i:       ; preds = %.lr.ph.i.i.i.i.preheader.i.i103.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i244.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i244.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %136, %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i ], [ %136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %.not163.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %146
  br i1 %.not163.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.0126.0158.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 68
  %148 = load i16, ptr %147, align 4, !tbaa !175
  switch i16 %148, label %228 [
    i16 1491, label %.loopexit149.i.i
    i16 1494, label %.loopexit149.i.i
    i16 7422, label %.loopexit149.i.i.loopexit
    i16 7425, label %.loopexit149.i.i.loopexit
    i16 1452, label %186
    i16 1453, label %186
    i16 312, label %186
    i16 1492, label %186
    i16 1493, label %186
    i16 313, label %186
    i16 1495, label %186
    i16 1496, label %186
    i16 1497, label %186
    i16 1593, label %186
    i16 339, label %186
    i16 1594, label %186
    i16 1595, label %186
    i16 340, label %186
    i16 1596, label %186
    i16 432, label %186
    i16 1830, label %186
    i16 1831, label %186
    i16 433, label %186
    i16 5742, label %186
    i16 5743, label %186
    i16 1213, label %186
    i16 7423, label %186
    i16 7424, label %186
    i16 1214, label %186
    i16 7426, label %186
    i16 7427, label %186
    i16 7428, label %186
  ]

.loopexit149.i.i.loopexit:                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.loopexit149.i.i

.loopexit149.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.loopexit149.i.i.loopexit
  %.095.i.i = phi i1 [ false, %.loopexit149.i.i.loopexit ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !190
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

155:                                              ; preds = %.loopexit149.i.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !191
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !191
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %155
  %166 = trunc i32 %160 to i16
  %167 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %166)
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = xor i32 %160, %157
  %170 = and i32 %169, 65535
  %.not98.i.i = icmp eq i32 %170, 0
  br i1 %.not98.i.i, label %181, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %149, align 8, !tbaa !190
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load i64, ptr %173, align 8, !tbaa !191
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %177 = load i64, ptr %176, align 8, !tbaa !191
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %175, %178
  %180 = sub nsw i32 0, %179
  %spec.select.i.i = select i1 %.095.i.i, i32 %180, i32 %179
  %.sroa.2121.0.insert.ext.i.i = zext i32 %spec.select.i.i to i64
  %.sroa.2121.0.insert.shift.i.i = shl nuw i64 %.sroa.2121.0.insert.ext.i.i, 32
  %.mask145.i.i = and i32 %160, 65535
  %.sroa.0119.0.insert.ext.i.i = zext nneg i32 %.mask145.i.i to i64
  %.sroa.0119.0.insert.insert.i.i = or disjoint i64 %.sroa.2121.0.insert.shift.i.i, %.sroa.0119.0.insert.ext.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0119.0.insert.insert.i.i)
  br label %181

181:                                              ; preds = %171, %168, %165, %155
  %.sroa.0289.7.i = phi ptr [ %.sroa.0289.0.i, %168 ], [ %.sroa.0126.0158.i.i, %171 ], [ %.sroa.0289.0.i, %165 ], [ %.sroa.0289.0.i, %155 ]
  %.094.i.i = phi i1 [ false, %168 ], [ true, %171 ], [ false, %165 ], [ false, %155 ]
  %182 = and i32 %157, 65533
  %or.cond10.i.i = icmp eq i32 %182, 12
  br i1 %or.cond10.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, label %183

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %158)
  br i1 %184, label %185, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i

185:                                              ; preds = %183
  %.mask146.i.i = and i32 %157, 65535
  %.sroa.0115.0.insert.ext.i.i = zext nneg i32 %.mask146.i.i to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0115.0.insert.ext.i.i)
  br label %.loopexit371.i

186:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !191
  %191 = and i32 %190, 65533
  %or.cond13.i.i = icmp eq i32 %191, 12
  br i1 %or.cond13.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %19, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !193, !noalias !208
  %.not18.i.i.i = icmp eq ptr %195, null
  br i1 %.not18.i.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i.i.i

..loopexit_crit_edge.i.i:                         ; preds = %192
  %.pre.i.i = and i32 %190, 65535
  %.pre171.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !211, !noalias !208
  %.mask.i.i = and i32 %190, 65535
  %198 = zext nneg i32 %.mask.i.i to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %197, i64 %198, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !212, !noalias !208
  %201 = lshr i32 %200, 12
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %195, i64 %202
  %204 = and i32 %200, 4095
  %205 = load ptr, ptr %32, align 8, !tbaa !39
  br label %206

206:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.510.020.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i ], [ %215, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %204, %.lr.ph.i.i.i ], [ %218, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %207 = and i32 %.sroa.09.019.i.i.i, 63
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = lshr i32 %.sroa.09.019.i.i.i, 6
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %205, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = and i64 %209, %213
  %.not17.i.i.i = icmp eq i64 %214, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %216 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !214
  %217 = sext i16 %216 to i32
  %218 = add i32 %.sroa.09.019.i.i.i, %217
  %.not.i.i.i.i.i = icmp eq i16 %216, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %206

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %..loopexit_crit_edge.i.i
  %.sroa.0111.0.insert.ext.pre-phi.i.i = phi i64 [ %.pre171.i.i, %..loopexit_crit_edge.i.i ], [ %198, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %219 = load i32, ptr %29, align 8, !tbaa !40
  %220 = load i32, ptr %30, align 4, !tbaa !41
  %.not.not.i.i.i106.i.i = icmp ult i32 %219, %220
  br i1 %.not.not.i.i.i106.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i, label %221, !prof !192

221:                                              ; preds = %.loopexit.i.i
  %222 = zext i32 %219 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %223, i64 noundef 8) #15
  %.val2.pre.i107.i.i = load i32, ptr %29, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i: ; preds = %221, %.loopexit.i.i
  %.val2.i108.i.i = phi i32 [ %219, %.loopexit.i.i ], [ %.val2.pre.i107.i.i, %221 ]
  %.val.i109.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %224 = zext i32 %.val2.i108.i.i to i64
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i109.i.i, i64 %224
  store i64 %.sroa.0111.0.insert.ext.pre-phi.i.i, ptr %225, align 1
  %226 = load i32, ptr %29, align 8, !tbaa !40
  %227 = add i32 %226, 1
  store i32 %227, ptr %29, align 8, !tbaa !40
  br label %.loopexit371.i

228:                                              ; preds = %.lr.ph.i.i
  %229 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0158.i.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not147.not.i.i = icmp eq i32 %229, -1
  br i1 %.not147.not.i.i, label %230, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

230:                                              ; preds = %228
  %231 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0158.i.i, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %231)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i152.i = load i64, ptr %.sroa.0126.0158.i.i, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i152.i, -8
  %233 = inttoptr i64 %232 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i153.i = load i64, ptr %233, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i153.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !174

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %230
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %233, %230 ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not164.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %146
  br i1 %.not164.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i: ; preds = %183, %181
  br i1 %.094.i.i, label %.loopexit371.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

.loopexit371.i:                                   ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i, %185, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread295.i
  %.sroa.0289.8298.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread295.i ], [ %.sroa.0126.0158.i.i, %185 ], [ %.sroa.0126.0158.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i ], [ %.sroa.0289.7.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ]
  %243 = load i32, ptr %35, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.loopexit371.i
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %36, align 8, !tbaa !39
  %246 = shl nuw nsw i64 %244, 3
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 %246, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.loopexit371.i
  %247 = load i32, ptr %37, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i154.i = icmp eq i32 %247, 0
  br i1 %.not5.i.i.i.i.i.i154.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader, label %.lr.ph.i.i.i.i.preheader.i.i155.i

.lr.ph.i.i.i.i.preheader.i.i155.i:                ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %38, align 8, !tbaa !39
  %250 = shl nuw nsw i64 %248, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %250, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader

_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader: ; preds = %.lr.ph.i.i.i.i.preheader.i.i155.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit156.i

_ZN4llvm12LiveRegUnits5clearEv.exit156.i:         ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i
  %.sroa.0279.0.i = phi ptr [ %.sroa.0.0.i.i.i187.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader ]
  %.sroa.0289.1.i = phi ptr [ %.sroa.0289.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i ], [ %.sroa.0289.8298.i, %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader ]
  %.0113.i = phi i1 [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i ], [ false, %_ZN4llvm12LiveRegUnits5clearEv.exit156.i.preheader ]
  %251 = icmp eq ptr %.sroa.0289.1.i, %.sroa.0279.0.i
  %spec.select.i = select i1 %251, i1 true, i1 %.0113.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0.i, i64 68
  %253 = load i16, ptr %252, align 4, !tbaa !175
  %254 = icmp eq i16 %253, 20
  br i1 %254, label %255, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i

255:                                              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit156.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0279.0.i, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !190
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !191
  %260 = trunc i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %262 = load i32, ptr %261, align 4, !tbaa !191
  %263 = trunc i32 %262 to i16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val140.i = load i32, ptr %29, align 8, !tbaa !40
  %264 = zext i32 %.val140.i to i64
  %.idx.i = shl nuw nsw i64 %264, 3
  %265 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not132414.i = icmp eq i32 %.val140.i, 0
  br i1 %.not132414.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %255
  %266 = load ptr, ptr %22, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !193, !noalias !215
  %.not18.i.i = icmp eq ptr %268, null
  %269 = load ptr, ptr %36, align 8
  %.mask.i = and i32 %259, 65535
  %270 = zext nneg i32 %.mask.i to i64
  %.mask348.i = and i32 %262, 65535
  %271 = zext nneg i32 %.mask348.i to i64
  br i1 %.not18.i.i, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i
  %.0115415.us.i = phi ptr [ %275, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.val.i, %.lr.ph.i ]
  %272 = load i16, ptr %.0115415.us.i, align 4, !tbaa !218
  %273 = icmp eq i16 %272, %263
  br i1 %273, label %.thread305.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit167.thread307.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit167.thread307.us.i: ; preds = %.thread.us.i
  %274 = icmp eq i16 %272, %260
  br i1 %274, label %.thread308.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i:    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit167.thread307.us.i
  %275 = getelementptr inbounds nuw i8, ptr %.0115415.us.i, i64 8
  %.not132.us.i = icmp eq ptr %275, %265
  br i1 %.not132.us.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i, label %.thread.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !211, !noalias !215
  %278 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %277, i64 %270, i32 4
  %279 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %277, i64 %271, i32 4
  br label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph.split.i
  %.0115415.i = phi ptr [ %.val.i, %.lr.ph.split.i ], [ %352, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %280 = load i16, ptr %.0115415.i, align 4, !tbaa !218
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %277, i64 %281, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !212, !noalias !215
  %284 = lshr i32 %283, 12
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i16, ptr %268, i64 %285
  %287 = and i32 %283, 4095
  br label %288

288:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i157.i
  %.sroa.510.020.i.i = phi ptr [ %286, %.lr.ph.i157.i ], [ %297, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %287, %.lr.ph.i157.i ], [ %300, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %289 = and i32 %.sroa.09.019.i.i, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = lshr i32 %.sroa.09.019.i.i, 6
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %269, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !11
  %296 = and i64 %291, %295
  %.not17.i.i = icmp eq i64 %296, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %298 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !214
  %299 = sext i16 %298 to i32
  %300 = add i32 %.sroa.09.019.i.i, %299
  %.not.i.i.i158.i = icmp eq i16 %298, 0
  br i1 %.not.i.i.i158.i, label %301, label %288

301:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %302 = icmp eq i16 %280, %263
  br i1 %302, label %.lr.ph.i160.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit167.i

.lr.ph.i160.i:                                    ; preds = %301
  %303 = load i32, ptr %278, align 4, !tbaa !212, !noalias !220
  %304 = lshr i32 %303, 12
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i16, ptr %268, i64 %305
  %307 = and i32 %303, 4095
  br label %308

308:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i, %.lr.ph.i160.i
  %.sroa.510.020.i161.i = phi ptr [ %306, %.lr.ph.i160.i ], [ %317, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i ]
  %.sroa.09.019.i162.i = phi i32 [ %307, %.lr.ph.i160.i ], [ %320, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i ]
  %309 = and i32 %.sroa.09.019.i162.i, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = lshr i32 %.sroa.09.019.i162.i, 6
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i64, ptr %269, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !11
  %316 = and i64 %311, %315
  %.not17.i163.i = icmp eq i64 %316, 0
  br i1 %.not17.i163.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit167.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i:      ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i161.i, i64 2
  %318 = load i16, ptr %.sroa.510.020.i161.i, align 2, !tbaa !214
  %319 = sext i16 %318 to i32
  %320 = add i32 %.sroa.09.019.i162.i, %319
  %.not.i.i.i166.i = icmp eq i16 %318, 0
  br i1 %.not.i.i.i166.i, label %.thread305.i, label %308

.thread305.i:                                     ; preds = %.thread.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i
  %.0115384.i = phi ptr [ %.0115415.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i165.i ], [ %.0115415.us.i, %.thread.us.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.0115384.i, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !223
  %.sroa.2276.0.insert.ext.i = zext i32 %322 to i64
  %.sroa.2276.0.insert.shift.i = shl nuw i64 %.sroa.2276.0.insert.ext.i, 32
  %.sroa.0274.0.insert.insert.i = or disjoint i64 %.sroa.2276.0.insert.shift.i, %270
  %323 = load i32, ptr %30, align 4, !tbaa !41
  %.not.not.i.i.i.i = icmp ult i32 %.val140.i, %323
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i, label %324, !prof !192

324:                                              ; preds = %.thread305.i
  %325 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %325, i64 noundef 8) #15
  %.val2.pre.i.i = load i32, ptr %29, align 8, !tbaa !40
  %.val.i.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre507.i = zext i32 %.val2.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i: ; preds = %324, %.thread305.i
  %.pre-phi.i = phi i64 [ %264, %.thread305.i ], [ %.pre507.i, %324 ]
  %.val.i.i = phi ptr [ %.val.i, %.thread305.i ], [ %.val.i.pre.i, %324 ]
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i, i64 %.pre-phi.i
  store i64 %.sroa.0274.0.insert.insert.i, ptr %326, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit167.i:    ; preds = %308, %301
  %327 = icmp eq i16 %280, %260
  br i1 %327, label %.lr.ph.i169.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

.lr.ph.i169.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit167.i
  %328 = load i32, ptr %279, align 4, !tbaa !212, !noalias !224
  %329 = lshr i32 %328, 12
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %268, i64 %330
  %332 = and i32 %328, 4095
  br label %333

333:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i, %.lr.ph.i169.i
  %.sroa.510.020.i170.i = phi ptr [ %331, %.lr.ph.i169.i ], [ %342, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i ]
  %.sroa.09.019.i171.i = phi i32 [ %332, %.lr.ph.i169.i ], [ %345, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i ]
  %334 = and i32 %.sroa.09.019.i171.i, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 1, %335
  %337 = lshr i32 %.sroa.09.019.i171.i, 6
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i64, ptr %269, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !11
  %341 = and i64 %336, %340
  %.not17.i172.i = icmp eq i64 %341, 0
  br i1 %.not17.i172.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i:      ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i170.i, i64 2
  %343 = load i16, ptr %.sroa.510.020.i170.i, align 2, !tbaa !214
  %344 = sext i16 %343 to i32
  %345 = add i32 %.sroa.09.019.i171.i, %344
  %.not.i.i.i175.i = icmp eq i16 %343, 0
  br i1 %.not.i.i.i175.i, label %.thread308.i, label %333

.thread308.i:                                     ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit167.thread307.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i
  %.0115385.i = phi ptr [ %.0115415.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i174.i ], [ %.0115415.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit167.thread307.us.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0115385.i, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !223
  %.sroa.2273.0.insert.ext.i = zext i32 %347 to i64
  %.sroa.2273.0.insert.shift.i = shl nuw i64 %.sroa.2273.0.insert.ext.i, 32
  %.sroa.0272.0.insert.insert.i = or disjoint i64 %.sroa.2273.0.insert.shift.i, %271
  %348 = load i32, ptr %30, align 4, !tbaa !41
  %.not.not.i.i.i177.i = icmp ult i32 %.val140.i, %348
  br i1 %.not.not.i.i.i177.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit181.i, label %349, !prof !192

349:                                              ; preds = %.thread308.i
  %350 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef %350, i64 noundef 8) #15
  %.val2.pre.i178.i = load i32, ptr %29, align 8, !tbaa !40
  %.val.i180.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre508.i = zext i32 %.val2.pre.i178.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit181.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit181.i: ; preds = %349, %.thread308.i
  %.pre-phi509.i = phi i64 [ %264, %.thread308.i ], [ %.pre508.i, %349 ]
  %.val.i180.i = phi ptr [ %.val.i, %.thread308.i ], [ %.val.i180.pre.i, %349 ]
  %351 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i180.i, i64 %.pre-phi509.i
  store i64 %.sroa.0272.0.insert.insert.i, ptr %351, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %288, %333, %_ZNK4llvm12LiveRegUnits9availableEt.exit167.i
  %352 = getelementptr inbounds nuw i8, ptr %.0115415.i, i64 8
  %.not132.i = icmp eq ptr %352, %265
  br i1 %.not132.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i, label %.lr.ph.i157.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit181.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i
  %353 = load i32, ptr %29, align 8, !tbaa !40
  %354 = add i32 %353, 1
  store i32 %354, ptr %29, align 8, !tbaa !40
  %spec.select344.i = select i1 %spec.select.i, ptr %.sroa.0279.0.i, ptr %.sroa.0289.1.i
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i: ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.sink.split.i, %255, %_ZN4llvm12LiveRegUnits5clearEv.exit156.i
  %.sroa.0289.2.i = phi ptr [ %.sroa.0289.1.i, %_ZN4llvm12LiveRegUnits5clearEv.exit156.i ], [ %.sroa.0289.1.i, %255 ], [ %spec.select344.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.sink.split.i ], [ %.sroa.0289.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.sroa.0289.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %355 = load ptr, ptr %68, align 8, !tbaa !167
  %356 = icmp eq ptr %.sroa.0279.0.i, %355
  br i1 %356, label %.critedge.i, label %357

357:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i
  %358 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0279.0.i, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %358)
  %.val143.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val144.i = load i32, ptr %29, align 8, !tbaa !40
  %.val145.i = load ptr, ptr %22, align 8
  %.val146.i = load ptr, ptr %36, align 8
  %359 = zext i32 %.val144.i to i64
  %.idx1.i.i = shl nuw nsw i64 %359, 3
  %360 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 %.idx1.i.i
  %361 = lshr i64 %359, 2
  %.not.i182.i = icmp ult i32 %.val144.i, 4
  br i1 %.not.i182.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !193, !noalias !227
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !211, !noalias !227
  %366 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val143.i, i64 %366
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i.i.i
  %.0109.i.i.i.i.i.i = phi i64 [ %361, %.lr.ph.split.i.i.i.i.i.i ], [ %451, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029108.i.i.i.i.i.i = phi ptr [ %.val143.i, %.lr.ph.split.i.i.i.i.i.i ], [ %450, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i64, ptr %.029108.i.i.i.i.i.i, align 4
  %367 = and i64 %.029.val.i.i.i.i.i.i, 65535
  %368 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %365, i64 %367, i32 4
  %369 = load i32, ptr %368, align 4, !tbaa !212, !noalias !227
  %370 = lshr i32 %369, 12
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %363, i64 %371
  %373 = and i32 %369, 4095
  br label %374

374:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.510.020.i.i.i.i.i.i.i.i.i = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %383, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i.i.i.i.i = phi i32 [ %373, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %386, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %375 = and i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw i64 1, %376
  %378 = lshr i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 6
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !11
  %382 = and i64 %377, %381
  %.not17.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %382, 0
  br i1 %.not17.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, i64 2
  %384 = load i16, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, align 2, !tbaa !214
  %385 = sext i16 %384 to i32
  %386 = add i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, %385
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %384, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %374

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i": ; preds = %374
  %387 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load i64, ptr %387, align 4
  %388 = and i64 %.val31.i.i.i.i.i.i, 65535
  %389 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %365, i64 %388, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !212, !noalias !230
  %391 = lshr i32 %390, 12
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i16, ptr %363, i64 %392
  %394 = and i32 %390, 4095
  br label %395

395:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i42.i.i.i.i.i.i = phi ptr [ %393, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %404, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i43.i.i.i.i.i.i = phi i32 [ %394, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %407, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %396 = and i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = lshr i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 6
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !11
  %403 = and i64 %398, %402
  %.not17.i.not.i.i44.i.i.i.i.i.i = icmp eq i64 %403, 0
  br i1 %.not17.i.not.i.i44.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i: ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, i64 2
  %405 = load i16, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, align 2, !tbaa !214
  %406 = sext i16 %405 to i32
  %407 = add i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, %406
  %.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i16 %405, 0
  br i1 %.not.i.i.i.i.i46.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit163", label %395

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i": ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load i64, ptr %408, align 4
  %409 = and i64 %.val33.i.i.i.i.i.i, 65535
  %410 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %365, i64 %409, i32 4
  %411 = load i32, ptr %410, align 4, !tbaa !212, !noalias !233
  %412 = lshr i32 %411, 12
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i16, ptr %363, i64 %413
  %415 = and i32 %411, 4095
  br label %416

416:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i50.i.i.i.i.i.i = phi ptr [ %414, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %425, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i51.i.i.i.i.i.i = phi i32 [ %415, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %428, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %417 = and i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = lshr i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 6
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !11
  %424 = and i64 %419, %423
  %.not17.i.not.i.i52.i.i.i.i.i.i = icmp eq i64 %424, 0
  br i1 %.not17.i.not.i.i52.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i: ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, i64 2
  %426 = load i16, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, align 2, !tbaa !214
  %427 = sext i16 %426 to i32
  %428 = add i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, %427
  %.not.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i16 %426, 0
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit162", label %416

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i": ; preds = %416
  %429 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %429, align 4
  %430 = and i64 %.val35.i.i.i.i.i.i, 65535
  %431 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %365, i64 %430, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !212, !noalias !236
  %433 = lshr i32 %432, 12
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i16, ptr %363, i64 %434
  %436 = and i32 %432, 4095
  br label %437

437:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i58.i.i.i.i.i.i = phi ptr [ %435, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %446, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i59.i.i.i.i.i.i = phi i32 [ %436, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %449, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %438 = and i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw i64 1, %439
  %441 = lshr i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 6
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !11
  %445 = and i64 %440, %444
  %.not17.i.not.i.i60.i.i.i.i.i.i = icmp eq i64 %445, 0
  br i1 %.not17.i.not.i.i60.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i: ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, i64 2
  %447 = load i16, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, align 2, !tbaa !214
  %448 = sext i16 %447 to i32
  %449 = add i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, %448
  %.not.i.i.i.i.i62.i.i.i.i.i.i = icmp eq i16 %447, 0
  br i1 %.not.i.i.i.i.i62.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", label %437

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i": ; preds = %437
  %450 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 32
  %451 = add nsw i64 %.0109.i.i.i.i.i.i, -1
  %452 = icmp sgt i64 %.0109.i.i.i.i.i.i, 1
  br i1 %452, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !239

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"
  %453 = and i32 %.val144.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %357
  %.pre-phi126.i.i.i.i.i.i = phi i32 [ %453, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val144.i, %357 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val143.i, %357 ]
  switch i32 %.pre-phi126.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %454
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge119.i.i.i.i.i.i
    i32 0, label %.critedge.i
  ]

._crit_edge._crit_edge119.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert122.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %.pre123.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert122.i.i.i.i.i.i, align 8, !tbaa !193, !noalias !240
  br label %505

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert117.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %.pre118.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert117.i.i.i.i.i.i, align 8, !tbaa !193, !noalias !243
  br label %480

454:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %456 = load ptr, ptr %455, align 8, !tbaa !193, !noalias !246
  %.not18.i.i.i64.i.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not18.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i65.i.i.i.i.i.i

.lr.ph.i.i.i65.i.i.i.i.i.i:                       ; preds = %454
  %.029.val37.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !211, !noalias !246
  %459 = and i64 %.029.val37.i.i.i.i.i.i, 65535
  %460 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %458, i64 %459, i32 4
  %461 = load i32, ptr %460, align 4, !tbaa !212, !noalias !246
  %462 = lshr i32 %461, 12
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %456, i64 %463
  %465 = and i32 %461, 4095
  br label %466

466:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %.lr.ph.i.i.i65.i.i.i.i.i.i
  %.sroa.510.020.i.i.i66.i.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %475, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i67.i.i.i.i.i.i = phi i32 [ %465, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %478, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %467 = and i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 1, %468
  %470 = lshr i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 6
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = and i64 %469, %473
  %.not17.i.not.i.i68.i.i.i.i.i.i = icmp eq i64 %474, 0
  br i1 %.not17.i.not.i.i68.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i: ; preds = %466
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, i64 2
  %476 = load i16, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, align 2, !tbaa !214
  %477 = sext i16 %476 to i32
  %478 = add i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, %477
  %.not.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i16 %476, 0
  br i1 %.not.i.i.i.i.i70.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %466

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i": ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %480

480:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %481 = phi ptr [ %456, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ], [ %.pre118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %479, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.not18.i.i.i72.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not18.i.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i73.i.i.i.i.i.i:                       ; preds = %480
  %.1.val.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i, align 4
  %482 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !211, !noalias !243
  %484 = and i64 %.1.val.i.i.i.i.i.i, 65535
  %485 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %483, i64 %484, i32 4
  %486 = load i32, ptr %485, align 4, !tbaa !212, !noalias !243
  %487 = lshr i32 %486, 12
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i16, ptr %481, i64 %488
  %490 = and i32 %486, 4095
  br label %491

491:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %.lr.ph.i.i.i73.i.i.i.i.i.i
  %.sroa.510.020.i.i.i74.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %500, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i75.i.i.i.i.i.i = phi i32 [ %490, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %503, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %492 = and i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 63
  %493 = zext nneg i32 %492 to i64
  %494 = shl nuw i64 1, %493
  %495 = lshr i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 6
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !11
  %499 = and i64 %494, %498
  %.not17.i.not.i.i76.i.i.i.i.i.i = icmp eq i64 %499, 0
  br i1 %.not17.i.not.i.i76.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i: ; preds = %491
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, i64 2
  %501 = load i16, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, align 2, !tbaa !214
  %502 = sext i16 %501 to i32
  %503 = add i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, %502
  %.not.i.i.i.i.i78.i.i.i.i.i.i = icmp eq i16 %501, 0
  br i1 %.not.i.i.i.i.i78.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %491

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i": ; preds = %491
  %504 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %505

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i", %._crit_edge._crit_edge119.i.i.i.i.i.i
  %506 = phi ptr [ %481, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ], [ %.pre123.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %504, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ]
  %.not18.i.i.i80.i.i.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not18.i.i.i80.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i81.i.i.i.i.i.i

.lr.ph.i.i.i81.i.i.i.i.i.i:                       ; preds = %505
  %.2.val.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !211, !noalias !240
  %509 = and i64 %.2.val.i.i.i.i.i.i, 65535
  %510 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %508, i64 %509, i32 4
  %511 = load i32, ptr %510, align 4, !tbaa !212, !noalias !240
  %512 = lshr i32 %511, 12
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i16, ptr %506, i64 %513
  %515 = and i32 %511, 4095
  br label %516

516:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %.lr.ph.i.i.i81.i.i.i.i.i.i
  %.sroa.510.020.i.i.i82.i.i.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %525, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i83.i.i.i.i.i.i = phi i32 [ %515, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %528, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %517 = and i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw i64 1, %518
  %520 = lshr i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 6
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i64, ptr %.val146.i, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !11
  %524 = and i64 %519, %523
  %.not17.i.not.i.i84.i.i.i.i.i.i = icmp eq i64 %524, 0
  br i1 %.not17.i.not.i.i84.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i: ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, i64 2
  %526 = load i16, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, align 2, !tbaa !214
  %527 = sext i16 %526 to i32
  %528 = add i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, %527
  %.not.i.i.i.i.i86.i.i.i.i.i.i = icmp eq i16 %526, 0
  br i1 %.not.i.i.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %516

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit162": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit163": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit163", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit162", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", %505, %480, %454, %.lr.ph.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %454 ], [ %.1.i.i.i.i.i.i, %480 ], [ %.2.i.i.i.i.i.i, %505 ], [ %.val143.i, %.lr.ph.i.i.i.i.i.i ], [ %529, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit" ], [ %530, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit162" ], [ %531, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit163" ], [ %.029108.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %532 = icmp eq ptr %360, %.028.i.i.i.i.i.i
  br i1 %532, label %.critedge.i, label %533

533:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i184.i = load i64, ptr %.sroa.0279.0.i, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i184.i, -8
  %535 = inttoptr i64 %534 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i185.i = load i64, ptr %535, align 8
  %536 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i185.i, 4
  %.not.i.i.i186.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i186.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i: ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 4
  %.not45.i.i.i189.i = icmp eq i32 %539, 0
  br i1 %.not45.i.i.i189.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i
  %.sroa.0.16.i.i.i191.i = phi ptr [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i ], [ %535, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i192.i = load i64, ptr %.sroa.0.16.i.i.i191.i, align 8
  %540 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i192.i, -8
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 4
  %.not4.i.i.i193.i = icmp eq i32 %544, 0
  br i1 %.not4.i.i.i193.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i, !llvm.loop !174

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit194.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i, %533
  %.sroa.0.0.i.i.i187.i = phi ptr [ %535, %533 ], [ %535, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i188.i ], [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i190.i ]
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit156.i, !llvm.loop !249

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %228, %206, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %186, %.loopexit149.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %120, %117, %111, %110, %91, %83
  %.sroa.0289.8294.i = phi ptr [ %.sroa.0289.7.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ], [ %.sroa.0289.0.i, %110 ], [ %.sroa.0289.0.i, %111 ], [ %.sroa.0289.0.i, %117 ], [ %.sroa.0289.0.i, %120 ], [ %.sroa.0289.0.i, %91 ], [ %.sroa.0289.0.i, %83 ], [ %.sroa.0289.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.sroa.0289.0.i, %186 ], [ %.sroa.0289.0.i, %.loopexit149.i.i ], [ %.sroa.0289.0.i, %206 ], [ %.sroa.0289.0.i, %228 ], [ %.sroa.0289.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ]
  %545 = load ptr, ptr %68, align 8, !tbaa !167
  %.not346.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %545
  br i1 %.not346.i, label %.critedge.i, label %546

546:                                              ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 12
  %550 = icmp eq i32 %549, 0
  %551 = and i32 %548, 4
  %552 = icmp ne i32 %551, 0
  %or.cond.i.i.i = or i1 %550, %552
  br i1 %or.cond.i.i.i, label %553, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !250
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !251
  %558 = and i64 %557, 512
  %.not347.i = icmp eq i64 %558, 0
  br i1 %.not347.i, label %.critedge.i, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %546
  %559 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 512, i32 noundef 1) #15
  br i1 %559, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, label %.critedge.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %553
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i, !llvm.loop !253

.critedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %553, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i, %516
  %.sroa.0289.5.i = phi ptr [ %.sroa.0289.2.i, %516 ], [ %.sroa.0289.2.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread311.i ], [ %.sroa.0289.2.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0289.2.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ], [ %.sroa.0289.8294.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i ], [ %.sroa.0289.8294.i, %553 ], [ %.sroa.0289.8294.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i ]
  %560 = load i32, ptr %29, align 8, !tbaa !40
  %.not.i195.i = icmp eq i32 %560, 0
  br i1 %.not.i195.i, label %838, label %561

561:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 20, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !39
  store i32 0, ptr %41, align 8, !tbaa !40
  store i32 4, ptr %42, align 4, !tbaa !41
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 56
  %563 = load ptr, ptr %562, align 8, !tbaa !167
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 48
  %.not351432.i = icmp eq ptr %563, %564
  br i1 %.not351432.i, label %.loopexit.i, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %561, %771
  %.0116436.i = phi i1 [ %.2118334.i, %771 ], [ false, %561 ]
  %.sroa.065.0435.i = phi ptr [ %.sroa.065.2332.i, %771 ], [ %563, %561 ]
  %.sroa.0268.0433.i = phi ptr [ %576, %771 ], [ %563, %561 ]
  %565 = icmp ne ptr %.sroa.0268.0433.i, null
  call void @llvm.assume(i1 %565)
  %.0.copyload.i.i.i.i.i.i.i.i.i197.i = load i64, ptr %.sroa.0268.0433.i, align 8
  %566 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i197.i, 4
  %.not.i.i.i198.i = icmp eq i64 %566, 0
  br i1 %.not.i.i.i198.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i: ; preds = %.lr.ph438.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0433.i, i64 44
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 8
  %.not34.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i ], [ %.sroa.0268.0433.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !167
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 44
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 8
  %.not3.i.i.i.i = icmp eq i32 %574, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i, !llvm.loop !172

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i, %.lr.ph438.i
  %.sroa.0.0.i.i.i199.i = phi ptr [ %.sroa.0268.0433.i, %.lr.ph438.i ], [ %.sroa.0268.0433.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i200.i ], [ %571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i201.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i199.i, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !167
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0433.i, i64 68
  %578 = load i16, ptr %577, align 4, !tbaa !175
  %579 = icmp eq i16 %578, 20
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0433.i, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !250
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load i64, ptr %582, align 8, !tbaa !251
  %584 = and i64 %583, 8192
  %585 = icmp ne i64 %584, 0
  %or.cond.i = or i1 %579, %585
  br i1 %or.cond.i, label %586, label %.preheader358.i, !llvm.loop !254

586:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0433.i, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !190
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !191
  br i1 %579, label %591, label %594

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 36
  %593 = load i32, ptr %592, align 4, !tbaa !191
  br label %594

594:                                              ; preds = %591, %586
  %.sroa.0261.0.i = phi i32 [ %593, %591 ], [ 0, %586 ]
  br i1 %585, label %595, label %598

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %597 = load i64, ptr %596, align 8, !tbaa !191
  br label %598

598:                                              ; preds = %595, %594
  %599 = phi i64 [ %597, %595 ], [ 0, %594 ]
  %600 = load ptr, ptr %18, align 8, !tbaa !163
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 376
  %602 = and i32 %590, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw i64 1, %603
  %605 = lshr i32 %590, 6
  %606 = zext nneg i32 %605 to i64
  %607 = load ptr, ptr %601, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %606
  %609 = load i64, ptr %608, align 8, !tbaa !11
  %610 = and i64 %609, %604
  %.not352.i = icmp eq i64 %610, 0
  br i1 %.not352.i, label %611, label %.preheader358.i, !llvm.loop !254

611:                                              ; preds = %598
  br i1 %579, label %612, label %613

612:                                              ; preds = %611
  br i1 %585, label %614, label %switch.early.test.i

switch.early.test.i:                              ; preds = %612
  switch i32 %.sroa.0261.0.i, label %.preheader358.i [
    i32 14, label %614
    i32 12, label %614
  ], !llvm.loop !254

613:                                              ; preds = %611
  br i1 %585, label %614, label %.preheader358.i, !llvm.loop !254

614:                                              ; preds = %613, %switch.early.test.i, %switch.early.test.i, %612
  %.val138.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val142.i = load i32, ptr %29, align 8, !tbaa !40
  %615 = zext i32 %.val142.i to i64
  %.idx455.i = shl nuw nsw i64 %615, 3
  %616 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 %.idx455.i
  %.not133427.i = icmp eq i32 %.val142.i, 0
  br i1 %.not133427.i, label %._crit_edge.thread.i, label %.lr.ph429.i, !llvm.loop !254

.lr.ph429.i:                                      ; preds = %614
  %617 = zext i32 %590 to i64
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0433.i, i64 40
  br label %619, !llvm.loop !254

619:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %.lr.ph429.i
  %620 = phi ptr [ %588, %.lr.ph429.i ], [ %746, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %.0126428.i = phi ptr [ %.val138.i, %.lr.ph429.i ], [ %747, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %621 = load i16, ptr %.0126428.i, align 4, !tbaa !218
  %622 = zext i16 %621 to i32
  %.not134.i = icmp eq i32 %590, %622
  br i1 %.not134.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %15, align 8, !tbaa !158
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load ptr, ptr %625, align 8, !tbaa !193, !noalias !255
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !211, !noalias !255
  %629 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %628, i64 %617, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !258, !noalias !255
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i16, ptr %626, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !214, !noalias !255
  %.not.i.i.i.i.i203.i = icmp eq i16 %633, 0
  br i1 %.not.i.i.i.i.i203.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %623
  %634 = zext i16 %633 to i32
  %635 = add i32 %590, %634
  br label %.lr.ph.i.i.i.i.i204.i

.lr.ph.i.i.i.i.i204.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %639, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %632, %.lr.ph.i.i.i.i.preheader.i.i ]
  %636 = phi i32 [ %642, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %635, %.lr.ph.i.i.i.i.preheader.i.i ]
  %637 = trunc i32 %636 to i16
  %638 = icmp eq i16 %621, %637
  br i1 %638, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i204.i
  %639 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %640 = load i16, ptr %639, align 2, !tbaa !214, !noalias !259
  %641 = zext i16 %640 to i32
  %642 = add i32 %636, %641
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %640, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.i204.i, !llvm.loop !266

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i204.i, %619
  br i1 %579, label %643, label %646

643:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  %644 = getelementptr inbounds nuw i8, ptr %.0126428.i, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !223
  %.not135.i = icmp eq i32 %645, 0
  br i1 %.not135.i, label %646, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

646:                                              ; preds = %643, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  br i1 %585, label %647, label %.thread339.i

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.0126428.i, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !223
  %650 = sext i32 %649 to i64
  %.not136.i = icmp eq i64 %599, %650
  br i1 %.not136.i, label %651, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

651:                                              ; preds = %647
  %652 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0268.0433.i) #15
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %620, i64 %653
  %655 = load ptr, ptr %587, align 8, !tbaa !190
  %656 = load i24, ptr %618, align 8
  %657 = zext i24 %656 to i64
  %658 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %655, i64 %657
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %654 to i64
  %661 = sub i64 %659, %660
  %662 = ashr i64 %661, 7
  %663 = icmp sgt i64 %662, 0
  br i1 %663, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %651
  %664 = and i64 %661, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %654, i64 %664
  br label %665

665:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.089.i.i.i.i.i.i.i = phi i64 [ %662, %.lr.ph.i.i.i.i.i.i.i ], [ %694, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.02988.i.i.i.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i.i ], [ %693, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02988.i.i.i.i.i.i.i, align 8
  %666 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i.i = load i32, ptr %666, align 4
  %667 = and i32 %.029.val.i.i.i.i.i.i.i, 83886080
  %668 = icmp ne i32 %667, 83886080
  %669 = and i32 %.029.val.i.i.i.i.i.i.i, 16777471
  %670 = icmp eq i32 %669, 16777216
  %or.cond5.i.i.i.i.i.i.i.i.i = and i1 %668, %670
  %671 = icmp ne i32 %.029.val30.i.i.i.i.i.i.i, %622
  %or.cond.i.i.i.i.i.i.i = select i1 %or.cond5.i.i.i.i.i.i.i.i.i, i1 %671, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i = load i32, ptr %672, align 8
  %673 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 36
  %.val33.i.i.i.i.i.i.i = load i32, ptr %673, align 4
  %674 = and i32 %.val32.i.i.i.i.i.i.i, 83886080
  %675 = icmp ne i32 %674, 83886080
  %676 = and i32 %.val32.i.i.i.i.i.i.i, 16777471
  %677 = icmp eq i32 %676, 16777216
  %or.cond5.i.i47.i.i.i.i.i.i.i = and i1 %675, %677
  %678 = icmp ne i32 %.val33.i.i.i.i.i.i.i, %622
  %or.cond67.i.i.i.i.i.i.i = select i1 %or.cond5.i.i47.i.i.i.i.i.i.i, i1 %678, i1 false
  br i1 %or.cond67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %679 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i = load i32, ptr %679, align 8
  %680 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 68
  %.val36.i.i.i.i.i.i.i = load i32, ptr %680, align 4
  %681 = and i32 %.val35.i.i.i.i.i.i.i, 83886080
  %682 = icmp ne i32 %681, 83886080
  %683 = and i32 %.val35.i.i.i.i.i.i.i, 16777471
  %684 = icmp eq i32 %683, 16777216
  %or.cond5.i.i49.i.i.i.i.i.i.i = and i1 %682, %684
  %685 = icmp ne i32 %.val36.i.i.i.i.i.i.i, %622
  %or.cond69.i.i.i.i.i.i.i = select i1 %or.cond5.i.i49.i.i.i.i.i.i.i, i1 %685, i1 false
  br i1 %or.cond69.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit232", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %686 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i = load i32, ptr %686, align 8
  %687 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 100
  %.val39.i.i.i.i.i.i.i = load i32, ptr %687, align 4
  %688 = and i32 %.val38.i.i.i.i.i.i.i, 83886080
  %689 = icmp ne i32 %688, 83886080
  %690 = and i32 %.val38.i.i.i.i.i.i.i, 16777471
  %691 = icmp eq i32 %690, 16777216
  %or.cond5.i.i51.i.i.i.i.i.i.i = and i1 %689, %691
  %692 = icmp ne i32 %.val39.i.i.i.i.i.i.i, %622
  %or.cond71.i.i.i.i.i.i.i = select i1 %or.cond5.i.i51.i.i.i.i.i.i.i, i1 %692, i1 false
  br i1 %or.cond71.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit234", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %693 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 128
  %694 = add nsw i64 %.089.i.i.i.i.i.i.i, -1
  %695 = icmp sgt i64 %.089.i.i.i.i.i.i.i, 1
  br i1 %695, label %665, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre94.i.i.i.i.i.i.i = sub i64 %659, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %651
  %.pre-phi95.i.i.i.i.i.i.i = phi i64 [ %.pre94.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %661, %651 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %654, %651 ]
  %696 = ashr exact i64 %.pre-phi95.i.i.i.i.i.i.i, 5
  switch i64 %696, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %697
    i64 2, label %._crit_edge._crit_edge96.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
  ]

697:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %698 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  %.029.val42.i.i.i.i.i.i.i = load i32, ptr %698, align 4
  %699 = and i32 %.029.val41.i.i.i.i.i.i.i, 83886080
  %700 = icmp ne i32 %699, 83886080
  %701 = and i32 %.029.val41.i.i.i.i.i.i.i, 16777471
  %702 = icmp eq i32 %701, 16777216
  %or.cond5.i.i53.i.i.i.i.i.i.i = and i1 %700, %702
  %703 = icmp ne i32 %.029.val42.i.i.i.i.i.i.i, %622
  %or.cond73.i.i.i.i.i.i.i = select i1 %or.cond5.i.i53.i.i.i.i.i.i.i, i1 %703, i1 false
  br i1 %or.cond73.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge96.i.i.i.i.i.i.i

._crit_edge._crit_edge96.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %704, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %705 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  %.1.val44.i.i.i.i.i.i.i = load i32, ptr %705, align 4
  %706 = and i32 %.1.val.i.i.i.i.i.i.i, 83886080
  %707 = icmp ne i32 %706, 83886080
  %708 = and i32 %.1.val.i.i.i.i.i.i.i, 16777471
  %709 = icmp eq i32 %708, 16777216
  %or.cond5.i.i55.i.i.i.i.i.i.i = and i1 %707, %709
  %710 = icmp ne i32 %.1.val44.i.i.i.i.i.i.i, %622
  %or.cond75.i.i.i.i.i.i.i = select i1 %or.cond5.i.i55.i.i.i.i.i.i.i, i1 %710, i1 false
  br i1 %or.cond75.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge96.i.i.i.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %711, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %712 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 4
  %.2.val46.i.i.i.i.i.i.i = load i32, ptr %712, align 4
  %713 = and i32 %.2.val.i.i.i.i.i.i.i, 83886080
  %714 = icmp ne i32 %713, 83886080
  %715 = and i32 %.2.val.i.i.i.i.i.i.i, 16777471
  %716 = icmp eq i32 %715, 16777216
  %or.cond5.i.i57.i.i.i.i.i.i.i = and i1 %714, %716
  %717 = icmp ne i32 %.2.val46.i.i.i.i.i.i.i, %622
  %or.cond77.i.i.i.i.i.i.i = select i1 %or.cond5.i.i57.i.i.i.i.i.i.i, i1 %717, i1 false
  br i1 %or.cond77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %718 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit232": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %719 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit234": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %720 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i": ; preds = %665, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit232", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit234", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i, %697
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %697 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %718, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %719, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit232" ], [ %720, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit234" ], [ %.02988.i.i.i.i.i.i.i, %665 ]
  %.not353.i = icmp eq ptr %658, %.028.i.i.i.i.i.i.i
  br i1 %.not353.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %721 = load ptr, ptr %15, align 8, !tbaa !158
  %722 = load i16, ptr %.0126428.i, align 4, !tbaa !218
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !193, !noalias !268
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !211, !noalias !268
  %727 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %726, i64 %617, i32 2
  %728 = load i32, ptr %727, align 4, !tbaa !258, !noalias !268
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i16, ptr %724, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !214, !noalias !268
  %.not.i.i.i.i.i205.i = icmp eq i16 %731, 0
  br i1 %.not.i.i.i.i.i205.i, label %.thread339.i, label %.lr.ph.i.i.i.i.preheader.i206.i

.lr.ph.i.i.i.i.preheader.i206.i:                  ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"
  %732 = zext i16 %731 to i32
  %733 = add i32 %590, %732
  br label %.lr.ph.i.i.i.i.i207.i

.lr.ph.i.i.i.i.i207.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i, %.lr.ph.i.i.i.i.preheader.i206.i
  %.pn.i208.i = phi ptr [ %737, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i ], [ %730, %.lr.ph.i.i.i.i.preheader.i206.i ]
  %734 = phi i32 [ %740, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i ], [ %733, %.lr.ph.i.i.i.i.preheader.i206.i ]
  %735 = trunc i32 %734 to i16
  %736 = icmp eq i16 %722, %735
  br i1 %736, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit212.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i: ; preds = %.lr.ph.i.i.i.i.i207.i
  %737 = getelementptr inbounds nuw i8, ptr %.pn.i208.i, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !214, !noalias !271
  %739 = zext i16 %738 to i32
  %740 = add i32 %734, %739
  %.not.i.i.i.i.i.i.i210.i = icmp eq i16 %738, 0
  br i1 %.not.i.i.i.i.i.i.i210.i, label %.thread339.i, label %.lr.ph.i.i.i.i.i207.i, !llvm.loop !266

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit212.i: ; preds = %.lr.ph.i.i.i.i.i207.i
  %741 = load i32, ptr %648, align 4, !tbaa !223
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.thread339.i

.thread339.i:                                     ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit212.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", %646, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i209.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0268.0433.i) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %743 = load i16, ptr %.0126428.i, align 4, !tbaa !218
  %744 = zext i16 %743 to i32
  store i32 %744, ptr %5, align 4, !tbaa !278
  %745 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %771

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit212.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %647, %643, %623
  %746 = phi ptr [ %655, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit212.i ], [ %655, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i" ], [ %620, %623 ], [ %620, %643 ], [ %620, %647 ], [ %620, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.0126428.i, i64 8
  %.not133.i = icmp eq ptr %747, %616
  br i1 %.not133.i, label %..preheader358.loopexit_crit_edge.i, label %619, !llvm.loop !254

..preheader358.loopexit_crit_edge.i:              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i
  br label %.preheader358.i, !llvm.loop !254

.preheader358.i:                                  ; preds = %..preheader358.loopexit_crit_edge.i, %613, %switch.early.test.i, %598, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.pr.i = load i32, ptr %29, align 8, !tbaa !40
  %.not456.i = icmp eq i32 %.pr.i, 0
  br i1 %.not456.i, label %._crit_edge.thread.i, label %.lr.ph431.i

._crit_edge.thread.i:                             ; preds = %.preheader358.i, %614
  br i1 %.0116436.i, label %772, label %.loopexit.i

._crit_edge.i:                                    ; preds = %767
  %748 = icmp eq i32 %768, 0
  br i1 %748, label %.thread335.i, label %771

.lr.ph431.i:                                      ; preds = %.preheader358.i, %767
  %749 = phi i64 [ %769, %767 ], [ 0, %.preheader358.i ]
  %.0127430.i = phi i32 [ %.1128.i, %767 ], [ 0, %.preheader358.i ]
  %.val149.i = load ptr, ptr %3, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val149.i, i64 %749
  %751 = load i16, ptr %750, align 4, !tbaa !218
  %752 = zext i16 %751 to i32
  %753 = load ptr, ptr %15, align 8, !tbaa !158
  %754 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0268.0433.i, i32 %752, ptr noundef %753, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not356.i = icmp eq i32 %754, -1
  br i1 %.not356.i, label %765, label %755

755:                                              ; preds = %.lr.ph431.i
  %.val150.i = load ptr, ptr %3, align 8, !tbaa !39
  %756 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val150.i, i64 %749
  %757 = load i32, ptr %29, align 8, !tbaa !40
  %758 = zext i32 %757 to i64
  %759 = getelementptr %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val150.i, i64 %758
  %760 = getelementptr i8, ptr %759, i64 -8
  %761 = load i64, ptr %756, align 4
  %762 = load i64, ptr %760, align 4
  store i64 %762, ptr %756, align 4
  store i64 %761, ptr %760, align 4
  %763 = load i32, ptr %29, align 8, !tbaa !40
  %764 = add i32 %763, -1
  store i32 %764, ptr %29, align 8, !tbaa !40
  br label %767

765:                                              ; preds = %.lr.ph431.i
  %766 = add nuw i32 %.0127430.i, 1
  %.pre.i = load i32, ptr %29, align 8, !tbaa !40
  br label %767

767:                                              ; preds = %765, %755
  %768 = phi i32 [ %764, %755 ], [ %.pre.i, %765 ]
  %.1128.i = phi i32 [ %.0127430.i, %755 ], [ %766, %765 ]
  %769 = zext i32 %.1128.i to i64
  %770 = icmp ugt i32 %768, %.1128.i
  br i1 %770, label %.lr.ph431.i, label %._crit_edge.i, !llvm.loop !279

771:                                              ; preds = %._crit_edge.i, %.thread339.i
  %.2118334.i = phi i1 [ %.0116436.i, %._crit_edge.i ], [ true, %.thread339.i ]
  %.sroa.065.2332.i = phi ptr [ %.sroa.065.0435.i, %._crit_edge.i ], [ %576, %.thread339.i ]
  %.not351.i = icmp eq ptr %576, %564
  br i1 %.not351.i, label %.thread335.i, label %.lr.ph438.i

.thread335.i:                                     ; preds = %771, %._crit_edge.i
  %.sroa.065.0.lcssa.i = phi ptr [ %.sroa.065.2332.i, %771 ], [ %.sroa.065.0435.i, %._crit_edge.i ]
  %.0116.lcssa.i = phi i1 [ %.2118334.i, %771 ], [ %.0116436.i, %._crit_edge.i ]
  br i1 %.0116.lcssa.i, label %772, label %.loopexit.i

772:                                              ; preds = %.thread335.i, %._crit_edge.thread.i
  %.sroa.065.0.lcssa519.i = phi ptr [ %.sroa.065.0435.i, %._crit_edge.thread.i ], [ %.sroa.065.0.lcssa.i, %.thread335.i ]
  %773 = load ptr, ptr %39, align 8, !tbaa !39
  %774 = load i32, ptr %41, align 8, !tbaa !40
  %775 = zext i32 %774 to i64
  %.idx457.i = shl nuw nsw i64 %775, 2
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %.idx457.i
  %.not137444.i = icmp eq i32 %774, 0
  br i1 %.not137444.i, label %.preheader357.i, label %.lr.ph447.i

.lr.ph447.i:                                      ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 184
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 192
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 200
  br label %780

.preheader357.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %772
  %.not354448.i = icmp eq ptr %.sroa.0289.5.i, %55
  br i1 %.not354448.i, label %.preheader.i, label %.lr.ph450.i

780:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph447.i
  %.0129445.i = phi ptr [ %773, %.lr.ph447.i ], [ %809, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %781 = load i32, ptr %.0129445.i, align 4, !tbaa !278
  %782 = and i32 %781, 65535
  %783 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.011.096, i32 %782, i64 -1) #15
  br i1 %783, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %778, align 8, !tbaa !280
  %786 = load ptr, ptr %779, align 8, !tbaa !283
  %.not.i.i.i215.i = icmp eq ptr %785, %786
  br i1 %.not.i.i.i215.i, label %789, label %787

787:                                              ; preds = %784
  store i32 %782, ptr %785, align 8, !tbaa !278
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %788, ptr %778, align 8, !tbaa !280
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

789:                                              ; preds = %784
  %790 = load ptr, ptr %777, align 8, !tbaa !284
  %791 = ptrtoint ptr %785 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq i64 %793, 9223372036854775792
  br i1 %794, label %795, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

795:                                              ; preds = %789
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %789
  %796 = ashr exact i64 %793, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %796, i64 1)
  %797 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %796
  %798 = icmp ult i64 %797, %796
  %799 = call i64 @llvm.umin.i64(i64 %797, i64 576460752303423487)
  %800 = select i1 %798, i64 576460752303423487, i64 %799
  %.not.i.i.i.i.i216.i = icmp ne i64 %800, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i216.i)
  %801 = shl nuw nsw i64 %800, 4
  %802 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #17
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %793
  store i32 %782, ptr %803, align 8, !tbaa !278
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %790, %785
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i.i.i ], [ %802, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %804, %.lr.ph.i.i.i.i.i.i.i.i ], [ %790, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !285, !alias.scope !286
  %804 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i217.i = icmp eq ptr %804, %785
  br i1 %.not.i.i.i.i.i.i.i217.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !290

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %802, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %805, %.lr.ph.i.i.i.i.i.i.i.i ]
  %806 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %790, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %807

807:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef %793) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %807, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %802, ptr %777, align 8, !tbaa !284
  store ptr %806, ptr %778, align 8, !tbaa !280
  %808 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %802, i64 %800
  store ptr %808, ptr %779, align 8, !tbaa !283
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %787, %780
  %809 = getelementptr inbounds nuw i8, ptr %.0129445.i, i64 4
  %.not137.i = icmp eq ptr %809, %776
  br i1 %.not137.i, label %.preheader357.i, label %780

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i, %.preheader357.i
  %.sroa.0246.0451.i = load ptr, ptr %562, align 8, !tbaa !167
  %.not355452.i = icmp eq ptr %.sroa.0246.0451.i, %.sroa.065.0.lcssa519.i
  br i1 %.not355452.i, label %.loopexit.i, label %.lr.ph454.i

.lr.ph450.i:                                      ; preds = %.preheader357.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i
  %.sroa.0250.0449.i = phi ptr [ %820, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i ], [ %.sroa.0289.5.i, %.preheader357.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0250.0449.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i223.i = load i64, ptr %.sroa.0250.0449.i, align 8
  %810 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i223.i, 4
  %.not.i.i.i224.i = icmp eq i64 %810, 0
  br i1 %.not.i.i.i224.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i: ; preds = %.lr.ph450.i
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0449.i, i64 44
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, 8
  %.not34.i.i.i227.i = icmp eq i32 %813, 0
  br i1 %.not34.i.i.i227.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i
  %.sroa.0.15.i.i.i229.i = phi ptr [ %815, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i ], [ %.sroa.0250.0449.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i229.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !167
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 44
  %817 = load i32, ptr %816, align 4
  %818 = and i32 %817, 8
  %.not3.i.i.i230.i = icmp eq i32 %818, 0
  br i1 %.not3.i.i.i230.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i, !llvm.loop !172

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit231.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i, %.lr.ph450.i
  %.sroa.0.0.i.i.i225.i = phi ptr [ %.sroa.0250.0449.i, %.lr.ph450.i ], [ %.sroa.0250.0449.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i226.i ], [ %815, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i228.i ]
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i225.i, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !167
  %.not354.i = icmp eq ptr %820, %55
  br i1 %.not354.i, label %.preheader.i, label %.lr.ph450.i

.lr.ph454.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i
  %.sroa.0246.0453.i = phi ptr [ %.sroa.0246.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i ], [ %.sroa.0246.0451.i, %.preheader.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0246.0453.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i233.i = load i64, ptr %.sroa.0246.0453.i, align 8
  %821 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i233.i, 4
  %.not.i.i.i234.i = icmp eq i64 %821, 0
  br i1 %.not.i.i.i234.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i: ; preds = %.lr.ph454.i
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0453.i, i64 44
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 8
  %.not34.i.i.i237.i = icmp eq i32 %824, 0
  br i1 %.not34.i.i.i237.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i
  %.sroa.0.15.i.i.i239.i = phi ptr [ %826, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i ], [ %.sroa.0246.0453.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i239.i, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !167
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 44
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 8
  %.not3.i.i.i240.i = icmp eq i32 %829, 0
  br i1 %.not3.i.i.i240.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i, !llvm.loop !172

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i, %.lr.ph454.i
  %.sroa.0.0.i.i.i235.i = phi ptr [ %.sroa.0246.0453.i, %.lr.ph454.i ], [ %.sroa.0246.0453.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i236.i ], [ %826, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i238.i ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i235.i, i64 8
  %.sroa.0246.0.i = load ptr, ptr %830, align 8, !tbaa !167
  %.not355.i = icmp eq ptr %.sroa.0246.0.i, %.sroa.065.0.lcssa519.i
  br i1 %.not355.i, label %.loopexit.i, label %.lr.ph454.i

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i, %.preheader.i, %.thread335.i, %._crit_edge.thread.i, %561
  %.0116.lcssa518.i = phi i1 [ true, %.preheader.i ], [ false, %.thread335.i ], [ false, %._crit_edge.thread.i ], [ false, %561 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit241.i ]
  %831 = load ptr, ptr %39, align 8, !tbaa !39
  %832 = icmp eq ptr %831, %40
  br i1 %832, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, label %833

833:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %831) #15
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i: ; preds = %833, %.loopexit.i
  %834 = load ptr, ptr %4, align 8, !tbaa !291
  %835 = load i32, ptr %43, align 8, !tbaa !294
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %834, i64 noundef %837, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %838

838:                                              ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, %.critedge.i
  %.3.i = phi i1 [ %.0116.lcssa518.i, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i ], [ false, %.critedge.i ]
  %839 = load ptr, ptr %3, align 8, !tbaa !39
  %840 = icmp eq ptr %839, %28
  br i1 %840, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i, label %841

841:                                              ; preds = %838
  call void @free(ptr noundef %839) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i: ; preds = %841, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %44, %47, %53, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i
  %.0.i = phi i1 [ false, %44 ], [ false, %47 ], [ %.3.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i ], [ false, %53 ]
  %842 = or i1 %.01095, %.0.i
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.011.096, i64 8
  %.sroa.011.0 = load ptr, ptr %843, align 8, !tbaa !164
  %.not = icmp eq ptr %.sroa.011.0, %27
  br i1 %.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ %842, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %14

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %.pre6.i = zext i32 %5 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

14:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %19, %14 ]
  store i32 %10, ptr %11, align 8, !tbaa !42
  %24 = add i32 %10, 63
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %25, %5
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not.i.i.i.i.i = icmp ugt i32 %25, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !296

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 8) #15
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !40
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %10, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %5, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %26, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !11
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %25, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %10, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %28 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %3, align 8, !tbaa !39
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %49
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !193, !noalias !297
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !211, !noalias !297
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !212, !noalias !297
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = and i32 %10, 4095
  %16 = load ptr, ptr %14, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.510.020 = phi ptr [ %13, %.lr.ph ], [ %26, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.09.019 = phi i32 [ %15, %.lr.ph ], [ %29, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %18 = and i32 %.sroa.09.019, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = lshr i32 %.sroa.09.019, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, %20
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %._crit_edge

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.510.020, i64 2
  %27 = load i16, ptr %.sroa.510.020, align 2, !tbaa !214
  %28 = sext i16 %27 to i32
  %29 = add i32 %.sroa.09.019, %28
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not17, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not17, %17 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %.not.not.i.i = icmp ult i32 %4, %6
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %7, !prof !192

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.val2.pre = load i32, ptr %3, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %2, %7
  %.val2 = phi i32 [ %4, %2 ], [ %.val2.pre, %7 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !39
  %11 = zext i32 %.val2 to i64
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val, i64 %11
  store i64 %1, ptr %12, align 1
  %13 = load i32, ptr %3, align 8, !tbaa !40
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 8, !tbaa !40
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !300

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not.i6.i.i82 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i82, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph83

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph83
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !302

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph83, !llvm.loop !302

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !302

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph83
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = zext i24 %37 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !302

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = zext i24 %37 to i64
  %.idx.i.i.i.le136 = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.le136
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !302

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  %49 = zext i24 %37 to i64
  %.idx.i.i.i.le138 = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.le138
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.22.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %42, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %46, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %21, %.lr.ph.preheader ], [ %50, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %40, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %44, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %17, %.lr.ph.preheader ], [ %48, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.017.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %35, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %15, %.lr.ph.preheader ], [ %15, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not50 = icmp eq ptr %.sroa.11.2, %.sroa.22.2
  br i1 %.not50, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void

53:                                               ; preds = %.lr.ph54, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.017.053 = phi ptr [ %.sroa.017.1, %.lr.ph54 ], [ %.sroa.017.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.11.052 = phi ptr [ %.sroa.11.2, %.lr.ph54 ], [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.22.051 = phi ptr [ %.sroa.22.2, %.lr.ph54 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %54 = load i32, ptr %.sroa.11.052, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %59) #15
  %.pre = load i32, ptr %.sroa.11.052, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i32 [ %.pre, %57 ], [ %54, %53 ]
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !191
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 1073741823
  br i1 %68, label %69, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

69:                                               ; preds = %64
  %70 = and i32 %61, 16777216
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %103, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %66) #15
  br i1 %75, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !193, !noalias !303
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !211, !noalias !303
  %82 = and i32 %66, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %81, i64 %83, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !212, !noalias !303
  %86 = lshr i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %79, i64 %87
  %89 = and i32 %85, 4095
  %90 = load ptr, ptr %51, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %88, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %99, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %89, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %102, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %91 = and i32 %.sroa.04.013.i, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = lshr i32 %.sroa.04.013.i, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %90, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = or i64 %93, %97
  store i64 %98, ptr %96, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %100 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !214
  %101 = sext i16 %100 to i32
  %102 = add i32 %.sroa.04.013.i, %101
  %.not.i.i.i5 = icmp eq i16 %100, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

103:                                              ; preds = %69
  %104 = load ptr, ptr %2, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !193, !noalias !306
  %.not12.i6 = icmp eq ptr %106, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !211, !noalias !306
  %109 = and i32 %66, 65535
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %108, i64 %110, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !212, !noalias !306
  %113 = lshr i32 %112, 12
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %106, i64 %114
  %116 = and i32 %112, 4095
  %117 = load ptr, ptr %52, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.55.014.i9 = phi ptr [ %115, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %126, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %116, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %129, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %118 = and i32 %.sroa.04.013.i10, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = lshr i32 %.sroa.04.013.i10, 6
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %117, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = or i64 %120, %124
  store i64 %125, ptr %123, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i9, i64 2
  %127 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !214
  %128 = sext i16 %127 to i32
  %129 = add i32 %.sroa.04.013.i10, %128
  %.not.i.i.i11 = icmp eq i16 %127, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %64, %71, %76, %103, %60
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 32
  %131 = icmp eq ptr %130, %.sroa.22.051
  br i1 %131, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.017.053, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  %134 = icmp eq ptr %133, %15
  br i1 %134, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 4
  %.not.i.i87 = icmp eq i32 %137, 0
  br i1 %.not.i.i87, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph88

.lr.ph.i.i:                                       ; preds = %.lr.ph88
  %138 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !167
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph39, !llvm.loop !302

.lr.ph39:                                         ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph88, !llvm.loop !302

.lr.ph88:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %144 = phi ptr [ %139, %.lr.ph39 ], [ %133, %.lr.ph39.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load i24, ptr %145, align 8
  %147 = icmp eq i24 %146, 0
  br i1 %147, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !302

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph88
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !190
  %150 = zext i24 %146 to i64
  %.idx.i.i13.le = shl nuw nsw i64 %150, 5
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i13.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !302

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !190
  %154 = zext i24 %146 to i64
  %.idx.i.i13.le154 = shl nuw nsw i64 %154, 5
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i13.le154
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !302

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph39
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !190
  %158 = zext i24 %146 to i64
  %.idx.i.i13.le156 = shl nuw nsw i64 %158, 5
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i13.le156
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph39.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.051, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %151, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph.i.i.preheader ], [ %155, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph39.preheader ], [ %159, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %130, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %149, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %130, %.lr.ph.i.i.preheader ], [ %153, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %130, %.lr.ph39.preheader ], [ %157, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.053, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %144, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph39.preheader ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not, label %._crit_edge, label %53, !llvm.loop !309
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.234", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.234", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !310
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load i32, ptr %1, align 4, !tbaa !278
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !278
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !278
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !278
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !278
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !311

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !278
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !278
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !278
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !278
  %42 = load i32, ptr %1, align 4, !tbaa !278
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !278
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !278
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %63, !prof !192

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !40
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !39
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !40
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !40
  %70 = icmp ugt i32 %69, 4
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.234") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.234") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !315
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !318, !range !319, !noalias !315, !noundef !320
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !278
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, label %86, !prof !192

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #15
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !39
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !40
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ], [ false, %75 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.234") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !294
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !278
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !278
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !321

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !192

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !278
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !324
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !310
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !192

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !325
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !192

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !310
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !324
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !310
  %49 = load i32, ptr %46, align 4, !tbaa !278
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !325
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !325
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !278
  store i32 %56, ptr %46, align 4, !tbaa !278
  %57 = load ptr, ptr %1, align 8, !tbaa !291
  %58 = load i32, ptr %7, align 8, !tbaa !294
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !294
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !278
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !278
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !321

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !192

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !278
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !322, !llvm.loop !323

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !324
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !294
  %4 = load ptr, ptr %0, align 8, !tbaa !291
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !294
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #15
  store ptr %21, ptr %0, align 8, !tbaa !291
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !325
  %25 = load i32, ptr %2, align 8, !tbaa !294
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !310
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !325
  %33 = load i32, ptr %2, align 8, !tbaa !294
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !278
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !294
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !278
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !321

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !192

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02945.i.i
  %55 = add i32 %.02546.i.i, 1
  %56 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !278
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !278
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !310
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm12LiveRegUnitsE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!31 = !{!"_ZTSN4llvm9BitVectorE", !32, i64 0, !37, i64 64}
!32 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !33, i64 0, !38, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !37, i64 8, !37, i64 12}
!37 = !{!"int", !5, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!39 = !{!36, !4, i64 0}
!40 = !{!36, !37, i64 8}
!41 = !{!36, !37, i64 12}
!42 = !{!31, !37, i64 64}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm15MachineFunctionE", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !37, i64 120, !62, i64 128, !72, i64 224, !74, i64 232, !80, i64 312, !82, i64 320, !37, i64 336, !90, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !91, i64 344, !94, i64 352, !101, i64 360, !106, i64 384, !106, i64 408, !111, i64 432, !116, i64 456, !118, i64 480, !120, i64 504, !122, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !37, i64 560, !127, i64 564, !128, i64 568, !133, i64 592, !133, i64 616, !138, i64 640, !139, i64 648, !140, i64 656, !141, i64 664, !143, i64 688, !145, i64 712, !37, i64 856, !150, i64 864, !155, i64 1040, !16, i64 1064}
!45 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!57 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!62 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !63, i64 16, !68, i64 64, !12, i64 80, !12, i64 88}
!63 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!72 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!74 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !36, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!80 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!82 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!90 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!91 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !92, i64 0}
!92 = !{!"_ZTSSt6bitsetILm12EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!111 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !117, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !119, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !121, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!128 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!133 = !{!"_ZTSSt6vectorIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 int", !4, i64 0}
!138 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!140 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !144, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !36, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !36, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !156, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!157 = !{!44, !47, i64 16}
!158 = !{!159, !30, i64 64}
!159 = !{!"_ZTSN12_GLOBAL__N_131AArch64RedundantCopyEliminationE", !160, i64 0, !49, i64 56, !30, i64 64, !29, i64 72, !29, i64 152, !29, i64 232, !29, i64 312}
!160 = !{!"_ZTSN4llvm19MachineFunctionPassE", !161, i64 0, !91, i64 32, !91, i64 40, !91, i64 48}
!161 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!162 = !{!44, !49, i64 32}
!163 = !{!159, !49, i64 56}
!164 = !{!88, !89, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!167 = !{!168, !171, i64 8}
!168 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !169, i64 0, !171, i64 8}
!169 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!171 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = distinct !{!174, !173}
!175 = !{!176, !189, i64 68}
!176 = !{!"_ZTSN4llvm12MachineInstrE", !177, i64 0, !181, i64 16, !166, i64 24, !182, i64 32, !37, i64 40, !183, i64 43, !37, i64 44, !5, i64 47, !184, i64 48, !185, i64 56, !37, i64 64, !189, i64 68}
!177 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !168, i64 0}
!181 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!183 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!184 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DebugLocE", !186, i64 0}
!186 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm13TrackingMDRefE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!189 = !{!"short", !5, i64 0}
!190 = !{!176, !182, i64 32}
!191 = !{!5, !5, i64 0}
!192 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!193 = !{!194, !198, i64 56}
!194 = !{!"_ZTSN4llvm14MCRegisterInfoE", !195, i64 8, !37, i64 16, !196, i64 20, !196, i64 24, !197, i64 32, !37, i64 40, !37, i64 44, !198, i64 48, !198, i64 56, !199, i64 64, !10, i64 72, !10, i64 80, !198, i64 88, !37, i64 96, !198, i64 104, !37, i64 112, !37, i64 116, !37, i64 120, !37, i64 124, !200, i64 128, !200, i64 136, !200, i64 144, !200, i64 152, !201, i64 160, !201, i64 184, !203, i64 208}
!195 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!196 = !{!"_ZTSN4llvm10MCRegisterE", !37, i64 0}
!197 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!198 = !{!"p1 short", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!200 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !202, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!203 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!211 = !{!194, !195, i64 8}
!212 = !{!213, !37, i64 16}
!213 = !{!"_ZTSN4llvm14MCRegisterDescE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !189, i64 20, !16, i64 22, !16, i64 23}
!214 = !{!189, !189, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!218 = !{!219, !189, i64 0}
!219 = !{!"_ZTSN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmE", !189, i64 0, !37, i64 4}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!223 = !{!219, !37, i64 4}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!239 = distinct !{!239, !173}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!249 = distinct !{!249, !173}
!250 = !{!176, !181, i64 16}
!251 = !{!252, !12, i64 16}
!252 = !{!"_ZTSN4llvm11MCInstrDescE", !189, i64 0, !189, i64 2, !5, i64 4, !5, i64 5, !189, i64 6, !5, i64 8, !5, i64 9, !189, i64 10, !189, i64 12, !12, i64 16, !12, i64 24}
!253 = distinct !{!253, !173}
!254 = distinct !{!254, !173}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!258 = !{!213, !37, i64 8}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!261 = distinct !{!261, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!262 = distinct !{!262, !263, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!263 = distinct !{!263, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!264 = distinct !{!264, !265, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!265 = distinct !{!265, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!266 = distinct !{!266, !173}
!267 = distinct !{!267, !173}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!273 = distinct !{!273, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!274 = distinct !{!274, !275, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!275 = distinct !{!275, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!276 = distinct !{!276, !277, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!277 = distinct !{!277, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!278 = !{!37, !37, i64 0}
!279 = distinct !{!279, !173}
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!283 = !{!281, !282, i64 16}
!284 = !{!281, !282, i64 0}
!285 = !{i64 0, i64 4, !278, i64 8, i64 8, !11}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = distinct !{!289, !288, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!290 = distinct !{!290, !173}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !293, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !4, i64 0}
!294 = !{!292, !37, i64 16}
!295 = !{!194, !37, i64 44}
!296 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!300 = distinct !{!300, !173}
!301 = !{!176, !166, i64 24}
!302 = distinct !{!302, !173}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!309 = distinct !{!309, !173}
!310 = !{!292, !37, i64 8}
!311 = distinct !{!311, !173}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!318 = !{!16, !16, i64 0}
!319 = !{i8 0, i8 2}
!320 = !{}
!321 = !{!"branch_weights", i32 1999, i32 1}
!322 = !{!"branch_weights", i32 1, i32 0}
!323 = distinct !{!323, !173}
!324 = !{!293, !293, i64 0}
!325 = !{!292, !37, i64 12}
!326 = !{!327, !16, i64 16}
!327 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !328, i64 0, !16, i64 16}
!328 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !293, i64 0, !293, i64 8}
!329 = distinct !{!329, !173}
!330 = !{!331, !4, i64 0}
!331 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!332 = !{!331, !8, i64 8}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
