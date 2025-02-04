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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm41createAArch64RedundantCopyEliminationPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #17
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_131AArch64RedundantCopyEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #17
  tail call fastcc void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_131AArch64RedundantCopyEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  store ptr %14, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  %25 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = and i32 %29, 63
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %20, align 8, !tbaa !39
  %36 = zext i32 %22 to i64
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, %34
  store i64 %40, ptr %38, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %31, %_ZN4llvm9BitVector5resetEv.exit.i
  store i32 %27, ptr %28, align 8, !tbaa !42
  %41 = add i32 %27, 63
  %42 = lshr i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = icmp eq i32 %42, %22
  br i1 %44, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %45

45:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %46 = icmp ult i32 %42, %22
  br i1 %46, label %.sink.split.i.i.i, label %47

47:                                               ; preds = %45
  %narrow.i.i = sub nuw nsw i32 %42, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %.not.i.i.i.i.i.i = icmp ugt i32 %42, %49
  br i1 %.not.i.i.i.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !179

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %51, i64 noundef %43, i64 noundef 8) #15
  %.pre.i.i.i.i = load i32, ptr %21, align 8, !tbaa !40
  %.pre4.pre.i.pre.i = load i32, ptr %28, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %50, %47
  %.pre4.pre.i.i = phi i32 [ %27, %47 ], [ %.pre4.pre.i.pre.i, %50 ]
  %52 = phi i32 [ %22, %47 ], [ %.pre.i.i.i.i, %50 ]
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %20, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %53
  %56 = shl nuw nsw i32 %narrow.i.i, 3
  %57 = zext nneg i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false), !tbaa !11
  %58 = add i32 %52, %narrow.i.i
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %45
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %27, %45 ]
  %.sink.i.i.i = phi i32 [ %58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %42, %45 ]
  store i32 %.sink.i.i.i, ptr %21, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %59 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %60 = phi i32 [ %27, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %61 = and i32 %60, 63
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %63 = zext nneg i32 %61 to i64
  %64 = shl nsw i64 -1, %63
  %65 = xor i64 %64, -1
  %66 = load ptr, ptr %20, align 8, !tbaa !39
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = and i64 %70, %65
  store i64 %71, ptr %69, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %73, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i11 = icmp eq i32 %76, 0
  br i1 %.not5.i.i.i.i.i.i11, label %_ZN4llvm9BitVector5resetEv.exit.i13, label %.lr.ph.i.i.i.i.preheader.i.i12

.lr.ph.i.i.i.i.preheader.i.i12:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %74, align 8, !tbaa !39
  %79 = shl nuw nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i13

_ZN4llvm9BitVector5resetEv.exit.i13:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i12, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = and i32 %83, 63
  %.not.i.i.i14 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15, label %85

85:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i13
  %86 = zext nneg i32 %84 to i64
  %87 = shl nsw i64 -1, %86
  %88 = xor i64 %87, -1
  %89 = load ptr, ptr %74, align 8, !tbaa !39
  %90 = zext i32 %76 to i64
  %91 = getelementptr inbounds nuw i64, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = and i64 %93, %88
  store i64 %94, ptr %92, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15: ; preds = %85, %_ZN4llvm9BitVector5resetEv.exit.i13
  store i32 %81, ptr %82, align 8, !tbaa !42
  %95 = add i32 %81, 63
  %96 = lshr i32 %95, 6
  %97 = zext nneg i32 %96 to i64
  %98 = icmp eq i32 %96, %76
  br i1 %98, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i23, label %99

99:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15
  %100 = icmp ult i32 %96, %76
  br i1 %100, label %.sink.split.i.i.i20, label %101

101:                                              ; preds = %99
  %narrow.i.i16 = sub nuw nsw i32 %96, %76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %.not.i.i.i.i.i.i17 = icmp ugt i32 %96, %103
  br i1 %.not.i.i.i.i.i.i17, label %104, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18, !prof !179

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %74, ptr noundef nonnull %105, i64 noundef %97, i64 noundef 8) #15
  %.pre.i.i.i.i25 = load i32, ptr %75, align 8, !tbaa !40
  %.pre4.pre.i.pre.i26 = load i32, ptr %82, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18: ; preds = %104, %101
  %.pre4.pre.i.i19 = phi i32 [ %81, %101 ], [ %.pre4.pre.i.pre.i26, %104 ]
  %106 = phi i32 [ %76, %101 ], [ %.pre.i.i.i.i25, %104 ]
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %74, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %107
  %110 = shl nuw nsw i32 %narrow.i.i16, 3
  %111 = zext nneg i32 %110 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false), !tbaa !11
  %112 = add i32 %106, %narrow.i.i16
  br label %.sink.split.i.i.i20

.sink.split.i.i.i20:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18, %99
  %.pre4.i.i21 = phi i32 [ %.pre4.pre.i.i19, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18 ], [ %81, %99 ]
  %.sink.i.i.i22 = phi i32 [ %112, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i18 ], [ %96, %99 ]
  store i32 %.sink.i.i.i22, ptr %75, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i23

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i23: ; preds = %.sink.split.i.i.i20, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15
  %113 = phi i32 [ %76, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15 ], [ %.sink.i.i.i22, %.sink.split.i.i.i20 ]
  %114 = phi i32 [ %81, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i15 ], [ %.pre4.i.i21, %.sink.split.i.i.i20 ]
  %115 = and i32 %114, 63
  %.not.i.i.i.i24 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i24, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit27, label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i23
  %117 = zext nneg i32 %115 to i64
  %118 = shl nsw i64 -1, %117
  %119 = xor i64 %118, -1
  %120 = load ptr, ptr %74, align 8, !tbaa !39
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = and i64 %124, %119
  store i64 %125, ptr %123, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit27

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit27: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i23, %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %127, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i28 = icmp eq i32 %130, 0
  br i1 %.not5.i.i.i.i.i.i28, label %_ZN4llvm9BitVector5resetEv.exit.i30, label %.lr.ph.i.i.i.i.preheader.i.i29

.lr.ph.i.i.i.i.preheader.i.i29:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit27
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %128, align 8, !tbaa !39
  %133 = shl nuw nsw i64 %131, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %133, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i30

_ZN4llvm9BitVector5resetEv.exit.i30:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i29, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit27
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !164
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = and i32 %137, 63
  %.not.i.i.i31 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i31, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32, label %139

139:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit.i30
  %140 = zext nneg i32 %138 to i64
  %141 = shl nsw i64 -1, %140
  %142 = xor i64 %141, -1
  %143 = load ptr, ptr %128, align 8, !tbaa !39
  %144 = zext i32 %130 to i64
  %145 = getelementptr inbounds nuw i64, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = and i64 %147, %142
  store i64 %148, ptr %146, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32: ; preds = %139, %_ZN4llvm9BitVector5resetEv.exit.i30
  store i32 %135, ptr %136, align 8, !tbaa !42
  %149 = add i32 %135, 63
  %150 = lshr i32 %149, 6
  %151 = zext nneg i32 %150 to i64
  %152 = icmp eq i32 %150, %130
  br i1 %152, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i40, label %153

153:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32
  %154 = icmp ult i32 %150, %130
  br i1 %154, label %.sink.split.i.i.i37, label %155

155:                                              ; preds = %153
  %narrow.i.i33 = sub nuw nsw i32 %150, %130
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %.not.i.i.i.i.i.i34 = icmp ugt i32 %150, %157
  br i1 %.not.i.i.i.i.i.i34, label %158, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35, !prof !179

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %159, i64 noundef %151, i64 noundef 8) #15
  %.pre.i.i.i.i42 = load i32, ptr %129, align 8, !tbaa !40
  %.pre4.pre.i.pre.i43 = load i32, ptr %136, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35: ; preds = %158, %155
  %.pre4.pre.i.i36 = phi i32 [ %135, %155 ], [ %.pre4.pre.i.pre.i43, %158 ]
  %160 = phi i32 [ %130, %155 ], [ %.pre.i.i.i.i42, %158 ]
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %128, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %161
  %164 = shl nuw nsw i32 %narrow.i.i33, 3
  %165 = zext nneg i32 %164 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false), !tbaa !11
  %166 = add i32 %160, %narrow.i.i33
  br label %.sink.split.i.i.i37

.sink.split.i.i.i37:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35, %153
  %.pre4.i.i38 = phi i32 [ %.pre4.pre.i.i36, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35 ], [ %135, %153 ]
  %.sink.i.i.i39 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i35 ], [ %150, %153 ]
  store i32 %.sink.i.i.i39, ptr %129, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i40

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i40: ; preds = %.sink.split.i.i.i37, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32
  %167 = phi i32 [ %130, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32 ], [ %.sink.i.i.i39, %.sink.split.i.i.i37 ]
  %168 = phi i32 [ %135, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i32 ], [ %.pre4.i.i38, %.sink.split.i.i.i37 ]
  %169 = and i32 %168, 63
  %.not.i.i.i.i41 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i41, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit44, label %170

170:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i40
  %171 = zext nneg i32 %169 to i64
  %172 = shl nsw i64 -1, %171
  %173 = xor i64 %172, -1
  %174 = load ptr, ptr %128, align 8, !tbaa !39
  %175 = zext i32 %167 to i64
  %176 = getelementptr inbounds nuw i64, ptr %174, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = and i64 %178, %173
  store i64 %179, ptr %177, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit44

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit44: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i40, %170
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %181 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %181, ptr %180, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i45 = icmp eq i32 %184, 0
  br i1 %.not5.i.i.i.i.i.i45, label %_ZN4llvm9BitVector5resetEv.exit.i47, label %.lr.ph.i.i.i.i.preheader.i.i46

.lr.ph.i.i.i.i.preheader.i.i46:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit44
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %182, align 8, !tbaa !39
  %187 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %187, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i47

_ZN4llvm9BitVector5resetEv.exit.i47:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i46, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit44
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %189 = load i32, ptr %188, align 4, !tbaa !164
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = and i32 %191, 63
  %.not.i.i.i48 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i48, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49, label %193

193:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit.i47
  %194 = zext nneg i32 %192 to i64
  %195 = shl nsw i64 -1, %194
  %196 = xor i64 %195, -1
  %197 = load ptr, ptr %182, align 8, !tbaa !39
  %198 = zext i32 %184 to i64
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = and i64 %201, %196
  store i64 %202, ptr %200, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49: ; preds = %193, %_ZN4llvm9BitVector5resetEv.exit.i47
  store i32 %189, ptr %190, align 8, !tbaa !42
  %203 = add i32 %189, 63
  %204 = lshr i32 %203, 6
  %205 = zext nneg i32 %204 to i64
  %206 = icmp eq i32 %204, %184
  br i1 %206, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i57, label %207

207:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49
  %208 = icmp ult i32 %204, %184
  br i1 %208, label %.sink.split.i.i.i54, label %209

