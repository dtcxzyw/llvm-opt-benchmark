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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.234" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

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
  store ptr %14, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %8
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 3
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = and i32 %28, 63
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %30

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %.pre6.i.i = zext i32 %22 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

30:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %20, align 8, !tbaa !39
  %35 = zext i32 %22 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %30, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %35, %30 ]
  store i32 %26, ptr %27, align 8, !tbaa !42
  %40 = add i32 %26, 63
  %41 = lshr i32 %40, 6
  %42 = zext nneg i32 %41 to i64
  %43 = icmp eq i32 %41, %22
  br i1 %43, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %44

44:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %45 = icmp ult i32 %41, %22
  br i1 %45, label %.sink.split.i.i.i, label %46

46:                                               ; preds = %44
  %47 = sub nuw nsw i64 %42, %.pre-phi.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %.not.i.i.i.i.i.i = icmp ugt i32 %41, %49
  br i1 %.not.i.i.i.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !179

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %51, i64 noundef %42, i64 noundef 8) #15
  %.pre.i.i.i.i = load i32, ptr %21, align 8, !tbaa !40
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %27, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %50, %46
  %.pre4.pre.i.i = phi i32 [ %26, %46 ], [ %.pre4.pre.i.pre.i, %50 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %46 ], [ %.pre.i.i.i, %50 ]
  %52 = phi i32 [ %22, %46 ], [ %.pre.i.i.i.i, %50 ]
  %53 = load ptr, ptr %20, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %55 = trunc nuw nsw i64 %47 to i32
  %56 = add i32 %52, %55
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %44
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %26, %44 ]
  %.sink.i.i.i = phi i32 [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %41, %44 ]
  store i32 %.sink.i.i.i, ptr %21, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %57 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %58 = phi i32 [ %26, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i ]
  %59 = and i32 %58, 63
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %61 = zext nneg i32 %59 to i64
  %62 = shl nsw i64 -1, %61
  %63 = xor i64 %62, -1
  %64 = load ptr, ptr %20, align 8, !tbaa !39
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = and i64 %68, %63
  store i64 %69, ptr %67, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %71, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i11 = icmp eq i32 %74, 0
  br i1 %.not5.i.i.i.i.i.i11, label %_ZN4llvm9BitVector5resetEv.exit.i14, label %.lr.ph.i.i.i.i.preheader.i.i12

.lr.ph.i.i.i.i.preheader.i.i12:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %75 = zext i32 %74 to i64
  %.idx.i.i.i13 = shl nuw nsw i64 %75, 3
  %76 = load ptr, ptr %72, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %.idx.i.i.i13, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i14

_ZN4llvm9BitVector5resetEv.exit.i14:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i12, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !164
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = and i32 %80, 63
  %.not.i.i.i15 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i15, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i31, label %82

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i31: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i14
  %.pre6.i.i32 = zext i32 %74 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16

82:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit.i14
  %83 = zext nneg i32 %81 to i64
  %84 = shl nsw i64 -1, %83
  %85 = xor i64 %84, -1
  %86 = load ptr, ptr %72, align 8, !tbaa !39
  %87 = zext i32 %74 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = and i64 %90, %85
  store i64 %91, ptr %89, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16: ; preds = %82, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i31
  %.pre-phi.i.i17 = phi i64 [ %.pre6.i.i32, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i31 ], [ %87, %82 ]
  store i32 %78, ptr %79, align 8, !tbaa !42
  %92 = add i32 %78, 63
  %93 = lshr i32 %92, 6
  %94 = zext nneg i32 %93 to i64
  %95 = icmp eq i32 %93, %74
  br i1 %95, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i26, label %96

96:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16
  %97 = icmp ult i32 %93, %74
  br i1 %97, label %.sink.split.i.i.i23, label %98

98:                                               ; preds = %96
  %99 = sub nuw nsw i64 %94, %.pre-phi.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %.not.i.i.i.i.i.i18 = icmp ugt i32 %93, %101
  br i1 %.not.i.i.i.i.i.i18, label %102, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19, !prof !179

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %72, ptr noundef nonnull %103, i64 noundef %94, i64 noundef 8) #15
  %.pre.i.i.i.i28 = load i32, ptr %73, align 8, !tbaa !40
  %.pre.i.i.i29 = zext i32 %.pre.i.i.i.i28 to i64
  %.pre4.pre.i.pre.i30 = load i32, ptr %79, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19: ; preds = %102, %98
  %.pre4.pre.i.i20 = phi i32 [ %78, %98 ], [ %.pre4.pre.i.pre.i30, %102 ]
  %.pre-phi.i.i.i21 = phi i64 [ %.pre-phi.i.i17, %98 ], [ %.pre.i.i.i29, %102 ]
  %104 = phi i32 [ %74, %98 ], [ %.pre.i.i.i.i28, %102 ]
  %105 = load ptr, ptr %72, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.pre-phi.i.i.i21
  %.idx.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %.idx.i.i.i.i.i.i.i.i22, i1 false), !tbaa !11
  %107 = trunc nuw nsw i64 %99 to i32
  %108 = add i32 %104, %107
  br label %.sink.split.i.i.i23

.sink.split.i.i.i23:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19, %96
  %.pre4.i.i24 = phi i32 [ %.pre4.pre.i.i20, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19 ], [ %78, %96 ]
  %.sink.i.i.i25 = phi i32 [ %108, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i19 ], [ %93, %96 ]
  store i32 %.sink.i.i.i25, ptr %73, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i26

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i26: ; preds = %.sink.split.i.i.i23, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16
  %109 = phi i32 [ %74, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16 ], [ %.sink.i.i.i25, %.sink.split.i.i.i23 ]
  %110 = phi i32 [ %78, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i16 ], [ %.pre4.i.i24, %.sink.split.i.i.i23 ]
  %111 = and i32 %110, 63
  %.not.i.i.i.i27 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i27, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit33, label %112

112:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i26
  %113 = zext nneg i32 %111 to i64
  %114 = shl nsw i64 -1, %113
  %115 = xor i64 %114, -1
  %116 = load ptr, ptr %72, align 8, !tbaa !39
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = and i64 %120, %115
  store i64 %121, ptr %119, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit33

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit33: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i26, %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %123 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %123, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i34 = icmp eq i32 %126, 0
  br i1 %.not5.i.i.i.i.i.i34, label %_ZN4llvm9BitVector5resetEv.exit.i37, label %.lr.ph.i.i.i.i.preheader.i.i35

.lr.ph.i.i.i.i.preheader.i.i35:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit33
  %127 = zext i32 %126 to i64
  %.idx.i.i.i36 = shl nuw nsw i64 %127, 3
  %128 = load ptr, ptr %124, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %.idx.i.i.i36, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i37

_ZN4llvm9BitVector5resetEv.exit.i37:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i35, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit33
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !164
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = and i32 %132, 63
  %.not.i.i.i38 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i38, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i54, label %134

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i54: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i37
  %.pre6.i.i55 = zext i32 %126 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39

134:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit.i37
  %135 = zext nneg i32 %133 to i64
  %136 = shl nsw i64 -1, %135
  %137 = xor i64 %136, -1
  %138 = load ptr, ptr %124, align 8, !tbaa !39
  %139 = zext i32 %126 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = and i64 %142, %137
  store i64 %143, ptr %141, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39: ; preds = %134, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i54
  %.pre-phi.i.i40 = phi i64 [ %.pre6.i.i55, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i54 ], [ %139, %134 ]
  store i32 %130, ptr %131, align 8, !tbaa !42
  %144 = add i32 %130, 63
  %145 = lshr i32 %144, 6
  %146 = zext nneg i32 %145 to i64
  %147 = icmp eq i32 %145, %126
  br i1 %147, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i49, label %148

148:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39
  %149 = icmp ult i32 %145, %126
  br i1 %149, label %.sink.split.i.i.i46, label %150

150:                                              ; preds = %148
  %151 = sub nuw nsw i64 %146, %.pre-phi.i.i40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %.not.i.i.i.i.i.i41 = icmp ugt i32 %145, %153
  br i1 %.not.i.i.i.i.i.i41, label %154, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42, !prof !179

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef nonnull %155, i64 noundef %146, i64 noundef 8) #15
  %.pre.i.i.i.i51 = load i32, ptr %125, align 8, !tbaa !40
  %.pre.i.i.i52 = zext i32 %.pre.i.i.i.i51 to i64
  %.pre4.pre.i.pre.i53 = load i32, ptr %131, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42: ; preds = %154, %150
  %.pre4.pre.i.i43 = phi i32 [ %130, %150 ], [ %.pre4.pre.i.pre.i53, %154 ]
  %.pre-phi.i.i.i44 = phi i64 [ %.pre-phi.i.i40, %150 ], [ %.pre.i.i.i52, %154 ]
  %156 = phi i32 [ %126, %150 ], [ %.pre.i.i.i.i51, %154 ]
  %157 = load ptr, ptr %124, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.pre-phi.i.i.i44
  %.idx.i.i.i.i.i.i.i.i45 = shl nuw nsw i64 %151, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %.idx.i.i.i.i.i.i.i.i45, i1 false), !tbaa !11
  %159 = trunc nuw nsw i64 %151 to i32
  %160 = add i32 %156, %159
  br label %.sink.split.i.i.i46

.sink.split.i.i.i46:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42, %148
  %.pre4.i.i47 = phi i32 [ %.pre4.pre.i.i43, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42 ], [ %130, %148 ]
  %.sink.i.i.i48 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i42 ], [ %145, %148 ]
  store i32 %.sink.i.i.i48, ptr %125, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i49

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i49: ; preds = %.sink.split.i.i.i46, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39
  %161 = phi i32 [ %126, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39 ], [ %.sink.i.i.i48, %.sink.split.i.i.i46 ]
  %162 = phi i32 [ %130, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i39 ], [ %.pre4.i.i47, %.sink.split.i.i.i46 ]
  %163 = and i32 %162, 63
  %.not.i.i.i.i50 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i50, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit56, label %164

164:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i49
  %165 = zext nneg i32 %163 to i64
  %166 = shl nsw i64 -1, %165
  %167 = xor i64 %166, -1
  %168 = load ptr, ptr %124, align 8, !tbaa !39
  %169 = zext i32 %161 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = and i64 %172, %167
  store i64 %173, ptr %171, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit56

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit56: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i49, %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %175 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %175, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i57 = icmp eq i32 %178, 0
  br i1 %.not5.i.i.i.i.i.i57, label %_ZN4llvm9BitVector5resetEv.exit.i60, label %.lr.ph.i.i.i.i.preheader.i.i58

.lr.ph.i.i.i.i.preheader.i.i58:                   ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit56
  %179 = zext i32 %178 to i64
  %.idx.i.i.i59 = shl nuw nsw i64 %179, 3
  %180 = load ptr, ptr %176, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %.idx.i.i.i59, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit.i60

_ZN4llvm9BitVector5resetEv.exit.i60:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i58, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit56
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !164
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %184 = load i32, ptr %183, align 8, !tbaa !42
  %185 = and i32 %184, 63
  %.not.i.i.i61 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i61, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i77, label %186

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i77: ; preds = %_ZN4llvm9BitVector5resetEv.exit.i60
  %.pre6.i.i78 = zext i32 %178 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62

186:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit.i60
  %187 = zext nneg i32 %185 to i64
  %188 = shl nsw i64 -1, %187
  %189 = xor i64 %188, -1
  %190 = load ptr, ptr %176, align 8, !tbaa !39
  %191 = zext i32 %178 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = and i64 %194, %189
  store i64 %195, ptr %193, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62: ; preds = %186, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i77
  %.pre-phi.i.i63 = phi i64 [ %.pre6.i.i78, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i77 ], [ %191, %186 ]
  store i32 %182, ptr %183, align 8, !tbaa !42
  %196 = add i32 %182, 63
  %197 = lshr i32 %196, 6
  %198 = zext nneg i32 %197 to i64
  %199 = icmp eq i32 %197, %178
  br i1 %199, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i72, label %200

200:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62
  %201 = icmp ult i32 %197, %178
  br i1 %201, label %.sink.split.i.i.i69, label %202

202:                                              ; preds = %200
  %203 = sub nuw nsw i64 %198, %.pre-phi.i.i63
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %205 = load i32, ptr %204, align 4, !tbaa !41
  %.not.i.i.i.i.i.i64 = icmp ugt i32 %197, %205
  br i1 %.not.i.i.i.i.i.i64, label %206, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65, !prof !179

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %176, ptr noundef nonnull %207, i64 noundef %198, i64 noundef 8) #15
  %.pre.i.i.i.i74 = load i32, ptr %177, align 8, !tbaa !40
  %.pre.i.i.i75 = zext i32 %.pre.i.i.i.i74 to i64
  %.pre4.pre.i.pre.i76 = load i32, ptr %183, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65: ; preds = %206, %202
  %.pre4.pre.i.i66 = phi i32 [ %182, %202 ], [ %.pre4.pre.i.pre.i76, %206 ]
  %.pre-phi.i.i.i67 = phi i64 [ %.pre-phi.i.i63, %202 ], [ %.pre.i.i.i75, %206 ]
  %208 = phi i32 [ %178, %202 ], [ %.pre.i.i.i.i74, %206 ]
  %209 = load ptr, ptr %176, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.pre-phi.i.i.i67
  %.idx.i.i.i.i.i.i.i.i68 = shl nuw nsw i64 %203, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %.idx.i.i.i.i.i.i.i.i68, i1 false), !tbaa !11
  %211 = trunc nuw nsw i64 %203 to i32
  %212 = add i32 %208, %211
  br label %.sink.split.i.i.i69

.sink.split.i.i.i69:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65, %200
  %.pre4.i.i70 = phi i32 [ %.pre4.pre.i.i66, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65 ], [ %182, %200 ]
  %.sink.i.i.i71 = phi i32 [ %212, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i65 ], [ %197, %200 ]
  store i32 %.sink.i.i.i71, ptr %177, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i72

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i72: ; preds = %.sink.split.i.i.i69, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62
  %213 = phi i32 [ %178, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62 ], [ %.sink.i.i.i71, %.sink.split.i.i.i69 ]
  %214 = phi i32 [ %182, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i62 ], [ %.pre4.i.i70, %.sink.split.i.i.i69 ]
  %215 = and i32 %214, 63
  %.not.i.i.i.i73 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i73, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79, label %216

216:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i72
  %217 = zext nneg i32 %215 to i64
  %218 = shl nsw i64 -1, %217
  %219 = xor i64 %218, -1
  %220 = load ptr, ptr %176, align 8, !tbaa !39
  %221 = zext i32 %213 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = and i64 %224, %219
  store i64 %225, ptr %223, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i72, %216
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.083.0163 = load ptr, ptr %226, align 8, !tbaa !180
  %.not164 = icmp eq ptr %.sroa.083.0163, %227
  br i1 %.not164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %236

236:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit
  %.sroa.083.0166 = phi ptr [ %.sroa.083.0163, %.lr.ph ], [ %.sroa.083.0, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.010165 = phi i1 [ false, %.lr.ph ], [ %.0.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 72
  %238 = load i32, ptr %237, align 8, !tbaa !40
  %.not.i = icmp eq i32 %238, 1
  br i1 %.not.i, label %239, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = load ptr, ptr %241, align 8, !tbaa !181
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !40
  %.not131.i = icmp eq i32 %244, 2
  br i1 %.not131.i, label %245, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

245:                                              ; preds = %239
  %246 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %242, i1 noundef zeroext true) #15
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %228, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %229, align 8, !tbaa !40
  store i32 4, ptr %230, align 4, !tbaa !41
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %246, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !183
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %246, %.preheader.i.i.i.i ], [ %246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !183
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0287.0.i = phi ptr [ %259, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.sroa.0290.0.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0290.7295.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0287.0.i, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %262) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %262, align 8
  %263 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i80 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i80, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 4
  %.not45.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %268, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 44
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 4
  %.not4.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %262, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %262, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %268, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 68
  %273 = load i16, ptr %272, align 4, !tbaa !191
  %274 = add i16 %273, -1959
  %or.cond.i.i = icmp ult i16 %274, 2
  br i1 %or.cond.i.i, label %275, label %281

275:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !206
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !207
  %280 = icmp eq ptr %.sroa.083.0166, %279
  br i1 %280, label %288, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

281:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %282 = add i16 %273, -1957
  %or.cond5.i.i = icmp ult i16 %282, 2
  br i1 %or.cond5.i.i, label %283, label %302

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !206
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %.sroa.083.0166, %287
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %288

288:                                              ; preds = %283, %275
  %289 = phi ptr [ %285, %283 ], [ %277, %275 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !207
  %292 = and i32 %291, 65535
  %.sroa.0133.0.insert.ext.i.i = zext nneg i32 %292 to i64
  %293 = load i32, ptr %229, align 8, !tbaa !40
  %294 = load i32, ptr %230, align 4, !tbaa !41
  %.not.not.i.i.i.i.i = icmp ult i32 %293, %294
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i, label %295, !prof !208

295:                                              ; preds = %288
  %296 = zext i32 %293 to i64
  %297 = add nuw nsw i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %228, i64 noundef %297, i64 noundef 8) #15
  %.val2.pre.i.i.i = load i32, ptr %229, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i: ; preds = %295, %288
  %.val2.i.i.i = phi i32 [ %293, %288 ], [ %.val2.pre.i.i.i, %295 ]
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %298 = zext i32 %.val2.i.i.i to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %298
  store i64 %.sroa.0133.0.insert.ext.i.i, ptr %299, align 1
  %300 = load i32, ptr %229, align 8, !tbaa !40
  %301 = add i32 %300, 1
  store i32 %301, ptr %229, align 8, !tbaa !40
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i

302:                                              ; preds = %281
  %.not96.i.i = icmp eq i16 %273, 1884
  br i1 %.not96.i.i, label %303, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !206
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !207
  %308 = trunc i64 %307 to i32
  %or.cond7.i.i = icmp ugt i32 %308, 1
  br i1 %or.cond7.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !207
  %.not97.i.i = icmp eq ptr %311, %.sroa.083.0166
  %or.cond145.v.i.i = zext i1 %.not97.i.i to i32
  %or.cond145.i.i = icmp eq i32 %308, %or.cond145.v.i.i
  br i1 %or.cond145.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %240, align 8, !tbaa !39
  %314 = load ptr, ptr %313, align 8, !tbaa !181
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !183
  %317 = icmp eq ptr %.sroa.0.0.i.i.i.i, %316
  br i1 %317, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %21, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %319, 0
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %318
  %320 = zext i32 %319 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %320, 3
  %321 = load ptr, ptr %20, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %321, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %318
  %322 = load i32, ptr %73, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i102.i.i = icmp eq i32 %322, 0
  br i1 %.not5.i.i.i.i.i.i102.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i, label %.lr.ph.i.i.i.i.preheader.i.i103.i.i

.lr.ph.i.i.i.i.preheader.i.i103.i.i:              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %323 = zext i32 %322 to i64
  %.idx.i.i.i104.i.i = shl nuw nsw i64 %323, 3
  %324 = load ptr, ptr %72, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %.idx.i.i.i104.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i

_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i:       ; preds = %.lr.ph.i.i.i.i.preheader.i.i103.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %326 = inttoptr i64 %325 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %326) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %326, align 8
  %327 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i245.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i.i.i.i245.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %332, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %335, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZN4llvm12LiveRegUnits5clearEv.exit105.i.i ], [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %332, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %.not164.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %336
  br i1 %.not164.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i
  %.sroa.0127.0159.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0159.i.i, i64 68
  %338 = load i16, ptr %337, align 4, !tbaa !191
  switch i16 %338, label %419 [
    i16 1491, label %.loopexit150.i.i
    i16 1494, label %.loopexit150.i.i
    i16 7422, label %.loopexit150.i.i.loopexit
    i16 7425, label %.loopexit150.i.i.loopexit
    i16 1452, label %376
    i16 1453, label %376
    i16 312, label %376
    i16 1492, label %376
    i16 1493, label %376
    i16 313, label %376
    i16 1495, label %376
    i16 1496, label %376
    i16 1497, label %376
    i16 1593, label %376
    i16 339, label %376
    i16 1594, label %376
    i16 1595, label %376
    i16 340, label %376
    i16 1596, label %376
    i16 432, label %376
    i16 1830, label %376
    i16 1831, label %376
    i16 433, label %376
    i16 5742, label %376
    i16 5743, label %376
    i16 1213, label %376
    i16 7423, label %376
    i16 7424, label %376
    i16 1214, label %376
    i16 7426, label %376
    i16 7427, label %376
    i16 7428, label %376
  ]

.loopexit150.i.i.loopexit:                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  br label %.loopexit150.i.i

.loopexit150.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.loopexit150.i.i.loopexit
  %.095.i.i = phi i1 [ false, %.loopexit150.i.i.loopexit ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0159.i.i, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !206
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 255
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

345:                                              ; preds = %.loopexit150.i.i
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !207
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 36
  %350 = load i32, ptr %349, align 4, !tbaa !207
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %371

355:                                              ; preds = %345
  %356 = trunc i32 %350 to i16
  %357 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %356)
  br i1 %357, label %358, label %371

358:                                              ; preds = %355
  %359 = xor i32 %350, %347
  %360 = and i32 %359, 65535
  %.not98.i.i = icmp eq i32 %360, 0
  br i1 %.not98.i.i, label %371, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %339, align 8, !tbaa !206
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 80
  %364 = load i64, ptr %363, align 8, !tbaa !207
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 112
  %367 = load i64, ptr %366, align 8, !tbaa !207
  %368 = trunc i64 %367 to i32
  %369 = shl i32 %365, %368
  %370 = sub nsw i32 0, %369
  %spec.select.i.i = select i1 %.095.i.i, i32 %370, i32 %369
  %.sroa.2122.0.insert.ext.i.i = zext i32 %spec.select.i.i to i64
  %.sroa.2122.0.insert.shift.i.i = shl nuw i64 %.sroa.2122.0.insert.ext.i.i, 32
  %.mask146.i.i = and i32 %350, 65535
  %.sroa.0120.0.insert.ext.i.i = zext nneg i32 %.mask146.i.i to i64
  %.sroa.0120.0.insert.insert.i.i = or disjoint i64 %.sroa.2122.0.insert.shift.i.i, %.sroa.0120.0.insert.ext.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0120.0.insert.insert.i.i)
  br label %371

371:                                              ; preds = %361, %358, %355, %345
  %.sroa.0290.6.i = phi ptr [ %.sroa.0290.0.i, %358 ], [ %.sroa.0127.0159.i.i, %361 ], [ %.sroa.0290.0.i, %355 ], [ %.sroa.0290.0.i, %345 ]
  %.094.i.i = phi i1 [ false, %358 ], [ true, %361 ], [ false, %355 ], [ false, %345 ]
  %372 = and i32 %347, 65533
  %or.cond10.i.i = icmp eq i32 %372, 12
  br i1 %or.cond10.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, label %373

373:                                              ; preds = %371
  %374 = call noundef zeroext i1 @_ZNK4llvm12LiveRegUnits9availableEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext %348)
  br i1 %374, label %375, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i

375:                                              ; preds = %373
  %.mask147.i.i = and i32 %347, 65535
  %.sroa.0116.0.insert.ext.i.i = zext nneg i32 %.mask147.i.i to i64
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %.sroa.0116.0.insert.ext.i.i)
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i

376:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0159.i.i, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !206
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !207
  %381 = and i32 %380, 65533
  %or.cond13.i.i = icmp eq i32 %381, 12
  br i1 %or.cond13.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %19, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load ptr, ptr %384, align 8, !tbaa !209, !noalias !210
  %.not18.i.i.i = icmp eq ptr %385, null
  br i1 %.not18.i.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i.i.i

..loopexit_crit_edge.i.i:                         ; preds = %382
  %.pre.i.i = and i32 %380, 65535
  %.pre172.i.i = zext nneg i32 %.pre.i.i to i64
  br label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !213, !noalias !210
  %.mask.i.i = and i32 %380, 65535
  %388 = zext nneg i32 %.mask.i.i to i64
  %389 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i32, ptr %390, align 4, !tbaa !214, !noalias !210
  %392 = lshr i32 %391, 12
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [2 x i8], ptr %385, i64 %393
  %395 = and i32 %391, 4095
  %396 = load ptr, ptr %20, align 8, !tbaa !39
  br label %397

397:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.510.020.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i ], [ %406, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %.sroa.09.019.i.i.i = phi i32 [ %395, %.lr.ph.i.i.i ], [ %409, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %398 = and i32 %.sroa.09.019.i.i.i, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw i64 1, %399
  %401 = lshr i32 %.sroa.09.019.i.i.i, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %405 = and i64 %400, %404
  %.not17.i.i.i = icmp eq i64 %405, 0
  br i1 %.not17.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i, i64 2
  %407 = load i16, ptr %.sroa.510.020.i.i.i, align 2, !tbaa !216
  %408 = sext i16 %407 to i32
  %409 = add i32 %.sroa.09.019.i.i.i, %408
  %.not.i.i.i.i.i = icmp eq i16 %407, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %397

.loopexit.i.i:                                    ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %..loopexit_crit_edge.i.i
  %.sroa.0112.0.insert.ext.pre-phi.i.i = phi i64 [ %.pre172.i.i, %..loopexit_crit_edge.i.i ], [ %388, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ]
  %410 = load i32, ptr %229, align 8, !tbaa !40
  %411 = load i32, ptr %230, align 4, !tbaa !41
  %.not.not.i.i.i107.i.i = icmp ult i32 %410, %411
  br i1 %.not.not.i.i.i107.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit111.i.i, label %412, !prof !208

412:                                              ; preds = %.loopexit.i.i
  %413 = zext i32 %410 to i64
  %414 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %228, i64 noundef %414, i64 noundef 8) #15
  %.val2.pre.i108.i.i = load i32, ptr %229, align 8, !tbaa !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit111.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit111.i.i: ; preds = %412, %.loopexit.i.i
  %.val2.i109.i.i = phi i32 [ %410, %.loopexit.i.i ], [ %.val2.pre.i108.i.i, %412 ]
  %.val.i110.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %415 = zext i32 %.val2.i109.i.i to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.val.i110.i.i, i64 %415
  store i64 %.sroa.0112.0.insert.ext.pre-phi.i.i, ptr %416, align 1
  %417 = load i32, ptr %229, align 8, !tbaa !40
  %418 = add i32 %417, 1
  store i32 %418, ptr %229, align 8, !tbaa !40
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i

419:                                              ; preds = %.lr.ph.i.i
  %420 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0127.0159.i.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not148.i.i = icmp eq i32 %420, -1
  br i1 %.not148.i.i, label %421, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

421:                                              ; preds = %419
  %422 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0127.0159.i.i, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef %422)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i152.i = load i64, ptr %.sroa.0127.0159.i.i, align 8
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i152.i, -8
  %424 = inttoptr i64 %423 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %424) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i153.i = load i64, ptr %424, align 8
  %425 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i153.i, 4
  %.not.i.i.i.i.i.i82 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %424, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %429 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %421
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %424, %421 ], [ %424, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %.not165.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %336
  br i1 %.not165.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i: ; preds = %373, %371
  br i1 %.094.i.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i, label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i: ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit111.i.i, %375, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i
  %.sroa.0290.7300.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i.i ], [ %.sroa.0127.0159.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit111.i.i ], [ %.sroa.0127.0159.i.i, %375 ], [ %.sroa.0290.6.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ]
  %434 = load i32, ptr %125, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i
  %435 = zext i32 %434 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %435, 3
  %436 = load ptr, ptr %124, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %436, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit.i

_ZN4llvm12LiveRegUnits5clearEv.exit.i:            ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread297.i
  %437 = load i32, ptr %177, align 8, !tbaa !40
  %.not5.i.i.i.i.i.i154.i = icmp eq i32 %437, 0
  br i1 %.not5.i.i.i.i.i.i154.i, label %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader, label %.lr.ph.i.i.i.i.preheader.i.i155.i

.lr.ph.i.i.i.i.preheader.i.i155.i:                ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  %438 = zext i32 %437 to i64
  %.idx.i.i.i156.i = shl nuw nsw i64 %438, 3
  %439 = load ptr, ptr %176, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %.idx.i.i.i156.i, i1 false), !tbaa !11
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader

_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader: ; preds = %.lr.ph.i.i.i.i.preheader.i.i155.i, %_ZN4llvm12LiveRegUnits5clearEv.exit.i
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit157.i

_ZN4llvm12LiveRegUnits5clearEv.exit157.i:         ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i
  %.sroa.0280.0.i = phi ptr [ %.sroa.0.0.i.i.i188.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader ]
  %.sroa.0290.1.i = phi ptr [ %.sroa.0290.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i ], [ %.sroa.0290.7300.i, %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader ]
  %.0113.i = phi i1 [ %spec.select.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i ], [ false, %_ZN4llvm12LiveRegUnits5clearEv.exit157.i.preheader ]
  %440 = icmp eq ptr %.sroa.0290.1.i, %.sroa.0280.0.i
  %spec.select.i = select i1 %440, i1 true, i1 %.0113.i
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0.i, i64 68
  %442 = load i16, ptr %441, align 4, !tbaa !191
  %443 = icmp eq i16 %442, 20
  br i1 %443, label %444, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i

444:                                              ; preds = %_ZN4llvm12LiveRegUnits5clearEv.exit157.i
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0.i, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !206
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !207
  %449 = trunc i32 %448 to i16
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %451 = load i32, ptr %450, align 4, !tbaa !207
  %452 = trunc i32 %451 to i16
  %.val.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val140.i = load i32, ptr %229, align 8, !tbaa !40
  %453 = zext i32 %.val140.i to i64
  %.idx.i = shl nuw nsw i64 %453, 3
  %454 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not132422.i = icmp eq i32 %.val140.i, 0
  br i1 %.not132422.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %444
  %455 = load ptr, ptr %122, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load ptr, ptr %456, align 8, !tbaa !209, !noalias !217
  %.not18.i.i = icmp eq ptr %457, null
  %458 = load ptr, ptr %124, align 8
  %.mask.i = and i32 %448, 65535
  %459 = zext nneg i32 %.mask.i to i64
  %.mask345.i = and i32 %451, 65535
  %460 = zext nneg i32 %.mask345.i to i64
  br i1 %.not18.i.i, label %.thread.us.i, label %.lr.ph.split.i

.thread.us.i:                                     ; preds = %.lr.ph.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i
  %.0115423.us.i = phi ptr [ %464, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.val.i, %.lr.ph.i ]
  %461 = load i16, ptr %.0115423.us.i, align 4, !tbaa !220
  %462 = icmp eq i16 %461, %452
  br i1 %462, label %.thread302.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit168.thread304.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit168.thread304.us.i: ; preds = %.thread.us.i
  %463 = icmp eq i16 %461, %449
  br i1 %463, label %.thread305.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i:    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit168.thread304.us.i
  %464 = getelementptr inbounds nuw i8, ptr %.0115423.us.i, i64 8
  %.not132.us.i = icmp eq ptr %464, %454
  br i1 %.not132.us.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.thread.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !213, !noalias !217
  %467 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %459
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %460
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  br label %.lr.ph.i158.i