209:                                              ; preds = %207
  %narrow.i.i50 = sub nuw nsw i32 %204, %184
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %.not.i.i.i.i.i.i51 = icmp ugt i32 %204, %211
  br i1 %.not.i.i.i.i.i.i51, label %212, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52, !prof !179

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %182, ptr noundef nonnull %213, i64 noundef %205, i64 noundef 8) #15
  %.pre.i.i.i.i59 = load i32, ptr %183, align 8, !tbaa !40
  %.pre4.pre.i.pre.i60 = load i32, ptr %190, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52: ; preds = %212, %209
  %.pre4.pre.i.i53 = phi i32 [ %189, %209 ], [ %.pre4.pre.i.pre.i60, %212 ]
  %214 = phi i32 [ %184, %209 ], [ %.pre.i.i.i.i59, %212 ]
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %182, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %215
  %218 = shl nuw nsw i32 %narrow.i.i50, 3
  %219 = zext nneg i32 %218 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 %219, i1 false), !tbaa !11
  %220 = add i32 %214, %narrow.i.i50
  br label %.sink.split.i.i.i54

.sink.split.i.i.i54:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52, %207
  %.pre4.i.i55 = phi i32 [ %.pre4.pre.i.i53, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52 ], [ %189, %207 ]
  %.sink.i.i.i56 = phi i32 [ %220, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i52 ], [ %204, %207 ]
  store i32 %.sink.i.i.i56, ptr %183, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i57

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i57: ; preds = %.sink.split.i.i.i54, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49
  %221 = phi i32 [ %184, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49 ], [ %.sink.i.i.i56, %.sink.split.i.i.i54 ]
  %222 = phi i32 [ %189, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i49 ], [ %.pre4.i.i55, %.sink.split.i.i.i54 ]
  %223 = and i32 %222, 63
  %.not.i.i.i.i58 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i58, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61, label %224

224:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i57
  %225 = zext nneg i32 %223 to i64
  %226 = shl nsw i64 -1, %225
  %227 = xor i64 %226, -1
  %228 = load ptr, ptr %182, align 8, !tbaa !39
  %229 = zext i32 %221 to i64
  %230 = getelementptr inbounds nuw i64, ptr %228, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = and i64 %232, %227
  store i64 %233, ptr %231, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i57, %224
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.065.0147 = load ptr, ptr %234, align 8, !tbaa !180
  %.not148 = icmp eq ptr %.sroa.065.0147, %235
  br i1 %.not148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %244

244:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit
  %.sroa.065.0150 = phi ptr [ %.sroa.065.0147, %.lr.ph ], [ %.sroa.065.0, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.010149 = phi i1 [ false, %.lr.ph ], [ %1042, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 72
  %246 = load i32, ptr %245, align 8, !tbaa !40
  %.not.i = icmp eq i32 %246, 1
  br i1 %.not.i, label %247, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = load ptr, ptr %249, align 8, !tbaa !181
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %.not127.i = icmp eq i32 %252, 2
  br i1 %.not127.i, label %253, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

253:                                              ; preds = %247
  %254 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %250, i1 noundef zeroext true) #15
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  store ptr %236, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %237, align 8, !tbaa !40
  store i32 4, ptr %238, align 4, !tbaa !41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %254, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %260, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !183
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %254, %.preheader.i.i.i.i ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !183
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0283.0.i = phi ptr [ %267, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.sroa.0286.0.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0286.8291.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0283.0.i, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %270, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i62 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 4
  %.not45.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %270, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %275 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 4
  %.not4.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %270, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %270, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 68
  %281 = load i16, ptr %280, align 4, !tbaa !191
  %282 = add i16 %281, -1959
  %or.cond.i.i = icmp ult i16 %282, 2
  br i1 %or.cond.i.i, label %283, label %289

283:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !206
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !207
  %288 = icmp eq ptr %.sroa.065.0150, %287
  br i1 %288, label %296, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

289:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %290 = add i16 %281, -1957
  %or.cond5.i.i = icmp ult i16 %290, 2
  br i1 %or.cond5.i.i, label %291, label %310

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !206
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %.sroa.065.0150, %295
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %296

296:                                              ; preds = %291, %283
  %297 = phi ptr [ %293, %291 ], [ %285, %283 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !207
  %300 = and i32 %299, 65535
  %.sroa.0132.0.insert.ext.i.i = zext nneg i32 %300 to i64
  %301 = load i32, ptr %237, align 8, !tbaa !40
  %302 = load i32, ptr %238, align 4, !tbaa !41
  %.not.not.i.i.i.i.i = icmp ult i32 %301, %302
  br i1 %.not.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread292.i, label %303, !prof !208

303:                                              ; preds = %296
  %304 = zext i32 %301 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %236, i64 noundef %305, i64 noundef 8) #15
  %.val2.pre.i.i.i = load i32, ptr %237, align 8, !tbaa !40
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread292.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread292.i: ; preds = %303, %296
  %.val2.i.i.i = phi i32 [ %301, %296 ], [ %.val2.pre.i.i.i, %303 ]
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %306 = zext i32 %.val2.i.i.i to i64
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i.i, i64 %306
  store i64 %.sroa.0132.0.insert.ext.i.i, ptr %307, align 1
  %308 = load i32, ptr %237, align 8, !tbaa !40
  %309 = add i32 %308, 1
  store i32 %309, ptr %237, align 8, !tbaa !40
  br label %.loopexit367.i

310:                                              ; preds = %289
  %.not96.i.i = icmp eq i16 %281, 1884
  br i1 %.not96.i.i, label %311, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !206
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !207
  %316 = trunc i64 %315 to i32
  %or.cond7.i.i = icmp ugt i32 %316, 1
  br i1 %or.cond7.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !207
  %.not97.i.i = icmp eq ptr %319, %.sroa.065.0150
  %or.cond144.v.i.i = zext i1 %.not97.i.i to i32
  %or.cond144.i.i = icmp eq i32 %316, %or.cond144.v.i.i
  br i1 %or.cond144.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %248, align 8, !tbaa !39
  %322 = load ptr, ptr %321, align 8, !tbaa !181
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !183
  %325 = icmp eq ptr %.sroa.0.0.i.i.i.i, %324
  br i1 %325, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %21, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %326
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %20, align 8, !tbaa !39
  %330 = shl nuw nsw i64 %328, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %330, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %326
  %331 = load i32, ptr %75, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i102.i.i = icmp eq i32 %331, 0
  br i1 %.not5.i.i.i.i.i.i102.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i, label %.lr.ph.i.i.i.i.preheader.i.i103.i.i

.lr.ph.i.i.i.i.preheader.i.i103.i.i:              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %74, align 8, !tbaa !39
  %334 = shl nuw nsw i64 %332, 3
  call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 %334, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i:       ; preds = %.lr.ph.i.i.i.i.preheader.i.i103.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %336 = inttoptr i64 %335 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %336, align 8
  %337 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i241.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i.i.i241.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %342, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %336, %_ZN4llvm12LiveRegUnits5clearEv.exit104.i.i ], [ %336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %342, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %.not163.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %346
  br i1 %.not163.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.0126.0158.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 68
  %348 = load i16, ptr %347, align 4, !tbaa !191
  switch i16 %348, label %428 [
    i16 1491, label %.loopexit149.i.i
    i16 1494, label %.loopexit149.i.i
    i16 7422, label %.loopexit149.i.i.loopexit
    i16 7425, label %.loopexit149.i.i.loopexit
    i16 1452, label %386
    i16 1453, label %386
    i16 312, label %386
    i16 1492, label %386
    i16 1493, label %386
    i16 313, label %386
    i16 1495, label %386
    i16 1496, label %386
    i16 1497, label %386
    i16 1593, label %386
    i16 339, label %386
    i16 1594, label %386
    i16 1595, label %386
    i16 340, label %386
    i16 1596, label %386
    i16 432, label %386
    i16 1830, label %386
    i16 1831, label %386
    i16 433, label %386
    i16 5742, label %386
    i16 5743, label %386
    i16 1213, label %386
    i16 7423, label %386
    i16 7424, label %386
    i16 1214, label %386
    i16 7426, label %386
    i16 7427, label %386
    i16 7428, label %386
  ]

.loopexit149.i.i.loopexit:                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.loopexit149.i.i

.loopexit149.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.loopexit149.i.i.loopexit
  %.095.i.i = phi i1 [ false, %.loopexit149.i.i.loopexit ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !206
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

355:                                              ; preds = %.loopexit149.i.i
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !207
  %358 = trunc i32 %357 to i16
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %360 = load i32, ptr %359, align 4, !tbaa !207
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %381

365:                                              ; preds = %355
  %366 = trunc i32 %360 to i16
  %367 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %366)
  br i1 %367, label %368, label %381

368:                                              ; preds = %365
  %369 = xor i32 %360, %357
  %370 = and i32 %369, 65535
  %.not98.i.i = icmp eq i32 %370, 0
  br i1 %.not98.i.i, label %381, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %349, align 8, !tbaa !206
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load i64, ptr %373, align 8, !tbaa !207
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 112
  %377 = load i64, ptr %376, align 8, !tbaa !207
  %378 = trunc i64 %377 to i32
  %379 = shl i32 %375, %378
  %380 = sub nsw i32 0, %379
  %spec.select.i.i = select i1 %.095.i.i, i32 %380, i32 %379
  %.sroa.2121.0.insert.ext.i.i = zext i32 %spec.select.i.i to i64
  %.sroa.2121.0.insert.shift.i.i = shl nuw i64 %.sroa.2121.0.insert.ext.i.i, 32
  %.mask145.i.i = and i32 %360, 65535
  %.sroa.0119.0.insert.ext.i.i = zext nneg i32 %.mask145.i.i to i64
  %.sroa.0119.0.insert.insert.i.i = or disjoint i64 %.sroa.2121.0.insert.shift.i.i, %.sroa.0119.0.insert.ext.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0119.0.insert.insert.i.i)
  br label %381

381:                                              ; preds = %371, %368, %365, %355
  %.sroa.0286.7.i = phi ptr [ %.sroa.0286.0.i, %368 ], [ %.sroa.0126.0158.i.i, %371 ], [ %.sroa.0286.0.i, %365 ], [ %.sroa.0286.0.i, %355 ]
  %.094.i.i = phi i1 [ false, %368 ], [ true, %371 ], [ false, %365 ], [ false, %355 ]
  %382 = and i32 %357, 65533
  %or.cond10.i.i = icmp eq i32 %382, 12
  br i1 %or.cond10.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, label %383

383:                                              ; preds = %381
  %384 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %358)
  br i1 %384, label %385, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i

385:                                              ; preds = %383
  %.mask146.i.i = and i32 %357, 65535
  %.sroa.0115.0.insert.ext.i.i = zext nneg i32 %.mask146.i.i to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0115.0.insert.ext.i.i)
  br label %.loopexit367.i

386:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0158.i.i, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !206
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !207
  %391 = and i32 %390, 65533
  %or.cond13.i.i = icmp eq i32 %391, 12
  br i1 %or.cond13.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %19, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8, !tbaa !209, !noalias !210
  %.not18.i.i.i = icmp eq ptr %395, null
  br i1 %.not18.i.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i.i.i

..loopexit_crit_edge.i.i:                         ; preds = %392
  %.pre.i.i = and i32 %390, 65535
  %.pre171.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !213, !noalias !210
  %.mask.i.i = and i32 %390, 65535
  %398 = zext nneg i32 %.mask.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %397, i64 %398, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !214, !noalias !210
  %401 = lshr i32 %400, 12
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %395, i64 %402
  %404 = and i32 %400, 4095
  %405 = load ptr, ptr %20, align 8, !tbaa !39
  br label %406

406:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.510.020.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i ], [ %415, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %404, %.lr.ph.i.i.i ], [ %418, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %407 = and i32 %.sroa.09.019.i.i.i, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw i64 1, %408
  %410 = lshr i32 %.sroa.09.019.i.i.i, 6
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i64, ptr %405, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !11
  %414 = and i64 %409, %413
  %.not17.i.i.i = icmp eq i64 %414, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %416 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !216
  %417 = sext i16 %416 to i32
  %418 = add i32 %.sroa.09.019.i.i.i, %417
  %.not.i.i.i.i.i = icmp eq i16 %416, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %406

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %..loopexit_crit_edge.i.i
  %.sroa.0111.0.insert.ext.pre-phi.i.i = phi i64 [ %.pre171.i.i, %..loopexit_crit_edge.i.i ], [ %398, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %419 = load i32, ptr %237, align 8, !tbaa !40
  %420 = load i32, ptr %238, align 4, !tbaa !41
  %.not.not.i.i.i106.i.i = icmp ult i32 %419, %420
  br i1 %.not.not.i.i.i106.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i, label %421, !prof !208

421:                                              ; preds = %.loopexit.i.i
  %422 = zext i32 %419 to i64
  %423 = add nuw nsw i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %236, i64 noundef %423, i64 noundef 8) #15
  %.val2.pre.i107.i.i = load i32, ptr %237, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i: ; preds = %421, %.loopexit.i.i
  %.val2.i108.i.i = phi i32 [ %419, %.loopexit.i.i ], [ %.val2.pre.i107.i.i, %421 ]
  %.val.i109.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %424 = zext i32 %.val2.i108.i.i to i64
  %425 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i109.i.i, i64 %424
  store i64 %.sroa.0111.0.insert.ext.pre-phi.i.i, ptr %425, align 1
  %426 = load i32, ptr %237, align 8, !tbaa !40
  %427 = add i32 %426, 1
  store i32 %427, ptr %237, align 8, !tbaa !40
  br label %.loopexit367.i

428:                                              ; preds = %.lr.ph.i.i
  %429 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0158.i.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not147.not.i.i = icmp eq i32 %429, -1
  br i1 %.not147.not.i.i, label %430, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

430:                                              ; preds = %428
  %431 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0158.i.i, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef %431)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i149.i = load i64, ptr %.sroa.0126.0158.i.i, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i149.i, -8
  %433 = inttoptr i64 %432 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i150.i = load i64, ptr %433, align 8
  %434 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i150.i, 4
  %.not.i.i.i.i.i.i64 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i.i.i64, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %437, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %439, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %433, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %442, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %430
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %433, %430 ], [ %433, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %439, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not164.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %346
  br i1 %.not164.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i: ; preds = %383, %381
  br i1 %.094.i.i, label %.loopexit367.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

.loopexit367.i:                                   ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i, %385, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread292.i
  %.sroa.0286.8295.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread292.i ], [ %.sroa.0126.0158.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit110.i.i ], [ %.sroa.0126.0158.i.i, %385 ], [ %.sroa.0286.7.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ]
  %443 = load i32, ptr %129, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %443, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %.loopexit367.i
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %128, align 8, !tbaa !39
  %446 = shl nuw nsw i64 %444, 3
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %446, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %.loopexit367.i
  %447 = load i32, ptr %183, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i151.i = icmp eq i32 %447, 0
  br i1 %.not5.i.i.i.i.i.i151.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader, label %.lr.ph.i.i.i.i.preheader.i.i152.i