.lr.ph.i158.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %.lr.ph.split.i
  %.0115423.i = phi ptr [ %.val.i, %.lr.ph.split.i ], [ %544, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %471 = load i16, ptr %.0115423.i, align 4, !tbaa !220
  %472 = zext i16 %471 to i64
  %473 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load i32, ptr %474, align 4, !tbaa !214, !noalias !217
  %476 = lshr i32 %475, 12
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %477
  %479 = and i32 %475, 4095
  br label %480

480:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i158.i
  %.sroa.510.020.i.i = phi ptr [ %478, %.lr.ph.i158.i ], [ %489, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %479, %.lr.ph.i158.i ], [ %492, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %481 = and i32 %.sroa.09.019.i.i, 63
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw i64 1, %482
  %484 = lshr i32 %.sroa.09.019.i.i, 6
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !11
  %488 = and i64 %483, %487
  %.not17.i.i = icmp eq i64 %488, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %490 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !216
  %491 = sext i16 %490 to i32
  %492 = add i32 %.sroa.09.019.i.i, %491
  %.not.i.i.i159.i = icmp eq i16 %490, 0
  br i1 %.not.i.i.i159.i, label %493, label %480

493:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i
  %494 = icmp eq i16 %471, %452
  br i1 %494, label %.lr.ph.i161.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit168.i

.lr.ph.i161.i:                                    ; preds = %493
  %495 = load i32, ptr %468, align 4, !tbaa !214, !noalias !222
  %496 = lshr i32 %495, 12
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %497
  %499 = and i32 %495, 4095
  br label %500

500:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i, %.lr.ph.i161.i
  %.sroa.510.020.i162.i = phi ptr [ %498, %.lr.ph.i161.i ], [ %509, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i ]
  %.sroa.09.019.i163.i = phi i32 [ %499, %.lr.ph.i161.i ], [ %512, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i ]
  %501 = and i32 %.sroa.09.019.i163.i, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = lshr i32 %.sroa.09.019.i163.i, 6
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !11
  %508 = and i64 %503, %507
  %.not17.i164.i = icmp eq i64 %508, 0
  br i1 %.not17.i164.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit168.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i:      ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i162.i, i64 2
  %510 = load i16, ptr %.sroa.510.020.i162.i, align 2, !tbaa !216
  %511 = sext i16 %510 to i32
  %512 = add i32 %.sroa.09.019.i163.i, %511
  %.not.i.i.i167.i = icmp eq i16 %510, 0
  br i1 %.not.i.i.i167.i, label %.thread302.i, label %500

.thread302.i:                                     ; preds = %.thread.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i
  %.0115380.i = phi ptr [ %.0115423.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i166.i ], [ %.0115423.us.i, %.thread.us.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.0115380.i, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !225
  %.sroa.2277.0.insert.ext.i = zext i32 %514 to i64
  %.sroa.2277.0.insert.shift.i = shl nuw i64 %.sroa.2277.0.insert.ext.i, 32
  %.sroa.0275.0.insert.insert.i = or disjoint i64 %.sroa.2277.0.insert.shift.i, %459
  %515 = load i32, ptr %230, align 4, !tbaa !41
  %.not.not.i.i.i.i = icmp ult i32 %.val140.i, %515
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i, label %516, !prof !208

516:                                              ; preds = %.thread302.i
  %517 = add nuw nsw i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %228, i64 noundef %517, i64 noundef 8) #15
  %.val2.pre.i.i = load i32, ptr %229, align 8, !tbaa !40
  %.val.i.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre527.i = zext i32 %.val2.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i: ; preds = %516, %.thread302.i
  %.pre-phi.i = phi i64 [ %453, %.thread302.i ], [ %.pre527.i, %516 ]
  %.val.i.i = phi ptr [ %.val.i, %.thread302.i ], [ %.val.i.pre.i, %516 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %.pre-phi.i
  store i64 %.sroa.0275.0.insert.insert.i, ptr %518, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit168.i:    ; preds = %500, %493
  %519 = icmp eq i16 %471, %449
  br i1 %519, label %.lr.ph.i170.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

.lr.ph.i170.i:                                    ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit168.i
  %520 = load i32, ptr %470, align 4, !tbaa !214, !noalias !226
  %521 = lshr i32 %520, 12
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %522
  %524 = and i32 %520, 4095
  br label %525

525:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i, %.lr.ph.i170.i
  %.sroa.510.020.i171.i = phi ptr [ %523, %.lr.ph.i170.i ], [ %534, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i ]
  %.sroa.09.019.i172.i = phi i32 [ %524, %.lr.ph.i170.i ], [ %537, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i ]
  %526 = and i32 %.sroa.09.019.i172.i, 63
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw i64 1, %527
  %529 = lshr i32 %.sroa.09.019.i172.i, 6
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %530
  %532 = load i64, ptr %531, align 8, !tbaa !11
  %533 = and i64 %528, %532
  %.not17.i173.i = icmp eq i64 %533, 0
  br i1 %.not17.i173.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i:      ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i171.i, i64 2
  %535 = load i16, ptr %.sroa.510.020.i171.i, align 2, !tbaa !216
  %536 = sext i16 %535 to i32
  %537 = add i32 %.sroa.09.019.i172.i, %536
  %.not.i.i.i176.i = icmp eq i16 %535, 0
  br i1 %.not.i.i.i176.i, label %.thread305.i, label %525

.thread305.i:                                     ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit168.thread304.us.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i
  %.0115381.i = phi ptr [ %.0115423.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i175.i ], [ %.0115423.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit168.thread304.us.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.0115381.i, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !225
  %.sroa.2274.0.insert.ext.i = zext i32 %539 to i64
  %.sroa.2274.0.insert.shift.i = shl nuw i64 %.sroa.2274.0.insert.ext.i, 32
  %.sroa.0273.0.insert.insert.i = or disjoint i64 %.sroa.2274.0.insert.shift.i, %460
  %540 = load i32, ptr %230, align 4, !tbaa !41
  %.not.not.i.i.i178.i = icmp ult i32 %.val140.i, %540
  br i1 %.not.not.i.i.i178.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit182.i, label %541, !prof !208

541:                                              ; preds = %.thread305.i
  %542 = add nuw nsw i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %228, i64 noundef %542, i64 noundef 8) #15
  %.val2.pre.i179.i = load i32, ptr %229, align 8, !tbaa !40
  %.val.i181.pre.i = load ptr, ptr %3, align 8, !tbaa !39
  %.pre528.i = zext i32 %.val2.pre.i179.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit182.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit182.i: ; preds = %541, %.thread305.i
  %.pre-phi529.i = phi i64 [ %453, %.thread305.i ], [ %.pre528.i, %541 ]
  %.val.i181.i = phi ptr [ %.val.i, %.thread305.i ], [ %.val.i181.pre.i, %541 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %.val.i181.i, i64 %.pre-phi529.i
  store i64 %.sroa.0273.0.insert.insert.i, ptr %543, align 1
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %480, %525, %_ZNK4llvm12LiveRegUnits9availableEt.exit168.i
  %544 = getelementptr inbounds nuw i8, ptr %.0115423.i, i64 8
  %.not132.i = icmp eq ptr %544, %454
  br i1 %.not132.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, label %.lr.ph.i158.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit182.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELb1EE9push_backES3_.exit.i
  %545 = load i32, ptr %229, align 8, !tbaa !40
  %546 = add i32 %545, 1
  store i32 %546, ptr %229, align 8, !tbaa !40
  %spec.select341.i = select i1 %spec.select.i, ptr %.sroa.0280.0.i, ptr %.sroa.0290.1.i
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i: ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i, %444, %_ZN4llvm12LiveRegUnits5clearEv.exit157.i
  %.sroa.0290.2.i = phi ptr [ %spec.select341.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.sink.split.i ], [ %.sroa.0290.1.i, %_ZN4llvm12LiveRegUnits5clearEv.exit157.i ], [ %.sroa.0290.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i ], [ %.sroa.0290.1.i, %444 ], [ %.sroa.0290.1.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ]
  %547 = load ptr, ptr %260, align 8, !tbaa !183
  %548 = icmp eq ptr %.sroa.0280.0.i, %547
  br i1 %548, label %.critedge.i, label %549

549:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i
  %550 = load ptr, ptr %15, align 8, !tbaa !158
  call void @_ZN4llvm12LiveRegUnits19accumulateUsedDefedERKNS_12MachineInstrERS0_S4_PKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0280.0.i, ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %174, ptr noundef %550)
  %.val143.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val144.i = load i32, ptr %229, align 8, !tbaa !40
  %.val145.i = load ptr, ptr %122, align 8
  %.val146.i = load ptr, ptr %124, align 8
  %551 = zext i32 %.val144.i to i64
  %.idx1.i.i = shl nuw nsw i64 %551, 3
  %552 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 %.idx1.i.i
  %553 = lshr i64 %551, 2
  %.not.i183.i = icmp eq i64 %553, 0
  br i1 %.not.i183.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %555 = load ptr, ptr %554, align 8, !tbaa !209, !noalias !229
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !213, !noalias !229
  %558 = and i64 %.idx1.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val143.i, i64 %558
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i", %.lr.ph.split.i.i.i.i.i.i
  %.0109.i.i.i.i.i.i = phi i64 [ %553, %.lr.ph.split.i.i.i.i.i.i ], [ %647, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029108.i.i.i.i.i.i = phi ptr [ %.val143.i, %.lr.ph.split.i.i.i.i.i.i ], [ %646, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i64, ptr %.029108.i.i.i.i.i.i, align 4
  %559 = and i64 %.029.val.i.i.i.i.i.i, 65535
  %560 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load i32, ptr %561, align 4, !tbaa !214, !noalias !229
  %563 = lshr i32 %562, 12
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %564
  %566 = and i32 %562, 4095
  br label %567

567:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.510.020.i.i.i.i.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %576, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i.i.i.i.i.i.i = phi i32 [ %566, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %579, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ]
  %568 = and i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 1, %569
  %571 = lshr i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, 6
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !11
  %575 = and i64 %570, %574
  %.not17.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %575, 0
  br i1 %.not17.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %567
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, i64 2
  %577 = load i16, ptr %.sroa.510.020.i.i.i.i.i.i.i.i.i, align 2, !tbaa !216
  %578 = sext i16 %577 to i32
  %579 = add i32 %.sroa.09.019.i.i.i.i.i.i.i.i.i, %578
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %577, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %567

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i": ; preds = %567
  %580 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load i64, ptr %580, align 4
  %581 = and i64 %.val31.i.i.i.i.i.i, 65535
  %582 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i32, ptr %583, align 4, !tbaa !214, !noalias !232
  %585 = lshr i32 %584, 12
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %586
  %588 = and i32 %584, 4095
  br label %589

589:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i42.i.i.i.i.i.i = phi ptr [ %587, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %598, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i43.i.i.i.i.i.i = phi i32 [ %588, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit.i.i.i.i.i.i" ], [ %601, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i ]
  %590 = and i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw i64 1, %591
  %593 = lshr i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, 6
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %594
  %596 = load i64, ptr %595, align 8, !tbaa !11
  %597 = and i64 %592, %596
  %.not17.i.not.i.i44.i.i.i.i.i.i = icmp eq i64 %597, 0
  br i1 %.not17.i.not.i.i44.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i: ; preds = %589
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, i64 2
  %599 = load i16, ptr %.sroa.510.020.i.i.i42.i.i.i.i.i.i, align 2, !tbaa !216
  %600 = sext i16 %599 to i32
  %601 = add i32 %.sroa.09.019.i.i.i43.i.i.i.i.i.i, %600
  %.not.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i16 %599, 0
  br i1 %.not.i.i.i.i.i46.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit293", label %589

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i": ; preds = %589
  %602 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load i64, ptr %602, align 4
  %603 = and i64 %.val33.i.i.i.i.i.i, 65535
  %604 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i32, ptr %605, align 4, !tbaa !214, !noalias !235
  %607 = lshr i32 %606, 12
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %608
  %610 = and i32 %606, 4095
  br label %611

611:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i50.i.i.i.i.i.i = phi ptr [ %609, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %620, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i51.i.i.i.i.i.i = phi i32 [ %610, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit47.i.i.i.i.i.i" ], [ %623, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i ]
  %612 = and i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl nuw i64 1, %613
  %615 = lshr i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, 6
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !11
  %619 = and i64 %614, %618
  %.not17.i.not.i.i52.i.i.i.i.i.i = icmp eq i64 %619, 0
  br i1 %.not17.i.not.i.i52.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i: ; preds = %611
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, i64 2
  %621 = load i16, ptr %.sroa.510.020.i.i.i50.i.i.i.i.i.i, align 2, !tbaa !216
  %622 = sext i16 %621 to i32
  %623 = add i32 %.sroa.09.019.i.i.i51.i.i.i.i.i.i, %622
  %.not.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i16 %621, 0
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit292", label %611

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i": ; preds = %611
  %624 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load i64, ptr %624, align 4
  %625 = and i64 %.val35.i.i.i.i.i.i, 65535
  %626 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load i32, ptr %627, align 4, !tbaa !214, !noalias !238
  %629 = lshr i32 %628, 12
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %630
  %632 = and i32 %628, 4095
  br label %633

633:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i"
  %.sroa.510.020.i.i.i58.i.i.i.i.i.i = phi ptr [ %631, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %642, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i59.i.i.i.i.i.i = phi i32 [ %632, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit55.i.i.i.i.i.i" ], [ %645, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i ]
  %634 = and i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 63
  %635 = zext nneg i32 %634 to i64
  %636 = shl nuw i64 1, %635
  %637 = lshr i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, 6
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %638
  %640 = load i64, ptr %639, align 8, !tbaa !11
  %641 = and i64 %636, %640
  %.not17.i.not.i.i60.i.i.i.i.i.i = icmp eq i64 %641, 0
  br i1 %.not17.i.not.i.i60.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i: ; preds = %633
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, i64 2
  %643 = load i16, ptr %.sroa.510.020.i.i.i58.i.i.i.i.i.i, align 2, !tbaa !216
  %644 = sext i16 %643 to i32
  %645 = add i32 %.sroa.09.019.i.i.i59.i.i.i.i.i.i, %644
  %.not.i.i.i.i.i62.i.i.i.i.i.i = icmp eq i16 %643, 0
  br i1 %.not.i.i.i.i.i62.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", label %633

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i": ; preds = %633
  %646 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 32
  %647 = add nsw i64 %.0109.i.i.i.i.i.i, -1
  %648 = icmp sgt i64 %.0109.i.i.i.i.i.i, 1
  br i1 %648, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !241

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit63.i.i.i.i.i.i"
  %649 = and i32 %.val144.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %549
  %.pre-phi126.i.i.i.i.i.i = phi i32 [ %649, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val144.i, %549 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val143.i, %549 ]
  switch i32 %.pre-phi126.i.i.i.i.i.i, label %.critedge.i [
    i32 3, label %650
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge119.i.i.i.i.i.i
  ]

._crit_edge._crit_edge119.i.i.i.i.i.i:            ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert122.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %.pre123.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert122.i.i.i.i.i.i, align 8, !tbaa !209, !noalias !242
  br label %703

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert117.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %.pre118.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert117.i.i.i.i.i.i, align 8, !tbaa !209, !noalias !245
  br label %677

650:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 56
  %652 = load ptr, ptr %651, align 8, !tbaa !209, !noalias !248
  %.not18.i.i.i64.i.i.i.i.i.i = icmp eq ptr %652, null
  br i1 %.not18.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i65.i.i.i.i.i.i

.lr.ph.i.i.i65.i.i.i.i.i.i:                       ; preds = %650
  %.029.val37.i.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i.i, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !213, !noalias !248
  %655 = and i64 %.029.val37.i.i.i.i.i.i, 65535
  %656 = getelementptr inbounds nuw [24 x i8], ptr %654, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i32, ptr %657, align 4, !tbaa !214, !noalias !248
  %659 = lshr i32 %658, 12
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [2 x i8], ptr %652, i64 %660
  %662 = and i32 %658, 4095
  br label %663

663:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %.lr.ph.i.i.i65.i.i.i.i.i.i
  %.sroa.510.020.i.i.i66.i.i.i.i.i.i = phi ptr [ %661, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %672, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i67.i.i.i.i.i.i = phi i32 [ %662, %.lr.ph.i.i.i65.i.i.i.i.i.i ], [ %675, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %664 = and i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl nuw i64 1, %665
  %667 = lshr i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, 6
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !11
  %671 = and i64 %666, %670
  %.not17.i.not.i.i68.i.i.i.i.i.i = icmp eq i64 %671, 0
  br i1 %.not17.i.not.i.i68.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i: ; preds = %663
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, i64 2
  %673 = load i16, ptr %.sroa.510.020.i.i.i66.i.i.i.i.i.i, align 2, !tbaa !216
  %674 = sext i16 %673 to i32
  %675 = add i32 %.sroa.09.019.i.i.i67.i.i.i.i.i.i, %674
  %.not.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i16 %673, 0
  br i1 %.not.i.i.i.i.i70.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %663

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i": ; preds = %663
  %676 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %677

677:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %678 = phi ptr [ %652, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ], [ %.pre118.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %676, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit71.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.not18.i.i.i72.i.i.i.i.i.i = icmp eq ptr %678, null
  br i1 %.not18.i.i.i72.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i73.i.i.i.i.i.i:                       ; preds = %677
  %.1.val.i.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i.i, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !213, !noalias !245
  %681 = and i64 %.1.val.i.i.i.i.i.i, 65535
  %682 = getelementptr inbounds nuw [24 x i8], ptr %680, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load i32, ptr %683, align 4, !tbaa !214, !noalias !245
  %685 = lshr i32 %684, 12
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw [2 x i8], ptr %678, i64 %686
  %688 = and i32 %684, 4095
  br label %689

689:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %.lr.ph.i.i.i73.i.i.i.i.i.i
  %.sroa.510.020.i.i.i74.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %698, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i75.i.i.i.i.i.i = phi i32 [ %688, %.lr.ph.i.i.i73.i.i.i.i.i.i ], [ %701, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ]
  %690 = and i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 63
  %691 = zext nneg i32 %690 to i64
  %692 = shl nuw i64 1, %691
  %693 = lshr i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, 6
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %694
  %696 = load i64, ptr %695, align 8, !tbaa !11
  %697 = and i64 %692, %696
  %.not17.i.not.i.i76.i.i.i.i.i.i = icmp eq i64 %697, 0
  br i1 %.not17.i.not.i.i76.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i"

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i: ; preds = %689
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, i64 2
  %699 = load i16, ptr %.sroa.510.020.i.i.i74.i.i.i.i.i.i, align 2, !tbaa !216
  %700 = sext i16 %699 to i32
  %701 = add i32 %.sroa.09.019.i.i.i75.i.i.i.i.i.i, %700
  %.not.i.i.i.i.i78.i.i.i.i.i.i = icmp eq i16 %699, 0
  br i1 %.not.i.i.i.i.i78.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %689

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i": ; preds = %689
  %702 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %703

703:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i", %._crit_edge._crit_edge119.i.i.i.i.i.i
  %704 = phi ptr [ %678, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ], [ %.pre123.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %702, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPNS3_6RegImmEEEbT_.exit79.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge119.i.i.i.i.i.i ]
  %.not18.i.i.i80.i.i.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not18.i.i.i80.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %.lr.ph.i.i.i81.i.i.i.i.i.i

.lr.ph.i.i.i81.i.i.i.i.i.i:                       ; preds = %703
  %.2.val.i.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i.i, align 4
  %705 = getelementptr inbounds nuw i8, ptr %.val145.i, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !213, !noalias !242
  %707 = and i64 %.2.val.i.i.i.i.i.i, 65535
  %708 = getelementptr inbounds nuw [24 x i8], ptr %706, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load i32, ptr %709, align 4, !tbaa !214, !noalias !242
  %711 = lshr i32 %710, 12
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [2 x i8], ptr %704, i64 %712
  %714 = and i32 %710, 4095
  br label %715

715:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %.lr.ph.i.i.i81.i.i.i.i.i.i
  %.sroa.510.020.i.i.i82.i.i.i.i.i.i = phi ptr [ %713, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %724, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %.sroa.09.019.i.i.i83.i.i.i.i.i.i = phi i32 [ %714, %.lr.ph.i.i.i81.i.i.i.i.i.i ], [ %727, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ]
  %716 = and i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 63
  %717 = zext nneg i32 %716 to i64
  %718 = shl nuw i64 1, %717
  %719 = lshr i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, 6
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %.val146.i, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !11
  %723 = and i64 %718, %722
  %.not17.i.not.i.i84.i.i.i.i.i.i = icmp eq i64 %723, 0
  br i1 %.not17.i.not.i.i84.i.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, label %.critedge.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i: ; preds = %715
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, i64 2
  %725 = load i16, ptr %.sroa.510.020.i.i.i82.i.i.i.i.i.i, align 2, !tbaa !216
  %726 = sext i16 %725 to i32
  %727 = add i32 %.sroa.09.019.i.i.i83.i.i.i.i.i.i, %726
  %.not.i.i.i.i.i86.i.i.i.i.i.i = icmp eq i16 %725, 0
  br i1 %.not.i.i.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", label %715

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i61.i.i.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit292": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i53.i.i.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit293": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i45.i.i.i.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.029108.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i": ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit293", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit292", %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit", %703, %677, %650, %.lr.ph.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.val143.i, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i77.i.i.i.i.i.i ], [ %729, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit292" ], [ %728, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit" ], [ %.029108.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i85.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %703 ], [ %.1.i.i.i.i.i.i, %677 ], [ %730, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i.loopexit293" ], [ %.029.lcssa.i.i.i.i.i.i, %650 ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i69.i.i.i.i.i.i ]
  %731 = icmp eq ptr %552, %.028.i.i.i.i.i.i
  br i1 %731, label %.critedge.i, label %732

732:                                              ; preds = %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i185.i = load i64, ptr %.sroa.0280.0.i, align 8
  %733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i185.i, -8
  %734 = inttoptr i64 %733 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %734) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i186.i = load i64, ptr %734, align 8
  %735 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i186.i, 4
  %.not.i.i.i187.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i187.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i: ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 44
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 4
  %.not45.i.i.i190.i = icmp eq i32 %738, 0
  br i1 %.not45.i.i.i190.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i
  %.sroa.0.16.i.i.i192.i = phi ptr [ %740, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i ], [ %734, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i193.i = load i64, ptr %.sroa.0.16.i.i.i192.i, align 8
  %739 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i193.i, -8
  %740 = inttoptr i64 %739 to ptr
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 44
  %742 = load i32, ptr %741, align 4
  %743 = and i32 %742, 4
  %.not4.i.i.i194.i = icmp eq i32 %743, 0
  br i1 %.not4.i.i.i194.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i, !llvm.loop !190

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit195.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i, %732
  %.sroa.0.0.i.i.i188.i = phi ptr [ %734, %732 ], [ %734, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i189.i ], [ %740, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i191.i ]
  br label %_ZN4llvm12LiveRegUnits5clearEv.exit157.i, !llvm.loop !251

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i, %419, %397, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i, %376, %.loopexit150.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i, %312, %309, %303, %302, %283, %275
  %.sroa.0290.7295.i = phi ptr [ %.sroa.0290.6.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.i ], [ %.sroa.0290.0.i, %302 ], [ %.sroa.0290.0.i, %303 ], [ %.sroa.0290.0.i, %309 ], [ %.sroa.0290.0.i, %275 ], [ %.sroa.0290.0.i, %283 ], [ %.sroa.0290.0.i, %312 ], [ %.sroa.0290.0.i, %.loopexit150.i.i ], [ %.sroa.0290.0.i, %397 ], [ %.sroa.0290.0.i, %376 ], [ %.sroa.0290.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i.i ], [ %.sroa.0290.0.i, %419 ], [ %.sroa.0290.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i ]
  %744 = load ptr, ptr %260, align 8, !tbaa !183
  %.not343.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %744
  br i1 %.not343.i, label %.critedge.i, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 44
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, 12
  %749 = icmp eq i32 %748, 0
  %750 = and i32 %747, 4
  %751 = icmp ne i32 %750, 0
  %or.cond.i.i.i = or i1 %749, %751
  br i1 %or.cond.i.i.i, label %752, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !252
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load i64, ptr %755, align 8, !tbaa !253
  %757 = and i64 %756, 512
  %.not344.i = icmp eq i64 %757, 0
  br i1 %.not344.i, label %.critedge.i, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %745
  %758 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i, i64 noundef 512, i32 noundef 1) #15
  br i1 %758, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge, label %.critedge.i

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.backedge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %752
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i, !llvm.loop !255

.critedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %752, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i", %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i, %715
  %.sroa.0290.5.i = phi ptr [ %.sroa.0290.2.i, %715 ], [ %.sroa.0290.2.i, %"_ZN4llvm6all_ofIRNS_11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EEEZNS3_13optimizeBlockEPNS_17MachineBasicBlockEE3$_0EEbOT_T0_.exit.i" ], [ %.sroa.0290.2.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread308.i ], [ %.sroa.0290.2.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.0290.7295.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination18knownRegValInBlockERN4llvm12MachineInstrEPNS1_17MachineBasicBlockERNS1_15SmallVectorImplINS0_6RegImmEEERNS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit.thread.i ], [ %.sroa.0290.7295.i, %752 ], [ %.sroa.0290.7295.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i ]
  %759 = load i32, ptr %229, align 8, !tbaa !40
  %.not.i196.i = icmp eq i32 %759, 0
  br i1 %.not.i196.i, label %1038, label %760

760:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 20, i1 false)
  store ptr %232, ptr %231, align 8, !tbaa !39
  store i32 0, ptr %233, align 8, !tbaa !40
  store i32 4, ptr %234, align 4, !tbaa !41
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 56
  %762 = load ptr, ptr %761, align 8, !tbaa !183
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 48
  %.not348440.i = icmp eq ptr %762, %763
  br i1 %.not348440.i, label %.loopexit.i, label %.lr.ph446.i

.lr.ph446.i:                                      ; preds = %760, %971
  %.0116444.i = phi i1 [ %.2118331.i, %971 ], [ false, %760 ]
  %.sroa.065.0443.i = phi ptr [ %.sroa.065.2329.i, %971 ], [ %762, %760 ]
  %.sroa.0269.0441.i = phi ptr [ %774, %971 ], [ %762, %760 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0269.0441.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i198.i = load i64, ptr %.sroa.0269.0441.i, align 8
  %764 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i198.i, 4
  %.not.i.i.i199.i = icmp eq i64 %764, 0
  br i1 %.not.i.i.i199.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i: ; preds = %.lr.ph446.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0441.i, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 8
  %.not34.i.i.i.i = icmp eq i32 %767, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %769, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i ], [ %.sroa.0269.0441.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !183
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 44
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 8
  %.not3.i.i.i.i = icmp eq i32 %772, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i, %.lr.ph446.i
  %.sroa.0.0.i.i.i200.i = phi ptr [ %.sroa.0269.0441.i, %.lr.ph446.i ], [ %.sroa.0269.0441.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i201.i ], [ %769, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i202.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i200.i, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !183
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0441.i, i64 68
  %776 = load i16, ptr %775, align 4, !tbaa !191
  %777 = icmp eq i16 %776, 20
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0441.i, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !252
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load i64, ptr %780, align 8, !tbaa !253
  %782 = and i64 %781, 8192
  %783 = icmp ne i64 %782, 0
  %or.cond.i = or i1 %777, %783
  br i1 %or.cond.i, label %784, label %.preheader355.i, !llvm.loop !256

784:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0441.i, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !206
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !207
  br i1 %777, label %789, label %792

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 36
  %791 = load i32, ptr %790, align 4, !tbaa !207
  br label %792

792:                                              ; preds = %789, %784
  %.sroa.0262.0.i = phi i32 [ %791, %789 ], [ 0, %784 ]
  br i1 %783, label %793, label %796

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %795 = load i64, ptr %794, align 8, !tbaa !207
  br label %796

796:                                              ; preds = %793, %792
  %797 = phi i64 [ %795, %793 ], [ 0, %792 ]
  %798 = load ptr, ptr %18, align 8, !tbaa !163
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 376
  %800 = and i32 %788, 63
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw i64 1, %801
  %803 = lshr i32 %788, 6
  %804 = zext nneg i32 %803 to i64
  %805 = load ptr, ptr %799, align 8, !tbaa !39
  %806 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %804
  %807 = load i64, ptr %806, align 8, !tbaa !11
  %808 = and i64 %807, %802
  %.not349.i = icmp eq i64 %808, 0
  br i1 %.not349.i, label %809, label %.preheader355.i, !llvm.loop !256

809:                                              ; preds = %796
  br i1 %777, label %810, label %811

810:                                              ; preds = %809
  br i1 %783, label %812, label %switch.early.test.i

switch.early.test.i:                              ; preds = %810
  switch i32 %.sroa.0262.0.i, label %.preheader355.i [
    i32 14, label %812
    i32 12, label %812
  ], !llvm.loop !256

811:                                              ; preds = %809
  br i1 %783, label %812, label %.preheader355.i, !llvm.loop !256

812:                                              ; preds = %811, %switch.early.test.i, %switch.early.test.i, %810
  %.val138.i = load ptr, ptr %3, align 8, !tbaa !39
  %.val142.i = load i32, ptr %229, align 8, !tbaa !40
  %813 = zext i32 %.val142.i to i64
  %.idx463.i = shl nuw nsw i64 %813, 3
  %814 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 %.idx463.i
  %.not133435.i = icmp eq i32 %.val142.i, 0
  br i1 %.not133435.i, label %._crit_edge.thread.i, label %.lr.ph437.i, !llvm.loop !256

.lr.ph437.i:                                      ; preds = %812
  %815 = zext i32 %788 to i64
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0441.i, i64 40
  br label %817, !llvm.loop !256

817:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, %.lr.ph437.i
  %818 = phi ptr [ %786, %.lr.ph437.i ], [ %946, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %.0126436.i = phi ptr [ %.val138.i, %.lr.ph437.i ], [ %947, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i ]
  %819 = load i16, ptr %.0126436.i, align 4, !tbaa !220
  %820 = zext i16 %819 to i32
  %.not134.i = icmp eq i32 %788, %820
  br i1 %.not134.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %15, align 8, !tbaa !158
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %824 = load ptr, ptr %823, align 8, !tbaa !209, !noalias !257
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !213, !noalias !257
  %827 = getelementptr inbounds nuw [24 x i8], ptr %826, i64 %815
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !260, !noalias !257
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw [2 x i8], ptr %824, i64 %830
  %832 = load i16, ptr %831, align 2, !tbaa !216, !noalias !257
  %.not.i.i.i.i.i204.i = icmp eq i16 %832, 0
  br i1 %.not.i.i.i.i.i204.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i.i81

.lr.ph.i.i.i.i.preheader.i.i81:                   ; preds = %821
  %833 = zext i16 %832 to i32
  %834 = add i32 %788, %833
  br label %.lr.ph.i.i.i.i.i205.i

.lr.ph.i.i.i.i.i205.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i81
  %.pn.i.i = phi ptr [ %838, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %831, %.lr.ph.i.i.i.i.preheader.i.i81 ]
  %835 = phi i32 [ %841, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %834, %.lr.ph.i.i.i.i.preheader.i.i81 ]
  %836 = trunc i32 %835 to i16
  %837 = icmp eq i16 %819, %836
  br i1 %837, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i205.i
  %838 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %839 = load i16, ptr %838, align 2, !tbaa !216, !noalias !261
  %840 = zext i16 %839 to i32
  %841 = add i32 %835, %840
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %839, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.lr.ph.i.i.i.i.i205.i, !llvm.loop !268

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i205.i, %817
  br i1 %777, label %842, label %845

842:                                              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %.0126436.i, i64 4
  %844 = load i32, ptr %843, align 4, !tbaa !225
  %.not135.i = icmp eq i32 %844, 0
  br i1 %.not135.i, label %845, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

845:                                              ; preds = %842, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.i
  br i1 %783, label %846, label %.thread336.i

846:                                              ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %.0126436.i, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !225
  %849 = sext i32 %848 to i64
  %.not136.i = icmp eq i64 %797, %849
  br i1 %.not136.i, label %850, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

850:                                              ; preds = %846
  %851 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0441.i) #15
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw [32 x i8], ptr %818, i64 %852
  %854 = load ptr, ptr %785, align 8, !tbaa !206
  %855 = load i24, ptr %816, align 8
  %856 = zext i24 %855 to i64
  %857 = getelementptr inbounds nuw [32 x i8], ptr %854, i64 %856
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %853 to i64
  %860 = sub i64 %858, %859
  %861 = ashr i64 %860, 7
  %862 = icmp sgt i64 %861, 0
  br i1 %862, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %850
  %863 = and i64 %860, -128
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %853, i64 %863
  br label %864

864:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.089.i.i.i.i.i.i.i = phi i64 [ %861, %.lr.ph.i.i.i.i.i.i.i ], [ %893, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.02988.i.i.i.i.i.i.i = phi ptr [ %853, %.lr.ph.i.i.i.i.i.i.i ], [ %892, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02988.i.i.i.i.i.i.i, align 8
  %865 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i.i = load i32, ptr %865, align 4
  %866 = and i32 %.029.val.i.i.i.i.i.i.i, 83886080
  %867 = icmp ne i32 %866, 83886080
  %868 = and i32 %.029.val.i.i.i.i.i.i.i, 16777471
  %869 = icmp eq i32 %868, 16777216
  %or.cond5.i.i.i.i.i.i.i.i.i = and i1 %867, %869
  %870 = icmp ne i32 %.029.val30.i.i.i.i.i.i.i, %820
  %or.cond.i.i.i.i.i.i.i = select i1 %or.cond5.i.i.i.i.i.i.i.i.i, i1 %870, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %864
  %871 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i = load i32, ptr %871, align 8
  %872 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 36
  %.val33.i.i.i.i.i.i.i = load i32, ptr %872, align 4
  %873 = and i32 %.val32.i.i.i.i.i.i.i, 83886080
  %874 = icmp ne i32 %873, 83886080
  %875 = and i32 %.val32.i.i.i.i.i.i.i, 16777471
  %876 = icmp eq i32 %875, 16777216
  %or.cond5.i.i47.i.i.i.i.i.i.i = and i1 %874, %876
  %877 = icmp ne i32 %.val33.i.i.i.i.i.i.i, %820
  %or.cond67.i.i.i.i.i.i.i = select i1 %or.cond5.i.i47.i.i.i.i.i.i.i, i1 %877, i1 false
  br i1 %or.cond67.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %878 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i = load i32, ptr %878, align 8
  %879 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 68
  %.val36.i.i.i.i.i.i.i = load i32, ptr %879, align 4
  %880 = and i32 %.val35.i.i.i.i.i.i.i, 83886080
  %881 = icmp ne i32 %880, 83886080
  %882 = and i32 %.val35.i.i.i.i.i.i.i, 16777471
  %883 = icmp eq i32 %882, 16777216
  %or.cond5.i.i49.i.i.i.i.i.i.i = and i1 %881, %883
  %884 = icmp ne i32 %.val36.i.i.i.i.i.i.i, %820
  %or.cond69.i.i.i.i.i.i.i = select i1 %or.cond5.i.i49.i.i.i.i.i.i.i, i1 %884, i1 false
  br i1 %or.cond69.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit360", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %885 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i = load i32, ptr %885, align 8
  %886 = getelementptr i8, ptr %.02988.i.i.i.i.i.i.i, i64 100
  %.val39.i.i.i.i.i.i.i = load i32, ptr %886, align 4
  %887 = and i32 %.val38.i.i.i.i.i.i.i, 83886080
  %888 = icmp ne i32 %887, 83886080
  %889 = and i32 %.val38.i.i.i.i.i.i.i, 16777471
  %890 = icmp eq i32 %889, 16777216
  %or.cond5.i.i51.i.i.i.i.i.i.i = and i1 %888, %890
  %891 = icmp ne i32 %.val39.i.i.i.i.i.i.i, %820
  %or.cond71.i.i.i.i.i.i.i = select i1 %or.cond5.i.i51.i.i.i.i.i.i.i, i1 %891, i1 false
  br i1 %or.cond71.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit362", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %892 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 128
  %893 = add nsw i64 %.089.i.i.i.i.i.i.i, -1
  %894 = icmp sgt i64 %.089.i.i.i.i.i.i.i, 1
  br i1 %894, label %864, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !269

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit52.thread.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre94.i.i.i.i.i.i.i = sub i64 %858, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %850
  %.pre-phi95.i.i.i.i.i.i.i = phi i64 [ %.pre94.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %860, %850 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %853, %850 ]
  %895 = ashr exact i64 %.pre-phi95.i.i.i.i.i.i.i, 5
  switch i64 %895, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i" [
    i64 3, label %896
    i64 2, label %._crit_edge._crit_edge96.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
  ]

896:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %897 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 4
  %.029.val42.i.i.i.i.i.i.i = load i32, ptr %897, align 4
  %898 = and i32 %.029.val41.i.i.i.i.i.i.i, 83886080
  %899 = icmp ne i32 %898, 83886080
  %900 = and i32 %.029.val41.i.i.i.i.i.i.i, 16777471
  %901 = icmp eq i32 %900, 16777216
  %or.cond5.i.i53.i.i.i.i.i.i.i = and i1 %899, %901
  %902 = icmp ne i32 %.029.val42.i.i.i.i.i.i.i, %820
  %or.cond73.i.i.i.i.i.i.i = select i1 %or.cond5.i.i53.i.i.i.i.i.i.i, i1 %902, i1 false
  br i1 %or.cond73.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i": ; preds = %896
  %903 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge96.i.i.i.i.i.i.i

._crit_edge._crit_edge96.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %903, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit54.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8
  %904 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i, i64 4
  %.1.val44.i.i.i.i.i.i.i = load i32, ptr %904, align 4
  %905 = and i32 %.1.val.i.i.i.i.i.i.i, 83886080
  %906 = icmp ne i32 %905, 83886080
  %907 = and i32 %.1.val.i.i.i.i.i.i.i, 16777471
  %908 = icmp eq i32 %907, 16777216
  %or.cond5.i.i55.i.i.i.i.i.i.i = and i1 %906, %908
  %909 = icmp ne i32 %.1.val44.i.i.i.i.i.i.i, %820
  %or.cond75.i.i.i.i.i.i.i = select i1 %or.cond5.i.i55.i.i.i.i.i.i.i, i1 %909, i1 false
  br i1 %or.cond75.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i": ; preds = %._crit_edge._crit_edge96.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %910, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit56.thread.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8
  %911 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i, i64 4
  %.2.val46.i.i.i.i.i.i.i = load i32, ptr %911, align 4
  %912 = and i32 %.2.val.i.i.i.i.i.i.i, 83886080
  %913 = icmp ne i32 %912, 83886080
  %914 = and i32 %.2.val.i.i.i.i.i.i.i, 16777471
  %915 = icmp eq i32 %914, 16777216
  %or.cond5.i.i57.i.i.i.i.i.i.i = and i1 %913, %915
  %916 = icmp ne i32 %.2.val46.i.i.i.i.i.i.i, %820
  %or.cond77.i.i.i.i.i.i.i = select i1 %or.cond5.i.i57.i.i.i.i.i.i.i, i1 %916, i1 false
  br i1 %or.cond77.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit.thread.i.i.i.i.i.i.i"
  %917 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit360": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit48.thread.i.i.i.i.i.i.i"
  %918 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit362": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockEE3$_1EclIPNS4_14MachineOperandEEEbT_.exit50.thread.i.i.i.i.i.i.i"
  %919 = getelementptr inbounds nuw i8, ptr %.02988.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i": ; preds = %864, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit360", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit362", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i, %896
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge96.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %896 ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %919, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit362" ], [ %917, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %918, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i.loopexit.split.loop.exit360" ], [ %.02988.i.i.i.i.i.i.i, %864 ]
  %.not350.i = icmp eq ptr %857, %.028.i.i.i.i.i.i.i
  br i1 %.not350.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %._crit_edge._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %920 = load ptr, ptr %15, align 8, !tbaa !158
  %921 = load i16, ptr %.0126436.i, align 4, !tbaa !220
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 56
  %923 = load ptr, ptr %922, align 8, !tbaa !209, !noalias !270
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !213, !noalias !270
  %926 = getelementptr inbounds nuw [24 x i8], ptr %925, i64 %815
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load i32, ptr %927, align 4, !tbaa !260, !noalias !270
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw [2 x i8], ptr %923, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !216, !noalias !270
  %.not.i.i.i.i.i206.i = icmp eq i16 %931, 0
  br i1 %.not.i.i.i.i.i206.i, label %.thread336.i, label %.lr.ph.i.i.i.i.preheader.i207.i

.lr.ph.i.i.i.i.preheader.i207.i:                  ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i"
  %932 = zext i16 %931 to i32
  %933 = add i32 %788, %932
  br label %.lr.ph.i.i.i.i.i208.i

.lr.ph.i.i.i.i.i208.i:                            ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i, %.lr.ph.i.i.i.i.preheader.i207.i
  %.pn.i209.i = phi ptr [ %937, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i ], [ %930, %.lr.ph.i.i.i.i.preheader.i207.i ]
  %934 = phi i32 [ %940, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i ], [ %933, %.lr.ph.i.i.i.i.preheader.i207.i ]
  %935 = trunc i32 %934 to i16
  %936 = icmp eq i16 %921, %935
  br i1 %936, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit213.i, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i.i208.i
  %937 = getelementptr inbounds nuw i8, ptr %.pn.i209.i, i64 2
  %938 = load i16, ptr %937, align 2, !tbaa !216, !noalias !273
  %939 = zext i16 %938 to i32
  %940 = add i32 %934, %939
  %.not.i.i.i.i.i.i.i211.i = icmp eq i16 %938, 0
  br i1 %.not.i.i.i.i.i.i.i211.i, label %.thread336.i, label %.lr.ph.i.i.i.i.i208.i, !llvm.loop !268

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit213.i: ; preds = %.lr.ph.i.i.i.i.i208.i
  %941 = load i32, ptr %847, align 4, !tbaa !225
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i, label %.thread336.i

.thread336.i:                                     ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit213.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.thread.i", %845, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i210.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0441.i) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %943 = load i16, ptr %.0126436.i, align 4, !tbaa !220
  %944 = zext i16 %943 to i32
  store i32 %944, ptr %5, align 4, !tbaa !280
  %945 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %971

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit213.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i", %846, %842, %821
  %946 = phi ptr [ %818, %846 ], [ %854, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit213.i ], [ %854, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPNS_17MachineBasicBlockEE3$_1EEbOT_T0_.exit.i" ], [ %818, %821 ], [ %818, %842 ], [ %818, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ]
  %947 = getelementptr inbounds nuw i8, ptr %.0126436.i, i64 8
  %.not133.i = icmp eq ptr %947, %814
  br i1 %.not133.i, label %..preheader355.loopexit_crit_edge.i, label %817, !llvm.loop !256

..preheader355.loopexit_crit_edge.i:              ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread.i
  br label %.preheader355.i, !llvm.loop !256

.preheader355.i:                                  ; preds = %..preheader355.loopexit_crit_edge.i, %811, %switch.early.test.i, %796, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.pr.i = load i32, ptr %229, align 8, !tbaa !40
  %.not464.i = icmp eq i32 %.pr.i, 0
  br i1 %.not464.i, label %._crit_edge.thread.i, label %.lr.ph439.i

._crit_edge.thread.i:                             ; preds = %.preheader355.i, %812
  br i1 %.0116444.i, label %972, label %.loopexit.i

._crit_edge.i:                                    ; preds = %967
  %948 = icmp eq i32 %968, 0
  br i1 %948, label %.thread332.i, label %971

.lr.ph439.i:                                      ; preds = %.preheader355.i, %967
  %949 = phi i64 [ %969, %967 ], [ 0, %.preheader355.i ]
  %.0127438.i = phi i32 [ %.1128.i, %967 ], [ 0, %.preheader355.i ]
  %.val149.i = load ptr, ptr %3, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw [8 x i8], ptr %.val149.i, i64 %949
  %951 = load i16, ptr %950, align 4, !tbaa !220
  %952 = zext i16 %951 to i32
  %953 = load ptr, ptr %15, align 8, !tbaa !158
  %954 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0269.0441.i, i32 %952, ptr noundef %953, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not353.i = icmp eq i32 %954, -1
  br i1 %.not353.i, label %965, label %955

955:                                              ; preds = %.lr.ph439.i
  %.val150.i = load ptr, ptr %3, align 8, !tbaa !39
  %956 = getelementptr inbounds nuw [8 x i8], ptr %.val150.i, i64 %949
  %957 = load i32, ptr %229, align 8, !tbaa !40
  %958 = zext i32 %957 to i64
  %959 = getelementptr [8 x i8], ptr %.val150.i, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -8
  %961 = load i64, ptr %956, align 4
  %962 = load i64, ptr %960, align 4
  store i64 %962, ptr %956, align 4
  store i64 %961, ptr %960, align 4
  %963 = load i32, ptr %229, align 8, !tbaa !40
  %964 = add i32 %963, -1
  store i32 %964, ptr %229, align 8, !tbaa !40
  br label %967

965:                                              ; preds = %.lr.ph439.i
  %966 = add nuw i32 %.0127438.i, 1
  %.pre.i = load i32, ptr %229, align 8, !tbaa !40
  br label %967

967:                                              ; preds = %965, %955
  %968 = phi i32 [ %964, %955 ], [ %.pre.i, %965 ]
  %.1128.i = phi i32 [ %.0127438.i, %955 ], [ %966, %965 ]
  %969 = zext i32 %.1128.i to i64
  %970 = icmp ugt i32 %968, %.1128.i
  br i1 %970, label %.lr.ph439.i, label %._crit_edge.i, !llvm.loop !281

971:                                              ; preds = %._crit_edge.i, %.thread336.i
  %.2118331.i = phi i1 [ true, %.thread336.i ], [ %.0116444.i, %._crit_edge.i ]
  %.sroa.065.2329.i = phi ptr [ %774, %.thread336.i ], [ %.sroa.065.0443.i, %._crit_edge.i ]
  %.not348.i = icmp eq ptr %774, %763
  br i1 %.not348.i, label %.thread332.i, label %.lr.ph446.i

.thread332.i:                                     ; preds = %971, %._crit_edge.i
  %.sroa.065.0.lcssa.i = phi ptr [ %.sroa.065.0443.i, %._crit_edge.i ], [ %.sroa.065.2329.i, %971 ]
  %.0116.lcssa.i = phi i1 [ %.0116444.i, %._crit_edge.i ], [ %.2118331.i, %971 ]
  br i1 %.0116.lcssa.i, label %972, label %.loopexit.i

972:                                              ; preds = %.thread332.i, %._crit_edge.thread.i
  %.sroa.065.0.lcssa574.i = phi ptr [ %.sroa.065.0443.i, %._crit_edge.thread.i ], [ %.sroa.065.0.lcssa.i, %.thread332.i ]
  %973 = load ptr, ptr %231, align 8, !tbaa !39
  %974 = load i32, ptr %233, align 8, !tbaa !40
  %975 = zext i32 %974 to i64
  %.idx465.i = shl nuw nsw i64 %975, 2
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 %.idx465.i
  %.not137452.i = icmp eq i32 %974, 0
  br i1 %.not137452.i, label %.preheader354.i, label %.lr.ph455.i

.lr.ph455.i:                                      ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 184
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 192
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 200
  br label %980

.preheader354.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %972
  %.not351456.i = icmp eq ptr %.sroa.0290.5.i, %247
  br i1 %.not351456.i, label %.preheader.i, label %.lr.ph458.i

980:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %.lr.ph455.i
  %.0129453.i = phi ptr [ %973, %.lr.ph455.i ], [ %1009, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %981 = load i32, ptr %.0129453.i, align 4, !tbaa !280
  %982 = and i32 %981, 65535
  %983 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.083.0166, i32 %982, i64 -1) #15
  br i1 %983, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %984

984:                                              ; preds = %980
  %985 = load ptr, ptr %978, align 8, !tbaa !282
  %986 = load ptr, ptr %979, align 8, !tbaa !285
  %.not.i.i.i216.i = icmp eq ptr %985, %986
  br i1 %.not.i.i.i216.i, label %989, label %987

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
  %.not.i.i.i.i.i217.i = icmp ne i64 %1000, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i217.i)
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
  %.not.i.i.i.i.i.i.i218.i = icmp eq ptr %1004, %985
  br i1 %.not.i.i.i.i.i.i.i218.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !292

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
  %1008 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %1000
  store ptr %1008, ptr %979, align 8, !tbaa !285
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %987, %980
  %1009 = getelementptr inbounds nuw i8, ptr %.0129453.i, i64 4
  %.not137.i = icmp eq ptr %1009, %976
  br i1 %.not137.i, label %.preheader354.i, label %980

.preheader.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i, %.preheader354.i
  %.sroa.0247.0459.i = load ptr, ptr %761, align 8, !tbaa !183
  %.not352460.i = icmp eq ptr %.sroa.0247.0459.i, %.sroa.065.0.lcssa574.i
  br i1 %.not352460.i, label %.loopexit.i, label %.lr.ph462.i

.lr.ph458.i:                                      ; preds = %.preheader354.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i
  %.sroa.0251.0457.i = phi ptr [ %1020, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i ], [ %.sroa.0290.5.i, %.preheader354.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0251.0457.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i224.i = load i64, ptr %.sroa.0251.0457.i, align 8
  %1010 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i224.i, 4
  %.not.i.i.i225.i = icmp eq i64 %1010, 0
  br i1 %.not.i.i.i225.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i: ; preds = %.lr.ph458.i
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0457.i, i64 44
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 8
  %.not34.i.i.i228.i = icmp eq i32 %1013, 0
  br i1 %.not34.i.i.i228.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i
  %.sroa.0.15.i.i.i230.i = phi ptr [ %1015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i ], [ %.sroa.0251.0457.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i230.i, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !183
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 44
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1017, 8
  %.not3.i.i.i231.i = icmp eq i32 %1018, 0
  br i1 %.not3.i.i.i231.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit232.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i, %.lr.ph458.i
  %.sroa.0.0.i.i.i226.i = phi ptr [ %.sroa.0251.0457.i, %.lr.ph458.i ], [ %.sroa.0251.0457.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i227.i ], [ %1015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i229.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i226.i, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !183
  %.not351.i = icmp eq ptr %1020, %247
  br i1 %.not351.i, label %.preheader.i, label %.lr.ph458.i

.lr.ph462.i:                                      ; preds = %.preheader.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i
  %.sroa.0247.0461.i = phi ptr [ %.sroa.0247.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i ], [ %.sroa.0247.0459.i, %.preheader.i ]
  call void @_ZN4llvm12MachineInstr13clearKillInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0247.0461.i) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i234.i = load i64, ptr %.sroa.0247.0461.i, align 8
  %1021 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i234.i, 4
  %.not.i.i.i235.i = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i235.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i: ; preds = %.lr.ph462.i
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0461.i, i64 44
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1023, 8
  %.not34.i.i.i238.i = icmp eq i32 %1024, 0
  br i1 %.not34.i.i.i238.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i
  %.sroa.0.15.i.i.i240.i = phi ptr [ %1026, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i ], [ %.sroa.0247.0461.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i240.i, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !183
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 44
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, 8
  %.not3.i.i.i241.i = icmp eq i32 %1029, 0
  br i1 %.not3.i.i.i241.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i, !llvm.loop !188

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i, %.lr.ph462.i
  %.sroa.0.0.i.i.i236.i = phi ptr [ %.sroa.0247.0461.i, %.lr.ph462.i ], [ %.sroa.0247.0461.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i237.i ], [ %1026, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i239.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i236.i, i64 8
  %.sroa.0247.0.i = load ptr, ptr %1030, align 8, !tbaa !183
  %.not352.i = icmp eq ptr %.sroa.0247.0.i, %.sroa.065.0.lcssa574.i
  br i1 %.not352.i, label %.loopexit.i, label %.lr.ph462.i

.loopexit.i:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i, %.preheader.i, %.thread332.i, %._crit_edge.thread.i, %760
  %.0116.lcssa573.i = phi i1 [ %.010165, %760 ], [ %.010165, %._crit_edge.thread.i ], [ true, %.preheader.i ], [ %.010165, %.thread332.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit242.i ]
  %1031 = load ptr, ptr %231, align 8, !tbaa !39
  %1032 = icmp eq ptr %1031, %232
  br i1 %1032, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, label %1033

1033:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1031) #15
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i: ; preds = %1033, %.loopexit.i
  %1034 = load ptr, ptr %4, align 8, !tbaa !293
  %1035 = load i32, ptr %235, align 8, !tbaa !296
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1034, i64 noundef %1037, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1038

1038:                                             ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i, %.critedge.i
  %.3.i = phi i1 [ %.0116.lcssa573.i, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EED2Ev.exit.i ], [ %.010165, %.critedge.i ]
  %1039 = load ptr, ptr %3, align 8, !tbaa !39
  %1040 = icmp eq ptr %1039, %228
  br i1 %1040, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i, label %1041

1041:                                             ; preds = %1038
  call void @free(ptr noundef %1039) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i: ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %236, %239, %245, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i
  %.0.i = phi i1 [ %.010165, %236 ], [ %.010165, %239 ], [ %.3.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_131AArch64RedundantCopyElimination6RegImmELj4EED2Ev.exit.i ], [ %.010165, %245 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.083.0166, i64 8
  %.sroa.083.0 = load ptr, ptr %1042, align 8, !tbaa !180
  %.not = icmp eq ptr %.sroa.083.0, %227
  br i1 %.not, label %.loopexit, label %236

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit79 ], [ %.0.i, %_ZN12_GLOBAL__N_131AArch64RedundantCopyElimination13optimizeBlockEPN4llvm17MachineBasicBlockE.exit ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !214, !noalias !297
  %12 = lshr i32 %11, 12
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = and i32 %11, 4095
  %17 = load ptr, ptr %15, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.510.020 = phi ptr [ %14, %.lr.ph ], [ %27, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.09.019 = phi i32 [ %16, %.lr.ph ], [ %30, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %19 = and i32 %.sroa.09.019, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = lshr i32 %.sroa.09.019, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, %21
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %._crit_edge

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.510.020, i64 2
  %28 = load i16, ptr %.sroa.510.020, align 2, !tbaa !216
  %29 = sext i16 %28 to i32
  %30 = add i32 %.sroa.09.019, %29
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not17, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %.not17, %18 ]
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %11
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
  %.idx.i.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
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
  %.not.i6.i.i90 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i90, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph91

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph91
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !302

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph91, !llvm.loop !302

.lr.ph91:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !302

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph91
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = zext i24 %37 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !302

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %45 = zext i24 %37 to i64
  %.idx.i.i.i.le144 = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.le144
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !302

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  %49 = zext i24 %37 to i64
  %.idx.i.i.i.le146 = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.le146
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
  %59 = load ptr, ptr %58, align 8, !tbaa !207
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
  %66 = load i32, ptr %65, align 4, !tbaa !207
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 1073741823
  br i1 %68, label %69, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

69:                                               ; preds = %64
  %70 = and i32 %61, 16777216
  %.not24 = icmp eq i32 %70, 0
  br i1 %.not24, label %104, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 %66) #15
  br i1 %75, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !209, !noalias !303
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !213, !noalias !303
  %82 = and i32 %66, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !214, !noalias !303
  %87 = lshr i32 %86, 12
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %88
  %90 = and i32 %86, 4095
  %91 = load ptr, ptr %51, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %89, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %100, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %90, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %103, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %92 = and i32 %.sroa.04.013.i, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = lshr i32 %.sroa.04.013.i, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = or i64 %94, %98
  store i64 %99, ptr %97, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %101 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !216
  %102 = sext i16 %101 to i32
  %103 = add i32 %.sroa.04.013.i, %102
  %.not.i.i.i5 = icmp eq i16 %101, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

104:                                              ; preds = %69
  %105 = load ptr, ptr %2, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !209, !noalias !306
  %.not12.i6 = icmp eq ptr %107, null
  br i1 %.not12.i6, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7:    ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !213, !noalias !306
  %110 = and i32 %66, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !214, !noalias !306
  %115 = lshr i32 %114, 12
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %116
  %118 = and i32 %114, 4095
  %119 = load ptr, ptr %52, align 8, !tbaa !39
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm17MCRegUnitIteratorppEv.exit.i8:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7
  %.sroa.55.014.i9 = phi ptr [ %117, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %128, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %.sroa.04.013.i10 = phi i32 [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i7 ], [ %131, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8 ]
  %120 = and i32 %.sroa.04.013.i10, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %.sroa.04.013.i10, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = or i64 %122, %126
  store i64 %127, ptr %125, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i9, i64 2
  %129 = load i16, ptr %.sroa.55.014.i9, align 2, !tbaa !216
  %130 = sext i16 %129 to i32
  %131 = add i32 %.sroa.04.013.i10, %130
  %.not.i.i.i11 = icmp eq i16 %129, 0
  br i1 %.not.i.i.i11, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i8, %64, %71, %76, %104, %60
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.11.052, i64 32
  %133 = icmp eq ptr %132, %.sroa.22.051
  br i1 %133, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.017.053, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !183
  %136 = icmp eq ptr %135, %15
  br i1 %136, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 4
  %.not.i.i95 = icmp eq i32 %139, 0
  br i1 %.not.i.i95, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph96

.lr.ph.i.i:                                       ; preds = %.lr.ph96
  %140 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !183
  %142 = icmp eq ptr %141, %15
  br i1 %142, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph39, !llvm.loop !302

.lr.ph39:                                         ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph96, !llvm.loop !302

.lr.ph96:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %146 = phi ptr [ %141, %.lr.ph39 ], [ %135, %.lr.ph39.preheader ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load i24, ptr %147, align 8
  %149 = icmp eq i24 %148, 0
  br i1 %149, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !302

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph96
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !206
  %152 = zext i24 %148 to i64
  %.idx.i.i13.le = shl nuw nsw i64 %152, 5
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i13.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !302

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !206
  %156 = zext i24 %148 to i64
  %.idx.i.i13.le162 = shl nuw nsw i64 %156, 5
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i13.le162
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !302

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph39
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !206
  %160 = zext i24 %148 to i64
  %.idx.i.i13.le164 = shl nuw nsw i64 %160, 5
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i13.le164
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph39.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.sroa.22.4 = phi ptr [ %.sroa.22.051, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %153, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph.i.i.preheader ], [ %157, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.051, %.lr.ph39.preheader ], [ %161, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.11.4 = phi ptr [ %132, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %151, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %132, %.lr.ph.i.i.preheader ], [ %155, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %132, %.lr.ph39.preheader ], [ %159, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.053, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %146, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph39.preheader ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !280
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !280
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !280
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !40
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj4EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIjLj4EEEjEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit10 ], [ true, %.lr.ph.i ]
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !280
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !280
  store i32 %56, ptr %46, align 4, !tbaa !280
  %57 = load ptr, ptr %1, align 8, !tbaa !293
  %58 = load i32, ptr %7, align 8, !tbaa !296
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
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
  br i1 %.not, label %22, label %27

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
  %.idx.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !310
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !325
  %32 = load i32, ptr %2, align 8, !tbaa !296
  %.not5.i.i = icmp eq i32 %32, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %62, %60 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %35 = load i32, ptr %.019.i, align 4, !tbaa !280
  %switch.i = icmp ugt i32 %35, -3
  br i1 %switch.i, label %60, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %2, align 8, !tbaa !296
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul i32 %35, 37
  %40 = add i32 %37, -1
  %.02744.i.i = and i32 %40, %39
  %41 = zext i32 %.02744.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !280
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !321

.lr.ph.i.i:                                       ; preds = %36, %50
  %45 = phi i32 [ %57, %50 ], [ %43, %36 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %36 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %50 ], [ %.02744.i.i, %36 ]
  %.02546.i.i = phi i32 [ %53, %50 ], [ 1, %36 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %36 ]
  %47 = icmp eq i32 %45, -1
  br i1 %47, label %48, label %50, !prof !208

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %45, -2
  %52 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02945.i.i
  %53 = add i32 %.02546.i.i, 1
  %54 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !280
  %58 = icmp eq i32 %35, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !322, !llvm.loop !323

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %50, %48, %36
  %.sink.i.i = phi ptr [ %49, %48 ], [ %42, %36 ], [ %56, %50 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !280
  %59 = add i32 %34, 1
  store i32 %59, ptr %30, align 8, !tbaa !310
  br label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %61 = phi i32 [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %34, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %62, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