.lr.ph.i.i.i.i.preheader.i.i152.i:                ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %448 = zext i32 %447 to i64
  %449 = load ptr, ptr %182, align 8, !tbaa !39
  %450 = shl nuw nsw i64 %448, 3
  call void @llvm.memset.p0.i64(ptr align 8 %449, i8 0, i64 %450, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader

_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader: ; preds = %.lr.ph.i.i.i.i.preheader.i.i152.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit153.i

_ZN4llvm12LiveRegUnits5clearEv.exit153.i:         ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i
  %.sroa.0276.0.i = phi ptr [ %.sroa.0.0.i.i.i184.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader ]
  %.sroa.0286.1.i = phi ptr [ %.sroa.0286.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i ], [ %.sroa.0286.8295.i, %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader ]
  %.0109.i = phi i1 [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i ], [ false, %_ZN4llvm12LiveRegUnits5clearEv.exit153.i.preheader ]
  %451 = icmp eq ptr %.sroa.0286.1.i, %.sroa.0276.0.i
  %spec.select.i = select i1 %451, i1 true, i1 %.0109.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0.i, i64 68
  %453 = load i16, ptr %452, align 4, !tbaa !191
  %454 = icmp eq i16 %453, 20
  br i1 %454, label %455, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i

455:                                              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit153.i
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0.i, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !206
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !207
  %460 = trunc i32 %459 to i16
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 36
  %462 = load i32, ptr %461, align 4, !tbaa !207
  %463 = trunc i32 %462 to i16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val137.i = load i32, ptr %237, align 8, !tbaa !40
  %464 = zext i32 %.val137.i to i64
  %465 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i, i64 %464
  %.not128410.i = icmp eq i32 %.val137.i, 0
  br i1 %.not128410.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %455
  %466 = load ptr, ptr %126, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !209, !noalias !217
  %.not18.i.i = icmp eq ptr %468, null
  %469 = load ptr, ptr %128, align 8
  %.mask.i = and i32 %459, 65535
  %470 = zext nneg i32 %.mask.i to i64
  %.mask344.i = and i32 %462, 65535
  %471 = zext nneg i32 %.mask344.i to i64
  br i1 %.not18.i.i, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i
  %.0111411.us.i = phi ptr [ %475, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.val.i, %.lr.ph.i ]
  %472 = load i16, ptr %.0111411.us.i, align 4, !tbaa !220
  %473 = icmp eq i16 %472, %463
  br i1 %473, label %.thread302.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit164.thread304.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit164.thread304.us.i: ; preds = %.thread.us.i
  %474 = icmp eq i16 %472, %460
  br i1 %474, label %.thread305.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i:    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit164.thread304.us.i
  %475 = getelementptr inbounds nuw i8, ptr %.0111411.us.i, i64 8
  %.not128.us.i = icmp eq ptr %475, %465
  br i1 %.not128.us.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.thread.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !213, !noalias !217
  %478 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %477, i64 %470, i32 4
  %479 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %477, i64 %471, i32 4
  br label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph.split.i
  %.0111411.i = phi ptr [ %.val.i, %.lr.ph.split.i ], [ %552, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %480 = load i16, ptr %.0111411.i, align 4, !tbaa !220
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %477, i64 %481, i32 4
  %483 = load i32, ptr %482, align 4, !tbaa !214, !noalias !217
  %484 = lshr i32 %483, 12
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i16, ptr %468, i64 %485
  %487 = and i32 %483, 4095
  br label %488

488:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i154.i
  %.sroa.510.020.i.i = phi ptr [ %486, %.lr.ph.i154.i ], [ %497, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %487, %.lr.ph.i154.i ], [ %500, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %489 = and i32 %.sroa.09.019.i.i, 63
  %490 = zext nneg i32 %489 to i64
  %491 = shl nuw i64 1, %490
  %492 = lshr i32 %.sroa.09.019.i.i, 6
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %469, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !11
  %496 = and i64 %491, %495
  %.not17.i.i = icmp eq i64 %496, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %488
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %498 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !216
  %499 = sext i16 %498 to i32
  %500 = add i32 %.sroa.09.019.i.i, %499
  %.not.i.i.i155.i = icmp eq i16 %498, 0
  br i1 %.not.i.i.i155.i, label %501, label %488

501:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %502 = icmp eq i16 %480, %463
  br i1 %502, label %.lr.ph.i157.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit164.i

.lr.ph.i157.i:                                    ; preds = %501
  %503 = load i32, ptr %478, align 4, !tbaa !214, !noalias !222
  %504 = lshr i32 %503, 12
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i16, ptr %468, i64 %505
  %507 = and i32 %503, 4095
  br label %508

508:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i, %.lr.ph.i157.i
  %.sroa.510.020.i158.i = phi ptr [ %506, %.lr.ph.i157.i ], [ %517, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i ]
  %.sroa.09.019.i159.i = phi i32 [ %507, %.lr.ph.i157.i ], [ %520, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i ]
  %509 = and i32 %.sroa.09.019.i159.i, 63
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = lshr i32 %.sroa.09.019.i159.i, 6
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i64, ptr %469, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !11
  %516 = and i64 %511, %515
  %.not17.i160.i = icmp eq i64 %516, 0
  br i1 %.not17.i160.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit164.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i:      ; preds = %508
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i158.i, i64 2
  %518 = load i16, ptr %.sroa.510.020.i158.i, align 2, !tbaa !216
  %519 = sext i16 %518 to i32
  %520 = add i32 %.sroa.09.019.i159.i, %519
  %.not.i.i.i163.i = icmp eq i16 %518, 0
  br i1 %.not.i.i.i163.i, label %.thread302.i, label %508

.thread302.i:                                     ; preds = %.thread.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i
  %.0111380.i = phi ptr [ %.0111411.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i162.i ], [ %.0111411.us.i, %.thread.us.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.0111380.i, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !225
  %.sroa.2273.0.insert.ext.i = zext i32 %522 to i64
  %.sroa.2273.0.insert.shift.i = shl nuw i64 %.sroa.2273.0.insert.ext.i, 32
  %.sroa.0271.0.insert.insert.i = or disjoint i64 %.sroa.2273.0.insert.shift.i, %470
  %523 = load i32, ptr %238, align 4, !tbaa !41
  %.not.not.i.i.i.i = icmp ult i32 %.val137.i, %523
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i, label %524, !prof !208

524:                                              ; preds = %.thread302.i
  %525 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %236, i64 noundef %525, i64 noundef 8) #15
  %.val2.pre.i.i = load i32, ptr %237, align 8, !tbaa !40
  %.val.i.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre501.i = zext i32 %.val2.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i: ; preds = %524, %.thread302.i
  %.pre-phi.i = phi i64 [ %464, %.thread302.i ], [ %.pre501.i, %524 ]
  %.val.i.i = phi ptr [ %.val.i, %.thread302.i ], [ %.val.i.pre.i, %524 ]
  %526 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i.i, i64 %.pre-phi.i
  store i64 %.sroa.0271.0.insert.insert.i, ptr %526, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit164.i:    ; preds = %508, %501
  %527 = icmp eq i16 %480, %460
  br i1 %527, label %.lr.ph.i166.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

.lr.ph.i166.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit164.i
  %528 = load i32, ptr %479, align 4, !tbaa !214, !noalias !226
  %529 = lshr i32 %528, 12
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i16, ptr %468, i64 %530
  %532 = and i32 %528, 4095
  br label %533

533:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i, %.lr.ph.i166.i
  %.sroa.510.020.i167.i = phi ptr [ %531, %.lr.ph.i166.i ], [ %542, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i ]
  %.sroa.09.019.i168.i = phi i32 [ %532, %.lr.ph.i166.i ], [ %545, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i ]
  %534 = and i32 %.sroa.09.019.i168.i, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw i64 1, %535
  %537 = lshr i32 %.sroa.09.019.i168.i, 6
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i64, ptr %469, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !11
  %541 = and i64 %536, %540
  %.not17.i169.i = icmp eq i64 %541, 0
  br i1 %.not17.i169.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i:      ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i167.i, i64 2
  %543 = load i16, ptr %.sroa.510.020.i167.i, align 2, !tbaa !216
  %544 = sext i16 %543 to i32
  %545 = add i32 %.sroa.09.019.i168.i, %544
  %.not.i.i.i172.i = icmp eq i16 %543, 0
  br i1 %.not.i.i.i172.i, label %.thread305.i, label %533

.thread305.i:                                     ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit164.thread304.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i
  %.0111381.i = phi ptr [ %.0111411.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i171.i ], [ %.0111411.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit164.thread304.us.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.0111381.i, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !225
  %.sroa.2270.0.insert.ext.i = zext i32 %547 to i64
  %.sroa.2270.0.insert.shift.i = shl nuw i64 %.sroa.2270.0.insert.ext.i, 32
  %.sroa.0269.0.insert.insert.i = or disjoint i64 %.sroa.2270.0.insert.shift.i, %471
  %548 = load i32, ptr %238, align 4, !tbaa !41
  %.not.not.i.i.i174.i = icmp ult i32 %.val137.i, %548
  br i1 %.not.not.i.i.i174.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit178.i, label %549, !prof !208

549:                                              ; preds = %.thread305.i
  %550 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %236, i64 noundef %550, i64 noundef 8) #15
  %.val2.pre.i175.i = load i32, ptr %237, align 8, !tbaa !40
  %.val.i177.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre502.i = zext i32 %.val2.pre.i175.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit178.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit178.i: ; preds = %549, %.thread305.i
  %.pre-phi503.i = phi i64 [ %464, %.thread305.i ], [ %.pre502.i, %549 ]
  %.val.i177.i = phi ptr [ %.val.i, %.thread305.i ], [ %.val.i177.pre.i, %549 ]
  %551 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val.i177.i, i64 %.pre-phi503.i
  store i64 %.sroa.0269.0.insert.insert.i, ptr %551, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %488, %533, %_ZNK4llvm12LiveRegUnits9availableEt.exit164.i
  %552 = getelementptr inbounds nuw i8, ptr %.0111411.i, i64 8
  %.not128.i = icmp eq ptr %552, %465
  br i1 %.not128.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.lr.ph.i154.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit178.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i
  %553 = load i32, ptr %237, align 8, !tbaa !40
  %554 = add i32 %553, 1
  store i32 %554, ptr %237, align 8, !tbaa !40
  %spec.select341.i = select i1 %spec.select.i, ptr %.sroa.0276.0.i, ptr %.sroa.0286.1.i
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i: ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i, %455, %_ZN4llvm12LiveRegUnits5clearEv.exit153.i
  %.sroa.0286.2.i = phi ptr [ %.sroa.0286.1.i, %_ZN4llvm12LiveRegUnits5clearEv.exit153.i ], [ %.sroa.0286.1.i, %455 ], [ %spec.select341.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i ], [ %.sroa.0286.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.sroa.0286.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %555 = load ptr, ptr %268, align 8, !tbaa !183
  %556 = icmp eq ptr %.sroa.0276.0.i, %555
  br i1 %556, label %.critedge.i, label %557

557:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i
  %558 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0.i, ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef %558)
  %.val140.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val141.i = load i32, ptr %237, align 8, !tbaa !40
  %.val142.i = load ptr, ptr %126, align 8
  %.val143.i = load ptr, ptr %128, align 8
  %559 = zext i32 %.val141.i to i64
  %.idx1.i.i = shl nuw nsw i64 %559, 3
  %560 = getelementptr inbounds nuw i8, ptr %.val140.i, i64 %.idx1.i.i
  %561 = lshr i64 %559, 2
  %.not.i179.i = icmp ult i32 %.val141.i, 4
  br i1 %.not.i179.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 56
  %563 = load ptr, ptr %562, align 8, !tbaa !209, !noalias !229
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !213, !noalias !229
  %566 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val140.i, i64 %566
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i.i.i
  %.0109.i.i.i.i.i.i = phi i64 [ %561, %.lr.ph.split.i.i.i.i.i.i ], [ %651, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029108.i.i.i.i.i.i = phi ptr [ %.val140.i, %.lr.ph.split.i.i.i.i.i.i ], [ %650, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i64, ptr %.029108.i.i.i.i.i.i, align 4
  %567 = and i64 %.029.val.i.i.i.i.i.i, 65535
  %568 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %565, i64 %567, i32 4
  %569 = load i32, ptr %568, align 4, !tbaa !214, !noalias !229
  %570 = lshr i32 %569, 12
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i16, ptr %563, i64 %571
  %573 = and i32 %569, 4095
  br label %574

574:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.510.020.i.i.i.i.i.i.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %583, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i.i.i.i.i = phi i32 [ %573, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %586, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %575 = and i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw i64 1, %576
  %578 = lshr i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 6
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %579
  %581 = load i64, ptr %580, align 8, !tbaa !11
  %582 = and i64 %577, %581
  %.not17.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %582, 0
  br i1 %.not17.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %574
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, i64 2
  %584 = load i16, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, align 2, !tbaa !216
  %585 = sext i16 %584 to i32
  %586 = add i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, %585
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %584, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %574

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i": ; preds = %574
  %587 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load i64, ptr %587, align 4
  %588 = and i64 %.val31.i.i.i.i.i.i, 65535
  %589 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %565, i64 %588, i32 4
  %590 = load i32, ptr %589, align 4, !tbaa !214, !noalias !232
  %591 = lshr i32 %590, 12
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i16, ptr %563, i64 %592
  %594 = and i32 %590, 4095
  br label %595

595:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i42.i.i.i.i.i.i = phi ptr [ %593, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %604, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i43.i.i.i.i.i.i = phi i32 [ %594, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %607, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %596 = and i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 63
  %597 = zext nneg i32 %596 to i64
  %598 = shl nuw i64 1, %597
  %599 = lshr i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 6
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !11
  %603 = and i64 %598, %602
  %.not17.i.not.i.i44.i.i.i.i.i.i = icmp eq i64 %603, 0
  br i1 %.not17.i.not.i.i44.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i: ; preds = %595
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, i64 2
  %605 = load i16, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, align 2, !tbaa !216
  %606 = sext i16 %605 to i32
  %607 = add i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, %606
  %.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i16 %605, 0
  br i1 %.not.i.i.i.i.i46.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit217", label %595

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i": ; preds = %595
  %608 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load i64, ptr %608, align 4
  %609 = and i64 %.val33.i.i.i.i.i.i, 65535
  %610 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %565, i64 %609, i32 4
  %611 = load i32, ptr %610, align 4, !tbaa !214, !noalias !235
  %612 = lshr i32 %611, 12
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i16, ptr %563, i64 %613
  %615 = and i32 %611, 4095
  br label %616

616:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i50.i.i.i.i.i.i = phi ptr [ %614, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %625, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i51.i.i.i.i.i.i = phi i32 [ %615, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %628, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %617 = and i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 63
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw i64 1, %618
  %620 = lshr i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 6
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !11
  %624 = and i64 %619, %623
  %.not17.i.not.i.i52.i.i.i.i.i.i = icmp eq i64 %624, 0
  br i1 %.not17.i.not.i.i52.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i: ; preds = %616
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, i64 2
  %626 = load i16, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, align 2, !tbaa !216
  %627 = sext i16 %626 to i32
  %628 = add i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, %627
  %.not.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i16 %626, 0
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit216", label %616

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i": ; preds = %616
  %629 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %629, align 4
  %630 = and i64 %.val35.i.i.i.i.i.i, 65535
  %631 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %565, i64 %630, i32 4
  %632 = load i32, ptr %631, align 4, !tbaa !214, !noalias !238
  %633 = lshr i32 %632, 12
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i16, ptr %563, i64 %634
  %636 = and i32 %632, 4095
  br label %637

637:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i58.i.i.i.i.i.i = phi ptr [ %635, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %646, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i59.i.i.i.i.i.i = phi i32 [ %636, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %649, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %638 = and i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw i64 1, %639
  %641 = lshr i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 6
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !11
  %645 = and i64 %640, %644
  %.not17.i.not.i.i60.i.i.i.i.i.i = icmp eq i64 %645, 0
  br i1 %.not17.i.not.i.i60.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i: ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, i64 2
  %647 = load i16, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, align 2, !tbaa !216
  %648 = sext i16 %647 to i32
  %649 = add i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, %648
  %.not.i.i.i.i.i62.i.i.i.i.i.i = icmp eq i16 %647, 0
  br i1 %.not.i.i.i.i.i62.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", label %637

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i": ; preds = %637
  %650 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 32
  %651 = add nsw i64 %.0109.i.i.i.i.i.i, -1
  %652 = icmp sgt i64 %.0109.i.i.i.i.i.i, 1
  br i1 %652, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !241

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"
  %653 = and i32 %.val141.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %557
  %.pre-phi126.i.i.i.i.i.i = phi i32 [ %653, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val141.i, %557 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val140.i, %557 ]
  switch i32 %.pre-phi126.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %654
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge119.i.i.i.i.i.i
    i32 0, label %.critedge.i
  ]

._crit_edge._crit_edge119.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert122.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val142.i, i64 56
  %.pre123.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert122.i.i.i.i.i.i, align 8, !tbaa !209, !noalias !242
  br label %705

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert117.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val142.i, i64 56
  %.pre118.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert117.i.i.i.i.i.i, align 8, !tbaa !209, !noalias !245
  br label %680

654:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 56
  %656 = load ptr, ptr %655, align 8, !tbaa !209, !noalias !248
  %.not18.i.i.i64.i.i.i.i.i.i = icmp eq ptr %656, null
  br i1 %.not18.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i65.i.i.i.i.i.i

.lr.ph.i.i.i65.i.i.i.i.i.i:                       ; preds = %654
  %.029.val37.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !213, !noalias !248
  %659 = and i64 %.029.val37.i.i.i.i.i.i, 65535
  %660 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %658, i64 %659, i32 4
  %661 = load i32, ptr %660, align 4, !tbaa !214, !noalias !248
  %662 = lshr i32 %661, 12
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i16, ptr %656, i64 %663
  %665 = and i32 %661, 4095
  br label %666

666:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %.lr.ph.i.i.i65.i.i.i.i.i.i
  %.sroa.510.020.i.i.i66.i.i.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %675, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i67.i.i.i.i.i.i = phi i32 [ %665, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %678, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %667 = and i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 63
  %668 = zext nneg i32 %667 to i64
  %669 = shl nuw i64 1, %668
  %670 = lshr i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 6
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %671
  %673 = load i64, ptr %672, align 8, !tbaa !11
  %674 = and i64 %669, %673
  %.not17.i.not.i.i68.i.i.i.i.i.i = icmp eq i64 %674, 0
  br i1 %.not17.i.not.i.i68.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i: ; preds = %666
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, i64 2
  %676 = load i16, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, align 2, !tbaa !216
  %677 = sext i16 %676 to i32
  %678 = add i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, %677
  %.not.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i16 %676, 0
  br i1 %.not.i.i.i.i.i70.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %666

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i": ; preds = %666
  %679 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %680

680:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %681 = phi ptr [ %.pre118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %656, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %679, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ]
  %.not18.i.i.i72.i.i.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not18.i.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i73.i.i.i.i.i.i:                       ; preds = %680
  %.1.val.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !213, !noalias !245
  %684 = and i64 %.1.val.i.i.i.i.i.i, 65535
  %685 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %683, i64 %684, i32 4
  %686 = load i32, ptr %685, align 4, !tbaa !214, !noalias !245
  %687 = lshr i32 %686, 12
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i16, ptr %681, i64 %688
  %690 = and i32 %686, 4095
  br label %691

691:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %.lr.ph.i.i.i73.i.i.i.i.i.i
  %.sroa.510.020.i.i.i74.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %700, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i75.i.i.i.i.i.i = phi i32 [ %690, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %703, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %692 = and i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 63
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 1, %693
  %695 = lshr i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 6
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !11
  %699 = and i64 %694, %698
  %.not17.i.not.i.i76.i.i.i.i.i.i = icmp eq i64 %699, 0
  br i1 %.not17.i.not.i.i76.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i: ; preds = %691
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, i64 2
  %701 = load i16, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, align 2, !tbaa !216
  %702 = sext i16 %701 to i32
  %703 = add i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, %702
  %.not.i.i.i.i.i78.i.i.i.i.i.i = icmp eq i16 %701, 0
  br i1 %.not.i.i.i.i.i78.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %691

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i": ; preds = %691
  %704 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %705

705:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i", %._crit_edge._crit_edge119.i.i.i.i.i.i
  %706 = phi ptr [ %.pre123.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ], [ %681, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ], [ %704, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ]
  %.not18.i.i.i80.i.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not18.i.i.i80.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i81.i.i.i.i.i.i

.lr.ph.i.i.i81.i.i.i.i.i.i:                       ; preds = %705
  %.2.val.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !213, !noalias !242
  %709 = and i64 %.2.val.i.i.i.i.i.i, 65535
  %710 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %708, i64 %709, i32 4
  %711 = load i32, ptr %710, align 4, !tbaa !214, !noalias !242
  %712 = lshr i32 %711, 12
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i16, ptr %706, i64 %713
  %715 = and i32 %711, 4095
  br label %716

716:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %.lr.ph.i.i.i81.i.i.i.i.i.i
  %.sroa.510.020.i.i.i82.i.i.i.i.i.i = phi ptr [ %714, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %725, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i83.i.i.i.i.i.i = phi i32 [ %715, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %728, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %717 = and i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 63
  %718 = zext nneg i32 %717 to i64
  %719 = shl nuw i64 1, %718
  %720 = lshr i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 6
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i64, ptr %.val143.i, i64 %721
  %723 = load i64, ptr %722, align 8, !tbaa !11
  %724 = and i64 %719, %723
  %.not17.i.not.i.i84.i.i.i.i.i.i = icmp eq i64 %724, 0
  br i1 %.not17.i.not.i.i84.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i: ; preds = %716
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, i64 2
  %726 = load i16, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, align 2, !tbaa !216
  %727 = sext i16 %726 to i32
  %728 = add i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, %727
  %.not.i.i.i.i.i86.i.i.i.i.i.i = icmp eq i16 %726, 0
  br i1 %.not.i.i.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %716

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit216": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit217": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit217", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit216", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", %705, %680, %654, %.lr.ph.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %654 ], [ %.1.i.i.i.i.i.i, %680 ], [ %.2.i.i.i.i.i.i, %705 ], [ %.val140.i, %.lr.ph.i.i.i.i.i.i ], [ %729, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit" ], [ %730, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit216" ], [ %731, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit217" ], [ %.029108.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %732 = icmp eq ptr %560, %.028.i.i.i.i.i.i
  br i1 %732, label %.critedge.i, label %733

733:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i181.i = load i64, ptr %.sroa.0276.0.i, align 8
  %734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i181.i, -8
  %735 = inttoptr i64 %734 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i182.i = load i64, ptr %735, align 8
  %736 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i182.i, 4
  %.not.i.i.i183.i = icmp eq i64 %736, 0
  br i1 %.not.i.i.i183.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i: ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 44
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 4
  %.not45.i.i.i186.i = icmp eq i32 %739, 0
  br i1 %.not45.i.i.i186.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i
  %.sroa.0.16.i.i.i188.i = phi ptr [ %741, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i ], [ %735, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i189.i = load i64, ptr %.sroa.0.16.i.i.i188.i, align 8
  %740 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i189.i, -8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 44
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 4
  %.not4.i.i.i190.i = icmp eq i32 %744, 0
  br i1 %.not4.i.i.i190.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit191.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i, %733
  %.sroa.0.0.i.i.i184.i = phi ptr [ %735, %733 ], [ %735, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i185.i ], [ %741, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i187.i ]
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit153.i, !llvm.loop !251

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %428, %406, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %386, %.loopexit149.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %320, %317, %311, %310, %291, %283
  %.sroa.0286.8291.i = phi ptr [ %.sroa.0286.7.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ], [ %.sroa.0286.0.i, %310 ], [ %.sroa.0286.0.i, %311 ], [ %.sroa.0286.0.i, %317 ], [ %.sroa.0286.0.i, %320 ], [ %.sroa.0286.0.i, %291 ], [ %.sroa.0286.0.i, %283 ], [ %.sroa.0286.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.sroa.0286.0.i, %386 ], [ %.sroa.0286.0.i, %.loopexit149.i.i ], [ %.sroa.0286.0.i, %406 ], [ %.sroa.0286.0.i, %428 ], [ %.sroa.0286.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ]
  %745 = load ptr, ptr %268, align 8, !tbaa !183
  %.not342.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %745
  br i1 %.not342.i, label %.critedge.i, label %746

746:                                              ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 44
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 12
  %750 = icmp eq i32 %749, 0
  %751 = and i32 %748, 4
  %752 = icmp ne i32 %751, 0
  %or.cond.i.i.i = or i1 %750, %752
  br i1 %or.cond.i.i.i, label %753, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

753:                                              ; preds = %746
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !252
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load i64, ptr %756, align 8, !tbaa !253
  %758 = and i64 %757, 512
  %.not343.i = icmp eq i64 %758, 0
  br i1 %.not343.i, label %.critedge.i, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %746
  %759 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 512, i32 noundef 1) #15
  br i1 %759, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, label %.critedge.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %753
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i, !llvm.loop !255

.critedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %753, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, %716
  %.sroa.0286.5.i = phi ptr [ %.sroa.0286.2.i, %716 ], [ %.sroa.0286.2.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i ], [ %.sroa.0286.2.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0286.2.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ], [ %.sroa.0286.8291.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i ], [ %.sroa.0286.8291.i, %753 ], [ %.sroa.0286.8291.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i ]
  %760 = load i32, ptr %237, align 8, !tbaa !40
  %.not.i192.i = icmp eq i32 %760, 0
  br i1 %.not.i192.i, label %1038, label %761

761:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 20, i1 false)
  store ptr %240, ptr %239, align 8, !tbaa !39
  store i32 0, ptr %241, align 8, !tbaa !40
  store i32 4, ptr %242, align 4, !tbaa !41
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 56
  %763 = load ptr, ptr %762, align 8, !tbaa !183
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 48
  %.not347428.i = icmp eq ptr %763, %764
  br i1 %.not347428.i, label %.loopexit.i, label %.lr.ph434.i

.lr.ph434.i:                                      ; preds = %761, %971
  %.0112432.i = phi i1 [ %.2114331.i, %971 ], [ false, %761 ]
  %.sroa.061.0431.i = phi ptr [ %.sroa.061.2329.i, %971 ], [ %763, %761 ]
  %.sroa.0265.0429.i = phi ptr [ %776, %971 ], [ %763, %761 ]
  %765 = icmp ne ptr %.sroa.0265.0429.i, null
  call void @llvm.assume(i1 %765)
  %.0.copyload.i.i.i.i.i.i.i.i.i194.i = load i64, ptr %.sroa.0265.0429.i, align 8
  %766 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i194.i, 4
  %.not.i.i.i195.i = icmp eq i64 %766, 0
  br i1 %.not.i.i.i195.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i: ; preds = %.lr.ph434.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0429.i, i64 44
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 8
  %.not34.i.i.i.i = icmp eq i32 %769, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %771, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i ], [ %.sroa.0265.0429.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i ]
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !183
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 44
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 8
  %.not3.i.i.i.i = icmp eq i32 %774, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i, %.lr.ph434.i
  %.sroa.0.0.i.i.i196.i = phi ptr [ %.sroa.0265.0429.i, %.lr.ph434.i ], [ %.sroa.0265.0429.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i197.i ], [ %771, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i198.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i196.i, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !183
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0429.i, i64 68
  %778 = load i16, ptr %777, align 4, !tbaa !191
  %779 = icmp eq i16 %778, 20
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0429.i, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !252
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !253
  %784 = and i64 %783, 8192
  %785 = icmp ne i64 %784, 0
  %brmerge.i = or i1 %779, %785
  br i1 %brmerge.i, label %786, label %.preheader354.i, !llvm.loop !256

786:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0429.i, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !206
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !207
  br i1 %779, label %791, label %794

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 36
  %793 = load i32, ptr %792, align 4, !tbaa !207
  br label %794

794:                                              ; preds = %791, %786
  %.sroa.0258.0.i = phi i32 [ %793, %791 ], [ 0, %786 ]
  br i1 %785, label %795, label %798

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %797 = load i64, ptr %796, align 8, !tbaa !207
  br label %798

798:                                              ; preds = %795, %794
  %799 = phi i64 [ %797, %795 ], [ 0, %794 ]
  %800 = load ptr, ptr %18, align 8, !tbaa !163
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 376
  %802 = and i32 %790, 63
  %803 = zext nneg i32 %802 to i64
  %804 = shl nuw i64 1, %803
  %805 = lshr i32 %790, 6
  %806 = zext nneg i32 %805 to i64
  %807 = load ptr, ptr %801, align 8, !tbaa !39
  %808 = getelementptr inbounds nuw i64, ptr %807, i64 %806
  %809 = load i64, ptr %808, align 8, !tbaa !11
  %810 = and i64 %809, %804
  %.not348.i = icmp eq i64 %810, 0
  br i1 %.not348.i, label %811, label %.preheader354.i, !llvm.loop !256

811:                                              ; preds = %798
  br i1 %779, label %812, label %813

812:                                              ; preds = %811
  br i1 %785, label %814, label %switch.early.test.i

switch.early.test.i:                              ; preds = %812
  switch i32 %.sroa.0258.0.i, label %.preheader354.i [
    i32 14, label %814
    i32 12, label %814
  ], !llvm.loop !256

813:                                              ; preds = %811
  br i1 %785, label %814, label %.preheader354.i, !llvm.loop !256

814:                                              ; preds = %813, %switch.early.test.i, %switch.early.test.i, %812
  %.val135.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val139.i = load i32, ptr %237, align 8, !tbaa !40
  %815 = zext i32 %.val139.i to i64
  %816 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val135.i, i64 %815
  %.not129423.i = icmp eq i32 %.val139.i, 0
  br i1 %.not129423.i, label %._crit_edge.thread.i, label %.lr.ph425.i, !llvm.loop !256

.lr.ph425.i:                                      ; preds = %814
  %817 = zext i32 %790 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0429.i, i64 40
  br label %819

819:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %.lr.ph425.i
  %820 = phi ptr [ %788, %.lr.ph425.i ], [ %946, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %.0122424.i = phi ptr [ %.val135.i, %.lr.ph425.i ], [ %947, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %821 = load i16, ptr %.0122424.i, align 4, !tbaa !220
  %822 = zext i16 %821 to i32
  %.not130.i = icmp eq i32 %790, %822
  br i1 %.not130.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %823

823:                                              ; preds = %819
  %824 = load ptr, ptr %15, align 8, !tbaa !158
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load ptr, ptr %825, align 8, !tbaa !209, !noalias !257
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !213, !noalias !257
  %829 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %828, i64 %817, i32 2
  %830 = load i32, ptr %829, align 4, !tbaa !260, !noalias !257
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i16, ptr %826, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !216, !noalias !257
  %.not.i.i.i.i.i200.i = icmp eq i16 %833, 0
  br i1 %.not.i.i.i.i.i200.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i63

.lr.ph.i.i.i.i.preheader.i.i63:                   ; preds = %823
  %834 = zext i16 %833 to i32
  %835 = add i32 %790, %834
  br label %.lr.ph.i.i.i.i.i201.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i63
  %.pn.i.i = phi ptr [ %839, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %832, %.lr.ph.i.i.i.i.preheader.i.i63 ]
  %836 = phi i32 [ %842, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %835, %.lr.ph.i.i.i.i.preheader.i.i63 ]
  %837 = trunc i32 %836 to i16
  %838 = icmp eq i16 %821, %837
  br i1 %838, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i201.i
  %839 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %840 = load i16, ptr %839, align 2, !tbaa !216, !noalias !261
  %841 = zext i16 %840 to i32
  %842 = add i32 %836, %841
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %840, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.i201.i, !llvm.loop !268

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i201.i, %819
  br i1 %779, label %843, label %846

843:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %.0122424.i, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !225
  %.not131.i = icmp eq i32 %845, 0
  br i1 %.not131.i, label %846, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

846:                                              ; preds = %843, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  br i1 %785, label %847, label %.thread336.i

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %.0122424.i, i64 4
  %849 = load i32, ptr %848, align 4, !tbaa !225
  %850 = sext i32 %849 to i64
  %.not132.i = icmp eq i64 %799, %850
  br i1 %.not132.i, label %851, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

851:                                              ; preds = %847
  %852 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0265.0429.i) #15
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %820, i64 %853
  %855 = load ptr, ptr %787, align 8, !tbaa !206
  %856 = load i24, ptr %818, align 8
  %857 = zext i24 %856 to i64
  %858 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %855, i64 %857
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %854 to i64
  %861 = sub i64 %859, %860
  %862 = ashr i64 %861, 7
  %863 = icmp sgt i64 %862, 0
  br i1 %863, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %851
  %864 = and i64 %861, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %854, i64 %864
  br label %865

865:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.089.i.i.i.i.i.i.i = phi i64 [ %862, %.lr.ph.i.i.i.i.i.i.i ], [ %894, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.02988.i.i.i.i.i.i.i = phi ptr [ %854, %.lr.ph.i.i.i.i.i.i.i ], [ %893, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02988.i.i.i.i.i.i.i, align 8
  %866 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i.i = load i32, ptr %866, align 4
  %867 = and i32 %.029.val.i.i.i.i.i.i.i, 83886080
  %868 = icmp ne i32 %867, 83886080
  %869 = and i32 %.029.val.i.i.i.i.i.i.i, 16777471
  %870 = icmp eq i32 %869, 16777216
  %or.cond5.i.i.i.i.i.i.i.i.i = and i1 %868, %870
  %871 = icmp ne i32 %.029.val30.i.i.i.i.i.i.i, %822
  %or.cond.i.i.i.i.i.i.i = select i1 %or.cond5.i.i.i.i.i.i.i.i.i, i1 %871, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i = load i32, ptr %872, align 8
  %873 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 36
  %.val33.i.i.i.i.i.i.i = load i32, ptr %873, align 4
  %874 = and i32 %.val32.i.i.i.i.i.i.i, 83886080
  %875 = icmp ne i32 %874, 83886080
  %876 = and i32 %.val32.i.i.i.i.i.i.i, 16777471
  %877 = icmp eq i32 %876, 16777216
  %or.cond5.i.i47.i.i.i.i.i.i.i = and i1 %875, %877
  %878 = icmp ne i32 %.val33.i.i.i.i.i.i.i, %822
  %or.cond67.i.i.i.i.i.i.i = select i1 %or.cond5.i.i47.i.i.i.i.i.i.i, i1 %878, i1 false
  br i1 %or.cond67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %879 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i = load i32, ptr %879, align 8
  %880 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 68
  %.val36.i.i.i.i.i.i.i = load i32, ptr %880, align 4
  %881 = and i32 %.val35.i.i.i.i.i.i.i, 83886080
  %882 = icmp ne i32 %881, 83886080
  %883 = and i32 %.val35.i.i.i.i.i.i.i, 16777471
  %884 = icmp eq i32 %883, 16777216
  %or.cond5.i.i49.i.i.i.i.i.i.i = and i1 %882, %884
  %885 = icmp ne i32 %.val36.i.i.i.i.i.i.i, %822
  %or.cond69.i.i.i.i.i.i.i = select i1 %or.cond5.i.i49.i.i.i.i.i.i.i, i1 %885, i1 false
  br i1 %or.cond69.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit286", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %886 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i = load i32, ptr %886, align 8
  %887 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 100
  %.val39.i.i.i.i.i.i.i = load i32, ptr %887, align 4
  %888 = and i32 %.val38.i.i.i.i.i.i.i, 83886080
  %889 = icmp ne i32 %888, 83886080
  %890 = and i32 %.val38.i.i.i.i.i.i.i, 16777471
  %891 = icmp eq i32 %890, 16777216
  %or.cond5.i.i51.i.i.i.i.i.i.i = and i1 %889, %891
  %892 = icmp ne i32 %.val39.i.i.i.i.i.i.i, %822
  %or.cond71.i.i.i.i.i.i.i = select i1 %or.cond5.i.i51.i.i.i.i.i.i.i, i1 %892, i1 false
  br i1 %or.cond71.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit288", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %893 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 128
  %894 = add nsw i64 %.089.i.i.i.i.i.i.i, -1
  %895 = icmp sgt i64 %.089.i.i.i.i.i.i.i, 1
  br i1 %895, label %865, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !269

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre94.i.i.i.i.i.i.i = sub i64 %859, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %851
  %.pre-phi95.i.i.i.i.i.i.i = phi i64 [ %.pre94.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %861, %851 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %854, %851 ]
  %896 = ashr exact i64 %.pre-phi95.i.i.i.i.i.i.i, 5
  switch i64 %896, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %897
    i64 2, label %._crit_edge._crit_edge96.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
  ]

897:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %898 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  %.029.val42.i.i.i.i.i.i.i = load i32, ptr %898, align 4
  %899 = and i32 %.029.val41.i.i.i.i.i.i.i, 83886080
  %900 = icmp ne i32 %899, 83886080
  %901 = and i32 %.029.val41.i.i.i.i.i.i.i, 16777471
  %902 = icmp eq i32 %901, 16777216
  %or.cond5.i.i53.i.i.i.i.i.i.i = and i1 %900, %902
  %903 = icmp ne i32 %.029.val42.i.i.i.i.i.i.i, %822
  %or.cond73.i.i.i.i.i.i.i = select i1 %or.cond5.i.i53.i.i.i.i.i.i.i, i1 %903, i1 false
  br i1 %or.cond73.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %897
  %904 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge96.i.i.i.i.i.i.i

._crit_edge._crit_edge96.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %904, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %905 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  %.1.val44.i.i.i.i.i.i.i = load i32, ptr %905, align 4
  %906 = and i32 %.1.val.i.i.i.i.i.i.i, 83886080
  %907 = icmp ne i32 %906, 83886080
  %908 = and i32 %.1.val.i.i.i.i.i.i.i, 16777471
  %909 = icmp eq i32 %908, 16777216
  %or.cond5.i.i55.i.i.i.i.i.i.i = and i1 %907, %909
  %910 = icmp ne i32 %.1.val44.i.i.i.i.i.i.i, %822
  %or.cond75.i.i.i.i.i.i.i = select i1 %or.cond5.i.i55.i.i.i.i.i.i.i, i1 %910, i1 false
  br i1 %or.cond75.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge96.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %911, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %912 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 4
  %.2.val46.i.i.i.i.i.i.i = load i32, ptr %912, align 4
  %913 = and i32 %.2.val.i.i.i.i.i.i.i, 83886080
  %914 = icmp ne i32 %913, 83886080
  %915 = and i32 %.2.val.i.i.i.i.i.i.i, 16777471
  %916 = icmp eq i32 %915, 16777216
  %or.cond5.i.i57.i.i.i.i.i.i.i = and i1 %914, %916
  %917 = icmp ne i32 %.2.val46.i.i.i.i.i.i.i, %822
  %or.cond77.i.i.i.i.i.i.i = select i1 %or.cond5.i.i57.i.i.i.i.i.i.i, i1 %917, i1 false
  br i1 %or.cond77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %918 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit286": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %919 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit288": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %920 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i": ; preds = %865, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit286", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit288", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i, %897
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %897 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %918, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %919, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit286" ], [ %920, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit288" ], [ %.02988.i.i.i.i.i.i.i, %865 ]
  %.not349.i = icmp eq ptr %858, %.028.i.i.i.i.i.i.i
  br i1 %.not349.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %921 = load ptr, ptr %15, align 8, !tbaa !158
  %922 = load i16, ptr %.0122424.i, align 4, !tbaa !220
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 56
  %924 = load ptr, ptr %923, align 8, !tbaa !209, !noalias !270
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !213, !noalias !270
  %927 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %926, i64 %817, i32 2
  %928 = load i32, ptr %927, align 4, !tbaa !260, !noalias !270
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i16, ptr %924, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !216, !noalias !270
  %.not.i.i.i.i.i202.i = icmp eq i16 %931, 0
  br i1 %.not.i.i.i.i.i202.i, label %.thread336.i, label %.lr.ph.i.i.i.i.preheader.i203.i

.lr.ph.i.i.i.i.preheader.i203.i:                  ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"
  %932 = zext i16 %931 to i32
  %933 = add i32 %790, %932
  br label %.lr.ph.i.i.i.i.i204.i

.lr.ph.i.i.i.i.i204.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i, %.lr.ph.i.i.i.i.preheader.i203.i
  %.pn.i205.i = phi ptr [ %937, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i ], [ %930, %.lr.ph.i.i.i.i.preheader.i203.i ]
  %934 = phi i32 [ %940, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i ], [ %933, %.lr.ph.i.i.i.i.preheader.i203.i ]
  %935 = trunc i32 %934 to i16
  %936 = icmp eq i16 %922, %935
  br i1 %936, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit209.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i: ; preds = %.lr.ph.i.i.i.i.i204.i
  %937 = getelementptr inbounds nuw i8, ptr %.pn.i205.i, i64 2
  %938 = load i16, ptr %937, align 2, !tbaa !216, !noalias !273
  %939 = zext i16 %938 to i32
  %940 = add i32 %934, %939
  %.not.i.i.i.i.i.i.i207.i = icmp eq i16 %938, 0
  br i1 %.not.i.i.i.i.i.i.i207.i, label %.thread336.i, label %.lr.ph.i.i.i.i.i204.i, !llvm.loop !268

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit209.i: ; preds = %.lr.ph.i.i.i.i.i204.i
  %941 = load i32, ptr %848, align 4, !tbaa !225
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.thread336.i

.thread336.i:                                     ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit209.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", %846, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i206.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0265.0429.i) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %943 = load i16, ptr %.0122424.i, align 4, !tbaa !220
  %944 = zext i16 %943 to i32
  store i32 %944, ptr %5, align 4, !tbaa !280
  %945 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %971

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit209.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %847, %843, %823
  %946 = phi ptr [ %855, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit209.i ], [ %855, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i" ], [ %820, %823 ], [ %820, %843 ], [ %820, %847 ], [ %820, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.0122424.i, i64 8
  %.not129.i = icmp eq ptr %947, %816
  br i1 %.not129.i, label %.preheader354.i, label %819, !llvm.loop !256

.preheader354.i:                                  ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %813, %switch.early.test.i, %798, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.pr.i = load i32, ptr %237, align 8, !tbaa !40
  %.not451.i = icmp eq i32 %.pr.i, 0
  br i1 %.not451.i, label %._crit_edge.thread.i, label %.lr.ph427.i

._crit_edge.thread.i:                             ; preds = %.preheader354.i, %814
  br i1 %.0112432.i, label %972, label %.loopexit.i

._crit_edge.i:                                    ; preds = %967
  %948 = icmp eq i32 %968, 0
  br i1 %948, label %.thread332.i, label %971

.lr.ph427.i:                                      ; preds = %.preheader354.i, %967
  %949 = phi i64 [ %969, %967 ], [ 0, %.preheader354.i ]
  %.0123426.i = phi i32 [ %.1124.i, %967 ], [ 0, %.preheader354.i ]
  %.val146.i = load ptr, ptr %3, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val146.i, i64 %949
  %951 = load i16, ptr %950, align 4, !tbaa !220
  %952 = zext i16 %951 to i32
  %953 = load ptr, ptr %15, align 8, !tbaa !158
  %954 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0265.0429.i, i32 %952, ptr noundef %953, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not352.i = icmp eq i32 %954, -1
  br i1 %.not352.i, label %965, label %955

955:                                              ; preds = %.lr.ph427.i
  %.val147.i = load ptr, ptr %3, align 8, !tbaa !39
  %956 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val147.i, i64 %949
  %957 = load i32, ptr %237, align 8, !tbaa !40
  %958 = zext i32 %957 to i64
  %959 = getelementptr %"struct.(anonymous namespace)::AArch64RedundantCopyElimination::RegImm", ptr %.val147.i, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -8
  %961 = load i64, ptr %956, align 4
  %962 = load i64, ptr %960, align 4
  store i64 %962, ptr %956, align 4
  store i64 %961, ptr %960, align 4
  %963 = load i32, ptr %237, align 8, !tbaa !40
  %964 = add i32 %963, -1
  store i32 %964, ptr %237, align 8, !tbaa !40
  br label %967

965:                                              ; preds = %.lr.ph427.i
  %966 = add nuw i32 %.0123426.i, 1
  %.pre.i = load i32, ptr %237, align 8, !tbaa !40
  br label %967

967:                                              ; preds = %965, %955
  %968 = phi i32 [ %964, %955 ], [ %.pre.i, %965 ]
  %.1124.i = phi i32 [ %.0123426.i, %955 ], [ %966, %965 ]
  %969 = zext i32 %.1124.i to i64
  %970 = icmp ugt i32 %968, %.1124.i
  br i1 %970, label %.lr.ph427.i, label %._crit_edge.i, !llvm.loop !281

971:                                              ; preds = %._crit_edge.i, %.thread336.i
  %.2114331.i = phi i1 [ %.0112432.i, %._crit_edge.i ], [ true, %.thread336.i ]
  %.sroa.061.2329.i = phi ptr [ %.sroa.061.0431.i, %._crit_edge.i ], [ %776, %.thread336.i ]
  %.not347.i = icmp eq ptr %776, %764
  br i1 %.not347.i, label %.thread332.i, label %.lr.ph434.i

.thread332.i:                                     ; preds = %971, %._crit_edge.i
  %.sroa.061.0.lcssa.i = phi ptr [ %.sroa.061.2329.i, %971 ], [ %.sroa.061.0431.i, %._crit_edge.i ]
  %.0112.lcssa.i = phi i1 [ %.2114331.i, %971 ], [ %.0112432.i, %._crit_edge.i ]
  br i1 %.0112.lcssa.i, label %972, label %.loopexit.i

972:                                              ; preds = %.thread332.i, %._crit_edge.thread.i
  %.sroa.061.0.lcssa513.i = phi ptr [ %.sroa.061.0431.i, %._crit_edge.thread.i ], [ %.sroa.061.0.lcssa.i, %.thread332.i ]
  %973 = load ptr, ptr %239, align 8, !tbaa !39
  %974 = load i32, ptr %241, align 8, !tbaa !40
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i32, ptr %973, i64 %975
  %.not133440.i = icmp eq i32 %974, 0
  br i1 %.not133440.i, label %.preheader353.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 184
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 192
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 200
  br label %980

.preheader353.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %972
  %.not350444.i = icmp eq ptr %.sroa.0286.5.i, %255
  br i1 %.not350444.i, label %.preheader.i, label %.lr.ph446.i

980:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph443.i
  %.0125441.i = phi ptr [ %973, %.lr.ph443.i ], [ %1009, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %981 = load i32, ptr %.0125441.i, align 4, !tbaa !280
  %982 = and i32 %981, 65535
  %983 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.065.0150, i32 %982, i64 -1) #15
  br i1 %983, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %984

984:                                              ; preds = %980
  %985 = load ptr, ptr %978, align 8, !tbaa !282
  %986 = load ptr, ptr %979, align 8, !tbaa !285
  %.not.i.i.i212.i = icmp eq ptr %985, %986
  br i1 %.not.i.i.i212.i, label %989, label %987

987:                                              ; preds = %984
  store i32 %982, ptr %985, align 8, !tbaa !280
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !tbaa !11
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %988, ptr %978, align 8, !tbaa !282
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

989:                                              ; preds = %984
  %990 = load ptr, ptr %977, align 8, !tbaa !286
  %991 = ptrtoint ptr %985 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = icmp eq i64 %993, 9223372036854775792
  br i1 %994, label %995, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

995:                                              ; preds = %989
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %989
  %996 = ashr exact i64 %993, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %996, i64 1)
  %997 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %996
  %998 = icmp ult i64 %997, %996
  %999 = call i64 @llvm.umin.i64(i64 %997, i64 576460752303423487)
  %1000 = select i1 %998, i64 576460752303423487, i64 %999
  %.not.i.i.i.i.i213.i = icmp ne i64 %1000, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i213.i)
  %1001 = shl nuw nsw i64 %1000, 4
  %1002 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #17
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %993
  store i32 %982, ptr %1003, align 8, !tbaa !280
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %990, %985
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1005, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1002, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1004, %.lr.ph.i.i.i.i.i.i.i.i ], [ %990, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !287, !alias.scope !288
  %1004 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i214.i = icmp eq ptr %1004, %985
  br i1 %.not.i.i.i.i.i.i.i214.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !292

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1002, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %1005, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1006 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %990, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1007

1007:                                             ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %993) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1007, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %1002, ptr %977, align 8, !tbaa !286
  store ptr %1006, ptr %978, align 8, !tbaa !282
  %1008 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %1002, i64 %1000
  store ptr %1008, ptr %979, align 8, !tbaa !285
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %987, %980
  %1009 = getelementptr inbounds nuw i8, ptr %.0125441.i, i64 4
  %.not133.i = icmp eq ptr %1009, %976
  br i1 %.not133.i, label %.preheader353.i, label %980

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i, %.preheader353.i
  %.sroa.0243.0447.i = load ptr, ptr %762, align 8, !tbaa !183
  %.not351448.i = icmp eq ptr %.sroa.0243.0447.i, %.sroa.061.0.lcssa513.i
  br i1 %.not351448.i, label %.loopexit.i, label %.lr.ph450.i

.lr.ph446.i:                                      ; preds = %.preheader353.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i
  %.sroa.0247.0445.i = phi ptr [ %1020, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i ], [ %.sroa.0286.5.i, %.preheader353.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0247.0445.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i220.i = load i64, ptr %.sroa.0247.0445.i, align 8
  %1010 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i220.i, 4
  %.not.i.i.i221.i = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i221.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i: ; preds = %.lr.ph446.i
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0445.i, i64 44
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 8
  %.not34.i.i.i224.i = icmp eq i32 %1013, 0
  br i1 %.not34.i.i.i224.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i
  %.sroa.0.15.i.i.i226.i = phi ptr [ %1015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i ], [ %.sroa.0247.0445.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i226.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !183
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 44
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1017, 8
  %.not3.i.i.i227.i = icmp eq i32 %1018, 0
  br i1 %.not3.i.i.i227.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit228.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i, %.lr.ph446.i
  %.sroa.0.0.i.i.i222.i = phi ptr [ %.sroa.0247.0445.i, %.lr.ph446.i ], [ %.sroa.0247.0445.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i223.i ], [ %1015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i225.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i222.i, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !183
  %.not350.i = icmp eq ptr %1020, %255
  br i1 %.not350.i, label %.preheader.i, label %.lr.ph446.i

.lr.ph450.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i
  %.sroa.0243.0449.i = phi ptr [ %.sroa.0243.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i ], [ %.sroa.0243.0447.i, %.preheader.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0243.0449.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i230.i = load i64, ptr %.sroa.0243.0449.i, align 8
  %1021 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i230.i, 4
  %.not.i.i.i231.i = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i231.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i: ; preds = %.lr.ph450.i
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0449.i, i64 44
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1023, 8
  %.not34.i.i.i234.i = icmp eq i32 %1024, 0
  br i1 %.not34.i.i.i234.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i
  %.sroa.0.15.i.i.i236.i = phi ptr [ %1026, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i ], [ %.sroa.0243.0449.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i236.i, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !183
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 44
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, 8
  %.not3.i.i.i237.i = icmp eq i32 %1029, 0
  br i1 %.not3.i.i.i237.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i, %.lr.ph450.i
  %.sroa.0.0.i.i.i232.i = phi ptr [ %.sroa.0243.0449.i, %.lr.ph450.i ], [ %.sroa.0243.0449.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i233.i ], [ %1026, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i235.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i232.i, i64 8
  %.sroa.0243.0.i = load ptr, ptr %1030, align 8, !tbaa !183
  %.not351.i = icmp eq ptr %.sroa.0243.0.i, %.sroa.061.0.lcssa513.i
  br i1 %.not351.i, label %.loopexit.i, label %.lr.ph450.i

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i, %.preheader.i, %.thread332.i, %._crit_edge.thread.i, %761
  %.0112.lcssa512.i = phi i1 [ true, %.preheader.i ], [ false, %.thread332.i ], [ false, %._crit_edge.thread.i ], [ false, %761 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit238.i ]
  %1031 = load ptr, ptr %239, align 8, !tbaa !39
  %1032 = icmp eq ptr %1031, %240
  br i1 %1032, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, label %1033

1033:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1031) #15
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i: ; preds = %1033, %.loopexit.i
  %1034 = load ptr, ptr %4, align 8, !tbaa !293
  %1035 = load i32, ptr %243, align 8, !tbaa !296
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1034, i64 noundef %1037, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %1038

1038:                                             ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, %.critedge.i
  %.3.i = phi i1 [ %.0112.lcssa512.i, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i ], [ false, %.critedge.i ]
  %1039 = load ptr, ptr %3, align 8, !tbaa !39
  %1040 = icmp eq ptr %1039, %236
  br i1 %1040, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i, label %1041

1041:                                             ; preds = %1038
  call void @free(ptr noundef %1039) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i: ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %244, %247, %253, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i
  %.0.i = phi i1 [ false, %244 ], [ false, %247 ], [ %.3.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i ], [ false, %253 ]
  %1042 = or i1 %.010149, %.0.i
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.065.0150, i64 8
  %.sroa.065.0 = load ptr, ptr %1043, align 8, !tbaa !180
  %.not = icmp eq ptr %.sroa.065.0, %235
  br i1 %.not, label %.loopexit, label %244

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit61 ], [ %1042, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_131AArch64RedundantCopyElimination21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !209, !noalias !297
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213, !noalias !297
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !214, !noalias !297
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
  %27 = load i16, ptr %.sroa.510.020, align 2, !tbaa !216
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
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %7, !prof !208

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
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !183
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
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !302

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph58, !llvm.loop !302

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !302

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph58, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.016.1.ph = phi ptr [ %35, %.lr.ph58 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.22.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %21, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.11.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %17, %.lr.ph.preheader ], [ %40, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.016.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.preheader ], [ %.sroa.016.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not49 = icmp eq ptr %.sroa.11.2, %.sroa.22.2
  br i1 %.not49, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  ret void

45:                                               ; preds = %.lr.ph53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.016.052 = phi ptr [ %.sroa.016.1, %.lr.ph53 ], [ %.sroa.016.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.11.051 = phi ptr [ %.sroa.11.2, %.lr.ph53 ], [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.22.050 = phi ptr [ %.sroa.22.2, %.lr.ph53 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.11.051, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  tail call void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %51) #15
  %.pre = load i32, ptr %.sroa.11.051, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %.pre, %49 ], [ %46, %45 ]
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !207
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 1073741823
  br i1 %60, label %61, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

61:                                               ; preds = %56
  %62 = and i32 %53, 16777216
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %95, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %58) #15
  br i1 %67, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !209, !noalias !303
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !213, !noalias !303
  %74 = and i32 %58, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %73, i64 %75, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !214, !noalias !303
  %78 = lshr i32 %77, 12
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %71, i64 %79
  %81 = and i32 %77, 4095
  %82 = load ptr, ptr %43, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %91, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %94, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %83 = and i32 %.sroa.04.013.i, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = lshr i32 %.sroa.04.013.i, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %82, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = or i64 %85, %89
  store i64 %90, ptr %88, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %92 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !216
  %93 = sext i16 %92 to i32
  %94 = add i32 %.sroa.04.013.i, %93
  %.not.i.i.i5 = icmp eq i16 %92, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

95:                                               ; preds = %61
  %96 = load ptr, ptr %2, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !209, !noalias !306
  %.not12.i6 = icmp eq ptr %98, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !213, !noalias !306
  %101 = and i32 %58, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !214, !noalias !306
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %98, i64 %106
  %108 = and i32 %104, 4095
  %109 = load ptr, ptr %44, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.55.014.i9 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %110 = and i32 %.sroa.04.013.i10, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %.sroa.04.013.i10, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %109, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = or i64 %112, %116
  store i64 %117, ptr %115, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i9, i64 2
  %119 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !216
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.04.013.i10, %120
  %.not.i.i.i11 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %56, %63, %68, %95, %52
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.11.051, i64 32
  %123 = icmp eq ptr %122, %.sroa.22.050
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.016.052, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !183
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
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph38, !llvm.loop !302

.lr.ph38:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph68, !llvm.loop !302

.lr.ph68:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %136 = phi ptr [ %131, %.lr.ph38 ], [ %125, %.lr.ph38.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !302

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph68, %.lr.ph38, %.lr.ph.i.i
  %.sroa.016.2.ph = phi ptr [ %136, %.lr.ph68 ], [ %15, %.lr.ph38 ], [ %15, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !206
  %142 = zext i24 %138 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %141, i64 %142
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph38.preheader, %.lr.ph.i.i.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.050, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %.sroa.22.050, %.lr.ph.i.i.preheader ], [ %.sroa.22.050, %.lr.ph38.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %122, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %122, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph38.preheader ], [ %141, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.016.2 = phi ptr [ %.sroa.016.052, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph38.preheader ], [ %.sroa.016.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !309
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %18 = load i32, ptr %1, align 4, !tbaa !280
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !280
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !280
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !280
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !280
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
  %.pre = load i32, ptr %1, align 4, !tbaa !280
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !280
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !280
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !280
  %42 = load i32, ptr %1, align 4, !tbaa !280
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !280
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !280
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %63, !prof !208

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
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !312
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.234") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !312
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !315
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.234") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !315
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !318, !range !319, !noalias !315, !noundef !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !315
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, label %86, !prof !208

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

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.234") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !296
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !280
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !280
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !321

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !208

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
  %30 = load i32, ptr %29, align 4, !tbaa !280
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !324
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !310
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !208

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
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !208

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
  %49 = load i32, ptr %46, align 4, !tbaa !280
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !325
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !325
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !280
  store i32 %56, ptr %46, align 4, !tbaa !280
  %57 = load ptr, ptr %1, align 8, !tbaa !293
  %58 = load i32, ptr %7, align 8, !tbaa !296
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
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !296
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !280
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !280
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !321

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !208

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
  %28 = load i32, ptr %27, align 4, !tbaa !280
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
  %3 = load i32, ptr %2, align 8, !tbaa !296
  %4 = load ptr, ptr %0, align 8, !tbaa !293
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !296
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #15
  store ptr %21, ptr %0, align 8, !tbaa !293
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !310
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !325
  %25 = load i32, ptr %2, align 8, !tbaa !296
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !310
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !325
  %33 = load i32, ptr %2, align 8, !tbaa !296
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !280
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !296
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !280
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !321

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !208

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
  %59 = load i32, ptr %58, align 4, !tbaa !280
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !280
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !310
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!164 = !{!165, !37, i64 44}
!165 = !{!"_ZTSN4llvm14MCRegisterInfoE", !166, i64 8, !37, i64 16, !167, i64 20, !167, i64 24, !168, i64 32, !37, i64 40, !37, i64 44, !169, i64 48, !169, i64 56, !170, i64 64, !10, i64 72, !10, i64 80, !169, i64 88, !37, i64 96, !169, i64 104, !37, i64 112, !37, i64 116, !37, i64 120, !37, i64 124, !171, i64 128, !171, i64 136, !171, i64 144, !171, i64 152, !172, i64 160, !172, i64 184, !174, i64 208}
!166 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!167 = !{!"_ZTSN4llvm10MCRegisterE", !37, i64 0}
!168 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!169 = !{!"p1 short", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !173, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!174 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!88, !89, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!183 = !{!184, !187, i64 8}
!184 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!187 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = distinct !{!190, !189}
!191 = !{!192, !205, i64 68}
!192 = !{!"_ZTSN4llvm12MachineInstrE", !193, i64 0, !197, i64 16, !182, i64 24, !198, i64 32, !37, i64 40, !199, i64 43, !37, i64 44, !5, i64 47, !200, i64 48, !201, i64 56, !37, i64 64, !205, i64 68}
!193 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !184, i64 0}
!197 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!198 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!199 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!200 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DebugLocE", !202, i64 0}
!202 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm13TrackingMDRefE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!205 = !{!"short", !5, i64 0}
!206 = !{!192, !198, i64 32}
!207 = !{!5, !5, i64 0}
!208 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!209 = !{!165, !169, i64 56}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!213 = !{!165, !166, i64 8}
!214 = !{!215, !37, i64 16}
!215 = !{!"_ZTSN4llvm14MCRegisterDescE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !205, i64 20, !16, i64 22, !16, i64 23}
!216 = !{!205, !205, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!220 = !{!221, !205, i64 0}
!221 = !{!"_ZTSN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmE", !205, i64 0, !37, i64 4}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!225 = !{!221, !37, i64 4}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!241 = distinct !{!241, !189}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!251 = distinct !{!251, !189}
!252 = !{!192, !197, i64 16}
!253 = !{!254, !12, i64 16}
!254 = !{!"_ZTSN4llvm11MCInstrDescE", !205, i64 0, !205, i64 2, !5, i64 4, !5, i64 5, !205, i64 6, !5, i64 8, !5, i64 9, !205, i64 10, !205, i64 12, !12, i64 16, !12, i64 24}
!255 = distinct !{!255, !189}
!256 = distinct !{!256, !189}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!260 = !{!215, !37, i64 8}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!263 = distinct !{!263, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!264 = distinct !{!264, !265, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!265 = distinct !{!265, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!266 = distinct !{!266, !267, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!268 = distinct !{!268, !189}
!269 = distinct !{!269, !189}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!275 = distinct !{!275, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!276 = distinct !{!276, !277, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!277 = distinct !{!277, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!278 = distinct !{!278, !279, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!280 = !{!37, !37, i64 0}
!281 = distinct !{!281, !189}
!282 = !{!283, !284, i64 8}
!283 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!285 = !{!283, !284, i64 16}
!286 = !{!283, !284, i64 0}
!287 = !{i64 0, i64 4, !280, i64 8, i64 8, !11}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!291 = distinct !{!291, !290, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !189}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !295, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !4, i64 0}
!296 = !{!294, !37, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!300 = distinct !{!300, !189}
!301 = !{!192, !182, i64 24}
!302 = distinct !{!302, !189}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!309 = distinct !{!309, !189}
!310 = !{!294, !37, i64 8}
!311 = distinct !{!311, !189}
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
!323 = distinct !{!323, !189}
!324 = !{!295, !295, i64 0}
!325 = !{!294, !37, i64 12}
!326 = !{!327, !16, i64 16}
!327 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !328, i64 0, !16, i64 16}
!328 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !295, i64 0, !295, i64 8}
!329 = distinct !{!329, !189}
!330 = !{!331, !4, i64 0}
!331 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!332 = !{!331, !8, i64 8}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
