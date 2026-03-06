; ModuleID = 'bench/llvm/original/BranchRelaxation.ll'
source_filename = "bench/llvm/original/BranchRelaxation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%class.anon.297 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.267", %"struct.llvm::SmallVectorStorage.270" }
%"class.llvm::SmallVectorImpl.267" = type { %"class.llvm::SmallVectorTemplateBase.268" }
%"class.llvm::SmallVectorTemplateBase.268" = type { %"class.llvm::SmallVectorTemplateCommon.269" }
%"class.llvm::SmallVectorTemplateCommon.269" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.270" = type { [128 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.285" = type <{ %"class.llvm::DenseMapIterator.275", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.275" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.288" = type { [64 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"branch-relaxation\00", align 1
@_ZN12_GLOBAL__N_116BranchRelaxation2IDE = internal global i8 0, align 1
@_ZN4llvm22BranchRelaxationPassIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, align 8
@_ZL34InitializeBranchRelaxationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Branch relaxation pass\00", align 1
@_ZTVN12_GLOBAL__N_116BranchRelaxationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev, ptr @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev, ptr @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.297, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeBranchRelaxationPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.9, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 16, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %12, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %0
  %.06.i.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.06.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.i.ptr.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit:     ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 0, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 8, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr null, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #15
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  tail call void @free(ptr noundef %6) #15
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i:            ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %19) #15
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i: ; preds = %22, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 168) #18
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i1 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i1, label %26, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #15
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit
  tail call void @free(ptr noundef %34) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit, %37
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 22 }
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

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) initializes((64, 68), (352, 384)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.266", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %20 = alloca %"struct.std::pair.285", align 8
  %21 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %22 = alloca %"struct.std::pair.285", align 8
  %23 = alloca %"class.llvm::SmallVector.266", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %35, ptr %36, align 8, !tbaa !201
  %37 = load ptr, ptr %29, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %39, ptr %40, align 8, !tbaa !203
  %41 = load ptr, ptr %31, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(304) %31) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %44, ptr %45, align 8, !tbaa !204
  %46 = load ptr, ptr %29, align 8, !tbaa !90
  %47 = load ptr, ptr %44, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(1065) %46) #15
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %53, i8 0, i64 168, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 2, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %58, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 6, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %52, align 8, !tbaa !85
  store ptr %53, ptr %52, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i, label %66

66:                                               ; preds = %61
  tail call void @free(ptr noundef %63) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i:          ; preds = %66, %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %68) #15
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i: ; preds = %71, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 168) #18
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i, %51, %2
  %72 = load ptr, ptr %29, align 8, !tbaa !90
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef null) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %29, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = load ptr, ptr %76, align 8, !tbaa !206
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 3
  %84 = trunc i64 %83 to i32
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %85, %90
  br i1 %91, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %92, i64 noundef range(i64 0, 4294967296) %85, i64 noundef 8) #15
  %.val12.pre.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  %.not13.i.i.i = icmp samesign eq i64 %85, %.pre.i.i.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i, %87
  %.pre-phi.i.i24.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i ], [ 0, %87 ]
  %.val11.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %93 = getelementptr [8 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i24.i
  %94 = sub nsw i64 %85, %.pre-phi.i.i24.i
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %95, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i
  store i32 %84, ptr %74, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  %or.cond.i.i = select i1 %100, i1 %103, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i
  %105 = shl i32 %99, 2
  %106 = and i32 %98, 1
  %.not.i.i.i.i.i = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load i32, ptr %107, align 8
  %109 = select i1 %.not.i.i.i.i.i, i32 %108, i32 4
  %110 = icmp ult i32 %105, %109
  %111 = icmp ugt i32 %109, 64
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %112, label %113

112:                                              ; preds = %104
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i.i.i.i.i, ptr %115, ptr %114
  %117 = zext i32 %109 to i64
  %.idx.i.i.i = shl nuw nsw i64 %117, 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %109, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i11.i = load i32, ptr %97, align 8
  %.pre8.i.i.i = and i32 %.pre.i.i11.i, 1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %113
  %.pre-phi.i.i12.i = phi i32 [ %.pre8.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %106, %113 ]
  store i32 %.pre-phi.i.i12.i, ptr %97, align 8
  store i32 0, ptr %101, align 4, !tbaa !77
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %116, %113 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %119, align 8, !tbaa !209
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %112, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i
  %121 = load ptr, ptr %29, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 328
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 320
  %.sroa.019.026.i = load ptr, ptr %122, align 8, !tbaa !211
  %.not27.i = icmp eq ptr %.sroa.019.026.i, %123
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %180
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 328
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i
  %.sroa.0172.0208.i108 = phi ptr [ %.pre30.i, %._crit_edge.loopexit.i ], [ %.sroa.019.026.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %124 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %121, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %.val7.i = load ptr, ptr %73, align 8
  %125 = getelementptr i8, ptr %.sroa.0172.0208.i108, i64 8
  %.val9.i = load ptr, ptr %125, align 8, !tbaa !211
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %.not6.i.i13.i = icmp eq ptr %.val9.i, %126
  br i1 %.not6.i.i13.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i: ; preds = %._crit_edge.i
  %127 = getelementptr i8, ptr %.sroa.0172.0208.i108, i64 24
  %.val10.i = load i32, ptr %127, align 8
  %.phi.trans.insert.i.i.i = zext i32 %.val10.i to i64
  %.phi.trans.insert10.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %.phi.trans.insert.i.i.i
  %.val12.pre.i.i14.i = load i32, ptr %.phi.trans.insert10.i.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i
  %.val12.i.i.i = phi i32 [ %.0.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val12.pre.i.i14.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %.08.i.i.i = phi i32 [ %129, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val10.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %.sroa.01.07.i.i.i = phi ptr [ %150, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val9.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !214
  %130 = zext i32 %.08.i.i.i to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %130
  %132 = getelementptr i8, ptr %131, i64 4
  %.val13.i.i.i = load i32, ptr %132, align 4, !tbaa !258
  %133 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 32
  %.val14.i.i.i = load ptr, ptr %133, align 8, !tbaa !259
  %134 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 208
  %.val15.i.i.i = load i8, ptr %134, align 8, !tbaa !260
  %135 = getelementptr i8, ptr %.val14.i.i.i, i64 340
  %.val14.val.i.i.i = load i8, ptr %135, align 4, !tbaa !260
  %136 = add i32 %.val13.i.i.i, %.val12.i.i.i
  %.not.i.i.i.i = icmp ugt i8 %.val15.i.i.i, %.val14.val.i.i.i
  %137 = zext i32 %136 to i64
  %138 = zext nneg i8 %.val15.i.i.i to i64
  %139 = shl nuw i64 1, %138
  %140 = add nuw nsw i64 %137, 4294967295
  %141 = add nuw i64 %140, %139
  %142 = sub i64 0, %139
  %143 = and i64 %141, %142
  %144 = zext nneg i8 %.val14.val.i.i.i to i64
  %.neg.i.i.i.i = shl nsw i64 -1, %144
  %145 = add i64 %.neg.i.i.i.i, %139
  %146 = select i1 %.not.i.i.i.i, i64 %145, i64 0
  %.0.in.i.i.i.i = add i64 %146, %143
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %147 = zext i32 %129 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %147
  store i32 %.0.i.i.i.i, ptr %148, align 4, !tbaa !212
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !211
  %.not.i.i15.i = icmp eq ptr %150, %126
  br i1 %.not.i.i15.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, %180
  %.sroa.019.028.i = phi ptr [ %.sroa.019.0.i, %180 ], [ %.sroa.019.026.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 48
  %.sroa.06.08.i.i = load ptr, ptr %151, align 8, !tbaa !261
  %.not9.i.i = icmp eq ptr %.sroa.06.08.i.i, %152
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.06.08.i.i, %.lr.ph.i ]
  %.010.i.i = phi i32 [ %158, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %153 = load ptr, ptr %36, align 8, !tbaa !201
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(80) %153, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i) #15
  %158 = add i32 %157, %.010.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.011.i.i, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i16.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 8
  %.not34.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !261
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not3.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.06.011.i.i, %.lr.ph.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %168, align 8, !tbaa !261
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, %152
  br i1 %.not.i.i4, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %158, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !214
  %171 = sext i32 %170 to i64
  %.val.i = load ptr, ptr %73, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %.0.lcssa.i.i, ptr %173, align 4, !tbaa !258
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %174, align 4
  %.sroa.017.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %175 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %176 = icmp ne i32 %175, %.sroa.017.0.extract.trunc.i
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %178 = icmp ne i32 %177, %.sroa.4.0.extract.trunc.i
  %.not3.i.i = select i1 %176, i1 true, i1 %178
  br i1 %.not3.i.i, label %179, label %180

179:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  store ptr %.sroa.019.028.i, ptr %96, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %179, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %181, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.sroa.019.0.i, %123
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i, %._crit_edge.i
  %.not175209.i109 = icmp eq ptr %.sroa.0172.0208.i108, %126
  br i1 %.not175209.i109, label %._crit_edge, label %.lr.ph.i5.lr.ph

.lr.ph.i5.lr.ph:                                  ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.lr.ph.i5.lr.ph, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit
  %.sroa.0172.0208.i111 = phi ptr [ %.sroa.0172.0208.i108, %.lr.ph.i5.lr.ph ], [ %1477, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %196 = phi ptr [ %126, %.lr.ph.i5.lr.ph ], [ %1479, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %.0110 = phi i1 [ false, %.lr.ph.i5.lr.ph ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  br label %197

._crit_edge.i6:                                   ; preds = %.loopexit.i
  br i1 %.1.i, label %1474, label %._crit_edge

197:                                              ; preds = %.loopexit.i, %.lr.ph.i5
  %.sroa.0172.0211.i = phi ptr [ %.sroa.0172.0208.i111, %.lr.ph.i5 ], [ %.sroa.0172.0.i, %.loopexit.i ]
  %.0210.i = phi i1 [ false, %.lr.ph.i5 ], [ %.1.i, %.loopexit.i ]
  %198 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0211.i, i1 noundef zeroext true) #15
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0211.i, i64 48
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %.loopexit.i, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 12
  %205 = icmp eq i32 %204, 0
  %206 = and i32 %203, 4
  %207 = icmp ne i32 %206, 0
  %or.cond.i.i.i54 = or i1 %205, %207
  br i1 %or.cond.i.i.i54, label %.thread7.i78, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i55

.thread7.i78:                                     ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !264
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !277
  %212 = and i64 %211, 1024
  %.not.i79 = icmp eq i64 %212, 0
  br i1 %.not.i79, label %.critedge.i, label %.thread8.i59

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i55: ; preds = %201
  %213 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %198, i64 noundef 1024, i32 noundef 1) #15
  br i1 %213, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i56, label %.critedge.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i56: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i55
  %.pre.i57 = load i32, ptr %202, align 4
  %.pre19.i58 = and i32 %.pre.i57, 12
  br label %.thread8.i59

.thread8.i59:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i56, %.thread7.i78
  %.pre-phi.i60 = phi i32 [ %.pre19.i58, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i56 ], [ %204, %.thread7.i78 ]
  %214 = phi i32 [ %.pre.i57, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i56 ], [ %203, %.thread7.i78 ]
  %215 = icmp eq i32 %.pre-phi.i60, 0
  %216 = and i32 %214, 4
  %217 = icmp ne i32 %216, 0
  %or.cond.i.i3.i61 = or i1 %215, %217
  br i1 %or.cond.i.i3.i61, label %.thread10.i76, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i62

.thread10.i76:                                    ; preds = %.thread8.i59
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !264
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !277
  %222 = and i64 %221, 256
  %.not12.i77 = icmp eq i64 %222, 0
  br i1 %.not12.i77, label %.critedge.i, label %.thread11.i66

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i62: ; preds = %.thread8.i59
  %223 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %198, i64 noundef 256, i32 noundef 1) #15
  br i1 %223, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i63, label %.critedge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i63: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i62
  %.pre15.i64 = load i32, ptr %202, align 4
  %.pre20.i65 = and i32 %.pre15.i64, 12
  br label %.thread11.i66

.thread11.i66:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i63, %.thread10.i76
  %.pre-phi21.i67 = phi i32 [ %.pre20.i65, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i63 ], [ %.pre-phi.i60, %.thread10.i76 ]
  %224 = phi i32 [ %.pre15.i64, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i63 ], [ %214, %.thread10.i76 ]
  %225 = icmp eq i32 %.pre-phi21.i67, 0
  %226 = and i32 %224, 4
  %227 = icmp ne i32 %226, 0
  %or.cond.i.i5.i68 = or i1 %225, %227
  br i1 %or.cond.i.i5.i68, label %.thread11._crit_edge.i71, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i71:                         ; preds = %.thread11.i66
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %.pre16.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !264
  %.phi.trans.insert17.i74 = getelementptr inbounds nuw i8, ptr %.pre16.i73, i64 16
  %.pre18.i75 = load i64, ptr %.phi.trans.insert17.i74, align 8, !tbaa !277
  %228 = and i64 %.pre18.i75, 2048
  %.not = icmp eq i64 %228, 0
  br i1 %.not, label %230, label %.critedge.i

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i66
  %229 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %198, i64 noundef 2048, i32 noundef 1) #15
  br i1 %229, label %.critedge.i, label %230

230:                                              ; preds = %.thread11._crit_edge.i71, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %231 = load ptr, ptr %36, align 8, !tbaa !201
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 256
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(70) %198) #15
  %.not.i10 = icmp eq ptr %235, null
  br i1 %.not.i10, label %.critedge.i, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !279
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !214
  %241 = sext i32 %240 to i64
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !212
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %.sroa.0.07.i.i.i = load ptr, ptr %244, align 8, !tbaa !261
  %.not8.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i, %198
  br i1 %.not8.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %236, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.07.i.i.i, %236 ]
  %.09.i.i.i = phi i32 [ %250, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %243, %236 ]
  %245 = load ptr, ptr %36, align 8, !tbaa !201
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(80) %245, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i) #15
  %250 = add i32 %249, %.09.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.010.i.i.i, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %256, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !261
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i11 ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %256, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %260, align 8, !tbaa !261
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.i.i.i, %198
  br i1 %.not.i.i.i12, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %237, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, %236
  %261 = phi ptr [ %238, %236 ], [ %.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %243, %236 ], [ %250, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %262 = load ptr, ptr %36, align 8, !tbaa !201
  %263 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !281
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 252
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %235, i64 252
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %266, align 4
  %.not3.i.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i9.i.i
  br i1 %.not3.i.not.i.i, label %270, label %267

267:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %268 = load ptr, ptr %40, align 8, !tbaa !203
  %269 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %268) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

270:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !214
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !212
  %276 = zext i32 %275 to i64
  %277 = zext i32 %.0.lcssa.i.i.i to i64
  %278 = sub nsw i64 %276, %277
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i: ; preds = %270, %267
  %279 = phi i64 [ %269, %267 ], [ %278, %270 ]
  %280 = zext i16 %264 to i32
  %281 = load ptr, ptr %262, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 248
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(80) %262, i32 noundef %280, i64 noundef %279) #15
  br i1 %284, label %.critedge.i, label %285

285:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i
  %286 = load ptr, ptr %36, align 8, !tbaa !201
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1216
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef nonnull align 8 dereferenceable(70) %198) #15
  br i1 %290, label %.critedge.i, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %97, align 8
  %293 = and i32 %292, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %293, 0
  %294 = load ptr, ptr %182, align 8
  %295 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %294, ptr %182
  %296 = load i32, ptr %183, align 8
  %297 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %296, i32 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.loopexit.i.i.i, label %299

299:                                              ; preds = %291
  %300 = ptrtoint ptr %.sroa.0172.0211.i to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = ptrtoint ptr %235 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 4
  %308 = lshr i32 %306, 9
  %309 = xor i32 %307, %308
  %310 = zext nneg i32 %304 to i64
  %311 = shl nuw nsw i64 %310, 32
  %312 = zext nneg i32 %309 to i64
  %313 = or disjoint i64 %311, %312
  %314 = mul i64 %313, -4658895280553007687
  %315 = lshr i64 %314, 31
  %316 = xor i64 %315, %314
  %317 = trunc i64 %316 to i32
  %318 = add i32 %297, -1
  %319 = and i32 %318, %317
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !207
  %323 = icmp eq ptr %.sroa.0172.0211.i, %322
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %235, %325
  %327 = select i1 %323, i1 %326, i1 false
  br i1 %327, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !282

.lr.ph.i.i.i.i.i:                                 ; preds = %299, %333
  %328 = phi ptr [ %342, %333 ], [ %325, %299 ]
  %329 = phi ptr [ %339, %333 ], [ %322, %299 ]
  %.01527.i.i.i.i.i = phi i32 [ %334, %333 ], [ 1, %299 ]
  %.01726.i.i.i.i.i = phi i32 [ %336, %333 ], [ %319, %299 ]
  %330 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  %331 = icmp eq ptr %328, inttoptr (i64 -4096 to ptr)
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %.loopexit.i.i.i, label %333, !prof !283

333:                                              ; preds = %.lr.ph.i.i.i.i.i
  %334 = add i32 %.01527.i.i.i.i.i, 1
  %335 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %336 = and i32 %335, %318
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !207
  %340 = icmp eq ptr %.sroa.0172.0211.i, %339
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %235, %342
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !284, !llvm.loop !285

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %291
  %345 = zext i32 %297 to i64
  %346 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %345
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i: ; preds = %333, %.loopexit.i.i.i, %299
  %.sroa.0.1.i.i.i = phi ptr [ %346, %.loopexit.i.i.i ], [ %321, %299 ], [ %338, %333 ]
  %347 = zext i32 %297 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %347
  %.not176.i = icmp eq ptr %.sroa.0.1.i.i.i, %348
  br i1 %.not176.i, label %349, label %.critedge.i

349:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i
  %350 = load ptr, ptr %237, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %184, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %185, align 8, !tbaa !31
  store i32 4, ptr %186, align 4, !tbaa !32
  %351 = load ptr, ptr %36, align 8, !tbaa !201
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 168
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(80) %351, ptr noundef nonnull align 8 dereferenceable(70) %198) #15
  %356 = load ptr, ptr %36, align 8, !tbaa !201
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 256
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(80) %356, ptr noundef nonnull align 8 dereferenceable(70) %198) #15
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load i32, ptr %361, align 8, !tbaa !214
  %363 = sext i32 %362 to i64
  %.val61.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.val61.i.i, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !212
  %366 = zext i32 %365 to i64
  %367 = load ptr, ptr %237, align 8, !tbaa !279
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !214
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.val61.i.i, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !212
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %.sroa.0.07.i.i27.i = load ptr, ptr %373, align 8, !tbaa !261
  %.not8.i.i28.i = icmp eq ptr %.sroa.0.07.i.i27.i, %198
  br i1 %.not8.i.i28.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i, label %.lr.ph.i.i29.i

.lr.ph.i.i29.i:                                   ; preds = %349, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i
  %.sroa.0.010.i.i30.i = phi ptr [ %.sroa.0.0.i.i36.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i ], [ %.sroa.0.07.i.i27.i, %349 ]
  %.09.i.i31.i = phi i32 [ %379, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i ], [ %372, %349 ]
  %374 = load ptr, ptr %36, align 8, !tbaa !201
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 168
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(80) %374, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i30.i) #15
  %379 = add i32 %378, %.09.i.i31.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %.sroa.0.010.i.i30.i, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i.i33.i = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i29.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i30.i, i64 44
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 8
  %.not34.i.i.i.i.i46.i = icmp eq i32 %383, 0
  br i1 %.not34.i.i.i.i.i46.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i
  %.sroa.0.15.i.i.i.i.i48.i = phi ptr [ %385, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i ], [ %.sroa.0.010.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i48.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !261
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 8
  %.not3.i.i.i.i.i49.i = icmp eq i32 %388, 0
  br i1 %.not3.i.i.i.i.i49.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, %.lr.ph.i.i29.i
  %.sroa.0.0.i.i.i.i.i35.i = phi ptr [ %.sroa.0.010.i.i30.i, %.lr.ph.i.i29.i ], [ %.sroa.0.010.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i ], [ %385, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i35.i, i64 8
  %.sroa.0.0.i.i36.i = load ptr, ptr %389, align 8, !tbaa !261
  %.not.i.i37.i = icmp eq ptr %.sroa.0.0.i.i36.i, %198
  br i1 %.not.i.i37.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i, label %.lr.ph.i.i29.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i
  %.val60.pre.i.i = load ptr, ptr %73, align 8, !tbaa !28
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i, %349
  %.val60.i.i = phi ptr [ %.val61.i.i, %349 ], [ %.val60.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i ]
  %.0.lcssa.i.i40.i = phi i32 [ %372, %349 ], [ %379, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i ]
  %390 = zext i32 %.0.lcssa.i.i40.i to i64
  %391 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !214
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.val60.i.i, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !258
  %397 = sub i32 %396, %355
  store i32 %397, ptr %395, align 4, !tbaa !258
  %398 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %398, align 8
  %399 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %451, label %402

402:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i
  %403 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !286
  %405 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %350, ptr noundef %404)
  %406 = getelementptr inbounds nuw i8, ptr %350, i64 112
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %409 = load i32, ptr %408, align 8, !tbaa !31
  %410 = zext i32 %409 to i64
  %.idx.i.i = shl nuw nsw i64 %410, 3
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %.idx.i.i
  %.not283.i.i = icmp eq i32 %409, 0
  br i1 %.not283.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 184
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 192
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 200
  br label %417

._crit_edge287.i.i:                               ; preds = %._crit_edge.i.i, %402
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %405) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %405, ptr noundef %360, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %350, ptr noundef %360, ptr noundef nonnull %405) #15
  %415 = load ptr, ptr %96, align 8, !tbaa !33
  %416 = icmp eq ptr %415, %350
  br i1 %416, label %450, label %451

417:                                              ; preds = %._crit_edge.i.i, %.lr.ph286.i.i
  %.0284.i.i = phi ptr [ %407, %.lr.ph286.i.i ], [ %422, %._crit_edge.i.i ]
  %418 = load ptr, ptr %.0284.i.i, align 8, !tbaa !287
  %419 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %418) #15
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 192
  %421 = load ptr, ptr %420, align 8, !tbaa !288
  %.not266281.i.i = icmp eq ptr %419, %421
  br i1 %.not266281.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %417
  %.pre.i41.i = load ptr, ptr %413, align 8, !tbaa !289
  br label %.lr.ph.i.i13

._crit_edge.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %417
  %422 = getelementptr inbounds nuw i8, ptr %.0284.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %422, %411
  br i1 %.not.i.i15, label %._crit_edge287.i.i, label %417

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %.lr.ph.preheader.i.i
  %423 = phi ptr [ %448, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %.pre.i41.i, %.lr.ph.preheader.i.i ]
  %.sroa.0226.0282.i.i = phi ptr [ %449, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %419, %.lr.ph.preheader.i.i ]
  %424 = load ptr, ptr %414, align 8, !tbaa !290
  %.not.i.i.i.i14 = icmp eq ptr %423, %424
  br i1 %.not.i.i.i.i14, label %428, label %425

425:                                              ; preds = %.lr.ph.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0226.0282.i.i, i64 16, i1 false), !tbaa.struct !291
  %426 = load ptr, ptr %413, align 8, !tbaa !289
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %427, ptr %413, align 8, !tbaa !289
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

428:                                              ; preds = %.lr.ph.i.i13
  %429 = load ptr, ptr %412, align 8, !tbaa !293
  %430 = ptrtoint ptr %423 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775792
  br i1 %433, label %434, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

434:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %428
  %435 = ashr exact i64 %432, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 576460752303423487)
  %439 = select i1 %437, i64 576460752303423487, i64 %438
  %.not.i.i.i.i68.i.i = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68.i.i)
  %440 = shl nuw nsw i64 %439, 4
  %441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0226.0282.i.i, i64 16, i1 false), !tbaa.struct !291
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %429, %423
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i.i.i ], [ %441, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i.i.i ], [ %429, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !291, !alias.scope !294
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %443, %423
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %441, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i.i.i.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %446

446:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %432) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %446, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %441, ptr %412, align 8, !tbaa !293
  store ptr %445, ptr %413, align 8, !tbaa !289
  %447 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %439
  store ptr %447, ptr %414, align 8, !tbaa !290
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %425
  %448 = phi ptr [ %427, %425 ], [ %445, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0282.i.i, i64 16
  %.not266.i.i = icmp eq ptr %449, %421
  br i1 %.not266.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

450:                                              ; preds = %._crit_edge287.i.i
  store ptr %405, ptr %96, align 8, !tbaa !33
  br label %451

451:                                              ; preds = %450, %._crit_edge287.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i
  %.0265.i.i = phi ptr [ %350, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i ], [ %405, %450 ], [ %405, %._crit_edge287.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %452 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %453 = load ptr, ptr %452, align 8, !tbaa !299
  store ptr %453, ptr %24, align 8, !tbaa !299
  %.not.i.i.i.i69.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %454

454:                                              ; preds = %451
  %455 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %453, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %454, %451
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %198) #15
  %456 = load ptr, ptr %29, align 8, !tbaa !90
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 320
  %458 = load ptr, ptr %457, align 8, !tbaa !300
  %459 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !286
  %461 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %458, ptr noundef %460)
  %462 = load ptr, ptr %461, align 8, !tbaa !300
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 261
  %464 = load i8, ptr %463, align 1, !tbaa !301, !range !302, !noundef !303
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 261
  store i8 %464, ptr %465, align 1, !tbaa !301
  store i8 0, ptr %463, align 1, !tbaa !301
  %466 = load ptr, ptr %36, align 8, !tbaa !201
  %467 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 252
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %360, i64 252
  %.sroa.0.0.copyload.i72.i.i = load i64, ptr %468, align 4
  %.not3.i.not.i42.i = icmp eq i64 %.sroa.0.0.copyload.i71.i.i, %.sroa.0.0.copyload.i72.i.i
  br i1 %.not3.i.not.i42.i, label %472, label %469

469:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %470 = load ptr, ptr %40, align 8, !tbaa !203
  %471 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %470) #15
  br label %474

472:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %473 = sub nsw i64 %366, %390
  br label %474

474:                                              ; preds = %472, %469
  %475 = phi i64 [ %471, %469 ], [ %473, %472 ]
  %476 = load ptr, ptr %187, align 8, !tbaa !85
  %477 = load ptr, ptr %466, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 264
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(80) %466, ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull align 8 dereferenceable(288) %360, ptr noundef nonnull align 8 dereferenceable(288) %461, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %475, ptr noundef %476) #15
  %480 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 56
  %481 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 48
  %.sroa.06.08.i.i.i = load ptr, ptr %480, align 8, !tbaa !261
  %.not9.i.i.i = icmp eq ptr %.sroa.06.08.i.i.i, %481
  br i1 %.not9.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %474, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ], [ %.sroa.06.08.i.i.i, %474 ]
  %.010.i.i.i = phi i32 [ %487, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ], [ 0, %474 ]
  %482 = load ptr, ptr %36, align 8, !tbaa !201
  %483 = load ptr, ptr %482, align 8, !tbaa !26
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 168
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(80) %482, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i.i) #15
  %487 = add i32 %486, %.010.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i74.i.i = load i64, ptr %.sroa.06.011.i.i.i, align 8
  %488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i74.i.i, 4
  %.not.i.i.i.i75.i.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i75.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i: ; preds = %.lr.ph.i73.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 44
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 8
  %.not34.i.i.i.i81.i.i = icmp eq i32 %491, 0
  br i1 %.not34.i.i.i.i81.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i
  %.sroa.0.15.i.i.i.i83.i.i = phi ptr [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i83.i.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !261
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 8
  %.not3.i.i.i.i84.i.i = icmp eq i32 %496, 0
  br i1 %.not3.i.i.i.i84.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, %.lr.ph.i73.i.i
  %.sroa.0.0.i.i.i.i77.i.i = phi ptr [ %.sroa.06.011.i.i.i, %.lr.ph.i73.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i ], [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i77.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %497, align 8, !tbaa !261
  %.not.i78.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %481
  br i1 %.not.i78.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i73.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, %474
  %.0.lcssa.i79.i.i = phi i32 [ 0, %474 ], [ %487, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !214
  %500 = sext i32 %499 to i64
  %.val59.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.val59.i.i, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %.0.lcssa.i79.i.i, ptr %502, align 4, !tbaa !258
  %503 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !211
  %.val64.i.i = load ptr, ptr %73, align 8
  %505 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !211
  %.not6.i.i.i16 = icmp eq ptr %506, %504
  br i1 %.not6.i.i.i16, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %507 = load i32, ptr %391, align 8, !tbaa !214
  %.phi.trans.insert.i.i.i18 = zext i32 %507 to i64
  %.phi.trans.insert10.i.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i.i, i64 %.phi.trans.insert.i.i.i18
  %.val12.pre.i.i.i20 = load i32, ptr %.phi.trans.insert10.i.i.i19, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17
  %.val12.i.i.i22 = phi i32 [ %.0.i.i.i.i31, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %.val12.pre.i.i.i20, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %.08.i.i.i23 = phi i32 [ %509, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %507, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %.sroa.01.07.i.i.i24 = phi ptr [ %530, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %506, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i24, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !214
  %510 = zext i32 %.08.i.i.i23 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i.i, i64 %510
  %512 = getelementptr i8, ptr %511, i64 4
  %.val13.i.i.i25 = load i32, ptr %512, align 4, !tbaa !258
  %513 = getelementptr i8, ptr %.sroa.01.07.i.i.i24, i64 32
  %.val14.i.i.i26 = load ptr, ptr %513, align 8, !tbaa !259
  %514 = getelementptr i8, ptr %.sroa.01.07.i.i.i24, i64 208
  %.val15.i.i.i27 = load i8, ptr %514, align 8, !tbaa !260
  %515 = getelementptr i8, ptr %.val14.i.i.i26, i64 340
  %.val14.val.i.i.i28 = load i8, ptr %515, align 4, !tbaa !260
  %516 = add i32 %.val13.i.i.i25, %.val12.i.i.i22
  %.not.i.i86.i.i = icmp ugt i8 %.val15.i.i.i27, %.val14.val.i.i.i28
  %517 = zext i32 %516 to i64
  %518 = zext nneg i8 %.val15.i.i.i27 to i64
  %519 = shl nuw i64 1, %518
  %520 = add nuw nsw i64 %517, 4294967295
  %521 = add nuw i64 %520, %519
  %522 = sub i64 0, %519
  %523 = and i64 %521, %522
  %524 = zext nneg i8 %.val14.val.i.i.i28 to i64
  %.neg.i.i.i.i29 = shl nsw i64 -1, %524
  %525 = add i64 %.neg.i.i.i.i29, %519
  %526 = select i1 %.not.i.i86.i.i, i64 %525, i64 0
  %.0.in.i.i.i.i30 = add i64 %526, %523
  %.0.i.i.i.i31 = trunc i64 %.0.in.i.i.i.i30 to i32
  %527 = zext i32 %509 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i.i, i64 %527
  store i32 %.0.i.i.i.i31, ptr %528, align 4, !tbaa !212
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i24, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !211
  %.not.i87.i.i = icmp eq ptr %530, %504
  br i1 %.not.i87.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i88.i.i = load i64, ptr %531, align 8
  %532 = and i64 %.0.copyload.i.i.i.i.i.i.i.i88.i.i, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = icmp eq ptr %531, %533
  br i1 %534, label %719, label %535

535:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %350, i64 252
  %.sroa.0.0.copyload.i89.i.i = load i64, ptr %536, align 4
  %.sroa.0205.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i89.i.i to i32
  %.sroa.5206.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i89.i.i, 32
  %.sroa.5206.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5206.0.extract.shift.i.i to i32
  %537 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %538 = icmp eq i32 %537, %.sroa.0205.0.extract.trunc.i.i
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %540 = icmp eq i32 %539, %.sroa.5206.0.extract.trunc.i.i
  %541 = select i1 %538, i1 %540, i1 false
  br i1 %541, label %542, label %.critedge.i.i

542:                                              ; preds = %535
  %.sroa.0.0.copyload.i90.i.i = load i64, ptr %468, align 4
  %.sroa.0204.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i90.i.i to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i90.i.i, 32
  %543 = icmp ne i32 %.sroa.0205.0.extract.trunc.i.i, %.sroa.0204.0.extract.trunc.i.i
  %544 = icmp ne i64 %.sroa.5206.0.extract.shift.i.i, %.sroa.5.0.extract.shift.i.i
  %.not3.i91.i.i = or i1 %543, %544
  br i1 %.not3.i91.i.i, label %545, label %.critedge.i.i

545:                                              ; preds = %542
  %546 = load ptr, ptr %96, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !286
  %549 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %546, ptr noundef %548)
  %550 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !299
  %551 = load ptr, ptr %550, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 296
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef i32 %553(ptr noundef nonnull align 8 dereferenceable(80) %550, ptr noundef nonnull align 8 dereferenceable(288) %549, ptr noundef nonnull %360, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #15
  %555 = load ptr, ptr %25, align 8, !tbaa !299
  %.not.i.i.i.i92.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i92.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %556

556:                                              ; preds = %545
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %555) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %556, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %.sroa.06.08.i93.i.i = load ptr, ptr %557, align 8, !tbaa !261
  %.not9.i94.i.i = icmp eq ptr %.sroa.06.08.i93.i.i, %558
  br i1 %.not9.i94.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i, label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i
  %.sroa.06.011.i96.i.i = phi ptr [ %.sroa.06.0.i102.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ], [ %.sroa.06.08.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.010.i97.i.i = phi i32 [ %564, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %559 = load ptr, ptr %36, align 8, !tbaa !201
  %560 = load ptr, ptr %559, align 8, !tbaa !26
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 168
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef i32 %562(ptr noundef nonnull align 8 dereferenceable(80) %559, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i96.i.i) #15
  %564 = add i32 %563, %.010.i97.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i98.i.i = load i64, ptr %.sroa.06.011.i96.i.i, align 8
  %565 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i98.i.i, 4
  %.not.i.i.i.i99.i.i = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i: ; preds = %.lr.ph.i95.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i96.i.i, i64 44
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 8
  %.not34.i.i.i.i106.i.i = icmp eq i32 %568, 0
  br i1 %.not34.i.i.i.i106.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i
  %.sroa.0.15.i.i.i.i108.i.i = phi ptr [ %570, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i ], [ %.sroa.06.011.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i108.i.i, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !261
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 8
  %.not3.i.i.i.i109.i.i = icmp eq i32 %573, 0
  br i1 %.not3.i.i.i.i109.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, %.lr.ph.i95.i.i
  %.sroa.0.0.i.i.i.i101.i.i = phi ptr [ %.sroa.06.011.i96.i.i, %.lr.ph.i95.i.i ], [ %.sroa.06.011.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i ], [ %570, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i101.i.i, i64 8
  %.sroa.06.0.i102.i.i = load ptr, ptr %574, align 8, !tbaa !261
  %.not.i103.i.i = icmp eq ptr %.sroa.06.0.i102.i.i, %558
  br i1 %.not.i103.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i, label %.lr.ph.i95.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0.lcssa.i104.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %564, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !214
  %577 = sext i32 %576 to i64
  %.val58.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %578 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 %.0.lcssa.i104.i.i, ptr %579, align 4, !tbaa !258
  %580 = load ptr, ptr %96, align 8, !tbaa !33
  %581 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !211
  %.val63.i.i = load ptr, ptr %73, align 8
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !211
  %.not6.i116.i.i = icmp eq ptr %584, %582
  br i1 %.not6.i116.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %586 = load i32, ptr %585, align 8, !tbaa !214
  %.phi.trans.insert.i118.i.i = zext i32 %586 to i64
  %.phi.trans.insert10.i119.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val63.i.i, i64 %.phi.trans.insert.i118.i.i
  %.val12.pre.i120.i.i = load i32, ptr %.phi.trans.insert10.i119.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i
  %.val12.i122.i.i = phi i32 [ %.0.i.i132.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %.val12.pre.i120.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %.08.i123.i.i = phi i32 [ %588, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %586, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %.sroa.01.07.i124.i.i = phi ptr [ %609, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %584, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i124.i.i, i64 24
  %588 = load i32, ptr %587, align 8, !tbaa !214
  %589 = zext i32 %.08.i123.i.i to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %.val63.i.i, i64 %589
  %591 = getelementptr i8, ptr %590, i64 4
  %.val13.i125.i.i = load i32, ptr %591, align 4, !tbaa !258
  %592 = getelementptr i8, ptr %.sroa.01.07.i124.i.i, i64 32
  %.val14.i126.i.i = load ptr, ptr %592, align 8, !tbaa !259
  %593 = getelementptr i8, ptr %.sroa.01.07.i124.i.i, i64 208
  %.val15.i127.i.i = load i8, ptr %593, align 8, !tbaa !260
  %594 = getelementptr i8, ptr %.val14.i126.i.i, i64 340
  %.val14.val.i128.i.i = load i8, ptr %594, align 4, !tbaa !260
  %595 = add i32 %.val13.i125.i.i, %.val12.i122.i.i
  %.not.i.i129.i.i = icmp ugt i8 %.val15.i127.i.i, %.val14.val.i128.i.i
  %596 = zext i32 %595 to i64
  %597 = zext nneg i8 %.val15.i127.i.i to i64
  %598 = shl nuw i64 1, %597
  %599 = add nuw nsw i64 %596, 4294967295
  %600 = add nuw i64 %599, %598
  %601 = sub i64 0, %598
  %602 = and i64 %600, %601
  %603 = zext nneg i8 %.val14.val.i128.i.i to i64
  %.neg.i.i130.i.i = shl nsw i64 -1, %603
  %604 = add i64 %.neg.i.i130.i.i, %598
  %605 = select i1 %.not.i.i129.i.i, i64 %604, i64 0
  %.0.in.i.i131.i.i = add i64 %605, %602
  %.0.i.i132.i.i = trunc i64 %.0.in.i.i131.i.i to i32
  %606 = zext i32 %588 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %.val63.i.i, i64 %606
  store i32 %.0.i.i132.i.i, ptr %607, align 4, !tbaa !212
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i124.i.i, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !211
  %.not.i133.i.i = icmp eq ptr %609, %582
  br i1 %.not.i133.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i
  store ptr %549, ptr %96, align 8, !tbaa !33
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull %360, ptr noundef nonnull %549) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %549, ptr noundef nonnull %360, i32 -1) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, %542, %535
  %.0264.i.i = phi ptr [ %549, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i ], [ %360, %542 ], [ %360, %535 ]
  %610 = load ptr, ptr %.0264.i.i, align 8, !tbaa !300
  %611 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %610, i1 noundef zeroext false) #15
  %.not56.i.i = icmp eq ptr %611, null
  br i1 %.not56.i.i, label %643, label %612

612:                                              ; preds = %.critedge.i.i
  %613 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !299
  %614 = load ptr, ptr %613, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 296
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(80) %613, ptr noundef nonnull align 8 dereferenceable(288) %610, ptr noundef nonnull %611, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #15
  %618 = load ptr, ptr %26, align 8, !tbaa !299
  %.not.i.i.i.i140.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i140.i.i, label %_ZN4llvm8DebugLocD2Ev.exit141.i.i, label %619

619:                                              ; preds = %612
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %618) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit141.i.i

_ZN4llvm8DebugLocD2Ev.exit141.i.i:                ; preds = %619, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %.sroa.06.08.i142.i.i = load ptr, ptr %620, align 8, !tbaa !261
  %.not9.i143.i.i = icmp eq ptr %.sroa.06.08.i142.i.i, %621
  br i1 %.not9.i143.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit141.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i
  %.sroa.06.011.i145.i.i = phi ptr [ %.sroa.06.0.i151.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ], [ %.sroa.06.08.i142.i.i, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ]
  %.010.i146.i.i = phi i32 [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ]
  %622 = load ptr, ptr %36, align 8, !tbaa !201
  %623 = load ptr, ptr %622, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 168
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef i32 %625(ptr noundef nonnull align 8 dereferenceable(80) %622, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i145.i.i) #15
  %627 = add i32 %626, %.010.i146.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i147.i.i = load i64, ptr %.sroa.06.011.i145.i.i, align 8
  %628 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i147.i.i, 4
  %.not.i.i.i.i148.i.i = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i148.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i: ; preds = %.lr.ph.i144.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i145.i.i, i64 44
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 8
  %.not34.i.i.i.i155.i.i = icmp eq i32 %631, 0
  br i1 %.not34.i.i.i.i155.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i
  %.sroa.0.15.i.i.i.i157.i.i = phi ptr [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i ], [ %.sroa.06.011.i145.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i157.i.i, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !261
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 8
  %.not3.i.i.i.i158.i.i = icmp eq i32 %636, 0
  br i1 %.not3.i.i.i.i158.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, %.lr.ph.i144.i.i
  %.sroa.0.0.i.i.i.i150.i.i = phi ptr [ %.sroa.06.011.i145.i.i, %.lr.ph.i144.i.i ], [ %.sroa.06.011.i145.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i ], [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i150.i.i, i64 8
  %.sroa.06.0.i151.i.i = load ptr, ptr %637, align 8, !tbaa !261
  %.not.i152.i.i = icmp eq ptr %.sroa.06.0.i151.i.i, %621
  br i1 %.not.i152.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, label %.lr.ph.i144.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, %_ZN4llvm8DebugLocD2Ev.exit141.i.i
  %.0.lcssa.i153.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ], [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ]
  %638 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %639 = load i32, ptr %638, align 8, !tbaa !214
  %640 = sext i32 %639 to i64
  %.val57.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %641 = getelementptr inbounds nuw [8 x i8], ptr %.val57.i.i, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %.0.lcssa.i153.i.i, ptr %642, align 4, !tbaa !258
  br label %643

643:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, %.critedge.i.i
  %644 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !211
  %646 = icmp eq ptr %.0264.i.i, %461
  %647 = icmp eq ptr %.0264.i.i, %645
  %648 = icmp eq ptr %461, %645
  %649 = or i1 %647, %648
  %or.cond8.i.i.i.i = select i1 %646, i1 true, i1 %649
  br i1 %or.cond8.i.i.i.i, label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i, label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %645, align 8, !tbaa !300
  %652 = load ptr, ptr %461, align 8, !tbaa !300
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %645, ptr %653, align 8, !tbaa !211
  store ptr %652, ptr %645, align 8, !tbaa !300
  %654 = load ptr, ptr %.0264.i.i, align 8, !tbaa !300
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %.0264.i.i, ptr %655, align 8, !tbaa !211
  store ptr %654, ptr %461, align 8, !tbaa !300
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %461, ptr %656, align 8, !tbaa !211
  store ptr %651, ptr %.0264.i.i, align 8, !tbaa !300
  br label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i

_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i: ; preds = %650, %643
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %461, ptr noundef nonnull %.0264.i.i, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull %.0264.i.i, ptr noundef nonnull %461) #15
  %657 = load ptr, ptr %45, align 8, !tbaa !204
  %658 = load ptr, ptr %29, align 8, !tbaa !90
  %659 = load ptr, ptr %657, align 8, !tbaa !26
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 480
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef zeroext i1 %661(ptr noundef nonnull align 8 dereferenceable(308) %657, ptr noundef nonnull align 8 dereferenceable(1065) %658) #15
  br i1 %662, label %663, label %664

663:                                              ; preds = %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(288) %461) #15
  br label %664

664:                                              ; preds = %663, %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  %665 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %.sroa.06.08.i160.i.i = load ptr, ptr %665, align 8, !tbaa !261
  %.not9.i161.i.i = icmp eq ptr %.sroa.06.08.i160.i.i, %531
  br i1 %.not9.i161.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %664, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i
  %.sroa.06.011.i163.i.i = phi ptr [ %.sroa.06.0.i169.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ], [ %.sroa.06.08.i160.i.i, %664 ]
  %.010.i164.i.i = phi i32 [ %671, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ], [ 0, %664 ]
  %666 = load ptr, ptr %36, align 8, !tbaa !201
  %667 = load ptr, ptr %666, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 168
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(80) %666, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i163.i.i) #15
  %671 = add i32 %670, %.010.i164.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i165.i.i = load i64, ptr %.sroa.06.011.i163.i.i, align 8
  %672 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i165.i.i, 4
  %.not.i.i.i.i166.i.i = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i166.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i: ; preds = %.lr.ph.i162.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i163.i.i, i64 44
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 8
  %.not34.i.i.i.i173.i.i = icmp eq i32 %675, 0
  br i1 %.not34.i.i.i.i173.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i
  %.sroa.0.15.i.i.i.i175.i.i = phi ptr [ %677, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i ], [ %.sroa.06.011.i163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i175.i.i, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !261
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 44
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 8
  %.not3.i.i.i.i176.i.i = icmp eq i32 %680, 0
  br i1 %.not3.i.i.i.i176.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, %.lr.ph.i162.i.i
  %.sroa.0.0.i.i.i.i168.i.i = phi ptr [ %.sroa.06.011.i163.i.i, %.lr.ph.i162.i.i ], [ %.sroa.06.011.i163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i ], [ %677, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i168.i.i, i64 8
  %.sroa.06.0.i169.i.i = load ptr, ptr %681, align 8, !tbaa !261
  %.not.i170.i.i = icmp eq ptr %.sroa.06.0.i169.i.i, %531
  br i1 %.not.i170.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i, label %.lr.ph.i162.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, %664
  %.0.lcssa.i171.i.i = phi i32 [ 0, %664 ], [ %671, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ]
  %682 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %683 = load i32, ptr %682, align 8, !tbaa !214
  %684 = sext i32 %683 to i64
  %.val.i43.i = load ptr, ptr %73, align 8, !tbaa !28
  %685 = getelementptr inbounds nuw [8 x i8], ptr %.val.i43.i, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %.0.lcssa.i171.i.i, ptr %686, align 4, !tbaa !258
  %.val62.i.i = load ptr, ptr %73, align 8
  %687 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !211
  %.not6.i178.i.i = icmp eq ptr %688, %.0264.i.i
  br i1 %.not6.i178.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i
  %689 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %690 = load i32, ptr %689, align 8, !tbaa !214
  %.phi.trans.insert.i180.i.i = zext i32 %690 to i64
  %.phi.trans.insert10.i181.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val62.i.i, i64 %.phi.trans.insert.i180.i.i
  %.val12.pre.i182.i.i = load i32, ptr %.phi.trans.insert10.i181.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i
  %.val12.i184.i.i = phi i32 [ %.0.i.i194.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %.val12.pre.i182.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %.08.i185.i.i = phi i32 [ %692, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %690, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %.sroa.01.07.i186.i.i = phi ptr [ %713, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %688, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i186.i.i, i64 24
  %692 = load i32, ptr %691, align 8, !tbaa !214
  %693 = zext i32 %.08.i185.i.i to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %.val62.i.i, i64 %693
  %695 = getelementptr i8, ptr %694, i64 4
  %.val13.i187.i.i = load i32, ptr %695, align 4, !tbaa !258
  %696 = getelementptr i8, ptr %.sroa.01.07.i186.i.i, i64 32
  %.val14.i188.i.i = load ptr, ptr %696, align 8, !tbaa !259
  %697 = getelementptr i8, ptr %.sroa.01.07.i186.i.i, i64 208
  %.val15.i189.i.i = load i8, ptr %697, align 8, !tbaa !260
  %698 = getelementptr i8, ptr %.val14.i188.i.i, i64 340
  %.val14.val.i190.i.i = load i8, ptr %698, align 4, !tbaa !260
  %699 = add i32 %.val13.i187.i.i, %.val12.i184.i.i
  %.not.i.i191.i.i = icmp ugt i8 %.val15.i189.i.i, %.val14.val.i190.i.i
  %700 = zext i32 %699 to i64
  %701 = zext nneg i8 %.val15.i189.i.i to i64
  %702 = shl nuw i64 1, %701
  %703 = add nuw nsw i64 %700, 4294967295
  %704 = add nuw i64 %703, %702
  %705 = sub i64 0, %702
  %706 = and i64 %704, %705
  %707 = zext nneg i8 %.val14.val.i190.i.i to i64
  %.neg.i.i192.i.i = shl nsw i64 -1, %707
  %708 = add i64 %.neg.i.i192.i.i, %702
  %709 = select i1 %.not.i.i191.i.i, i64 %708, i64 0
  %.0.in.i.i193.i.i = add i64 %709, %706
  %.0.i.i194.i.i = trunc i64 %.0.in.i.i193.i.i to i32
  %710 = zext i32 %692 to i64
  %711 = getelementptr inbounds nuw [8 x i8], ptr %.val62.i.i, i64 %710
  store i32 %.0.i.i194.i.i, ptr %711, align 4, !tbaa !212
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i186.i.i, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !211
  %.not.i195.i.i = icmp eq ptr %713, %.0264.i.i
  br i1 %.not.i195.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.0264.i.i, i64 252
  %.sroa.0.0.copyload.i197.i.i = load i64, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %461, i64 252
  store i64 %.sroa.0.0.copyload.i197.i.i, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.0264.i.i, i64 260
  %717 = load i8, ptr %716, align 4, !tbaa !304, !range !302, !noundef !303
  %718 = getelementptr inbounds nuw i8, ptr %461, i64 260
  store i8 %717, ptr %718, align 4, !tbaa !304
  store i8 0, ptr %716, align 4, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.0265.i.i, ptr %27, align 8, !tbaa !207
  store ptr %461, ptr %189, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.285") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %726

719:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %720 = load ptr, ptr %29, align 8, !tbaa !90
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 320
  %722 = getelementptr inbounds nuw i8, ptr %461, i64 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull %461) #15
  %723 = load ptr, ptr %461, align 8, !tbaa !300
  %724 = load ptr, ptr %722, align 8, !tbaa !211
  store ptr %723, ptr %724, align 8, !tbaa !300
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %724, ptr %725, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %461, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull %461) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.0265.i.i, ptr %28, align 8, !tbaa !207
  store ptr %360, ptr %190, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !308
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.285") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %726

726:                                              ; preds = %719, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i
  %727 = load ptr, ptr %24, align 8, !tbaa !299
  %.not.i.i.i.i198.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i198.i.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i.i, label %728

728:                                              ; preds = %726
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %727) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i.i

_ZN4llvm8DebugLocD2Ev.exit199.i.i:                ; preds = %728, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %729 = load ptr, ptr %23, align 8, !tbaa !28
  %730 = icmp eq ptr %729, %184
  br i1 %730, label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, label %731

731:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  call void @free(ptr noundef %729) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %731, %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread11._crit_edge.i71, %.thread7.i78, %.thread10.i76, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i55, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i62, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, %285, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i, %230, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %.2.i = phi i1 [ %.0210.i, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit ], [ %.0210.i, %230 ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i ], [ %.0210.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i ], [ %.0210.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i ], [ %.0210.i, %285 ], [ %.0210.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i62 ], [ %.0210.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i55 ], [ %.0210.i, %.thread10.i76 ], [ %.0210.i, %.thread7.i78 ], [ %.0210.i, %.thread11._crit_edge.i71 ]
  %732 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0211.i) #15
  %.not177205.i = icmp eq ptr %732, %199
  br i1 %.not177205.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.critedge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %.4207.i = phi i1 [ %.5.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %.2.i, %.critedge.i ]
  %storemerge.in206.i = phi ptr [ %.sroa.0158.0.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %732, %.critedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge.in206.i, align 8
  %733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %733, 0
  %734 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 44
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %736, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %storemerge.in206.i, %.preheader.i.i.i.preheader.i ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !261
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 44
  %740 = load i32, ptr %739, align 4
  %741 = and i32 %740, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %741, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !311

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %storemerge.in206.i, %.preheader.i.i.i.preheader.i ], [ %738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !261
  %744 = and i32 %735, 12
  %745 = icmp eq i32 %744, 0
  %746 = and i32 %735, 4
  %747 = icmp ne i32 %746, 0
  %or.cond.i.i.i.i = or i1 %745, %747
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !264
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i64, ptr %750, align 8, !tbaa !277
  %752 = and i64 %751, 1024
  %.not.i51.i = icmp eq i64 %752, 0
  br i1 %.not.i51.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %753 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in206.i, i64 noundef 1024, i32 noundef 1) #15
  br i1 %753, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i50.i = load i32, ptr %734, align 4
  %.pre19.i.i = and i32 %.pre.i50.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %744, %.thread7.i.i ]
  %754 = phi i32 [ %.pre.i50.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %735, %.thread7.i.i ]
  %755 = icmp eq i32 %.pre-phi.i.i, 0
  %756 = and i32 %754, 4
  %757 = icmp ne i32 %756, 0
  %or.cond.i.i3.i.i = or i1 %755, %757
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %758 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !264
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i64, ptr %760, align 8, !tbaa !277
  %762 = and i64 %761, 256
  %.not12.i.i = icmp eq i64 %762, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %763 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in206.i, i64 noundef 256, i32 noundef 1) #15
  br i1 %763, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %734, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %764 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %754, %.thread10.i.i ]
  %765 = icmp eq i32 %.pre-phi21.i.i, 0
  %766 = and i32 %764, 4
  %767 = icmp ne i32 %766, 0
  %or.cond.i.i5.i.i = or i1 %765, %767
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !264
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8, !tbaa !277
  %768 = and i64 %.pre18.i.i, 2048
  %.not324.i = icmp eq i64 %768, 0
  br i1 %.not324.i, label %770, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %769 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in206.i, i64 noundef 2048, i32 noundef 1) #15
  br i1 %769, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %770

770:                                              ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %771 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 68
  %772 = load i16, ptr %771, align 4, !tbaa !281
  %773 = icmp eq i16 %772, 34
  br i1 %773, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %36, align 8, !tbaa !201
  %776 = load ptr, ptr %775, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 256
  %778 = load ptr, ptr %777, align 8
  %779 = call noundef ptr %778(ptr noundef nonnull align 8 dereferenceable(80) %775, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in206.i) #15
  %780 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !279
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i32, ptr %782, align 8, !tbaa !214
  %784 = sext i32 %783 to i64
  %.val.i.i52.i = load ptr, ptr %73, align 8, !tbaa !28
  %785 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i52.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !212
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %.sroa.0.07.i.i53.i = load ptr, ptr %787, align 8, !tbaa !261
  %.not8.i.i54.i = icmp eq ptr %.sroa.0.07.i.i53.i, %storemerge.in206.i
  br i1 %.not8.i.i54.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %774, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i
  %.sroa.0.010.i.i56.i = phi ptr [ %.sroa.0.0.i.i62.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i ], [ %.sroa.0.07.i.i53.i, %774 ]
  %.09.i.i57.i = phi i32 [ %793, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i ], [ %786, %774 ]
  %788 = load ptr, ptr %36, align 8, !tbaa !201
  %789 = load ptr, ptr %788, align 8, !tbaa !26
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 168
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(80) %788, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i56.i) #15
  %793 = add i32 %792, %.09.i.i57.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58.i = load i64, ptr %.sroa.0.010.i.i56.i, align 8
  %794 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58.i, 4
  %.not.i.i.i.i.i59.i = icmp eq i64 %794, 0
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i55.i
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i56.i, i64 44
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, 8
  %.not34.i.i.i.i.i73.i = icmp eq i32 %797, 0
  br i1 %.not34.i.i.i.i.i73.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i
  %.sroa.0.15.i.i.i.i.i75.i = phi ptr [ %799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i ], [ %.sroa.0.010.i.i56.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i75.i, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !261
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 44
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 8
  %.not3.i.i.i.i.i76.i = icmp eq i32 %802, 0
  br i1 %.not3.i.i.i.i.i76.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, %.lr.ph.i.i55.i
  %.sroa.0.0.i.i.i.i.i61.i = phi ptr [ %.sroa.0.010.i.i56.i, %.lr.ph.i.i55.i ], [ %.sroa.0.010.i.i56.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i ], [ %799, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i61.i, i64 8
  %.sroa.0.0.i.i62.i = load ptr, ptr %803, align 8, !tbaa !261
  %.not.i.i63.i = icmp eq ptr %.sroa.0.0.i.i62.i, %storemerge.in206.i
  br i1 %.not.i.i63.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i, label %.lr.ph.i.i55.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i
  %.pre.i65.i = load ptr, ptr %780, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i, %774
  %804 = phi ptr [ %781, %774 ], [ %.pre.i65.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i ]
  %.0.lcssa.i.i67.i = phi i32 [ %786, %774 ], [ %793, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i ]
  %805 = load ptr, ptr %36, align 8, !tbaa !201
  %806 = load i16, ptr %771, align 4, !tbaa !281
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 252
  %.sroa.0.0.copyload.i.i68.i = load i64, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %779, i64 252
  %.sroa.0.0.copyload.i9.i69.i = load i64, ptr %808, align 4
  %.not3.i.not.i70.i = icmp eq i64 %.sroa.0.0.copyload.i.i68.i, %.sroa.0.0.copyload.i9.i69.i
  br i1 %.not3.i.not.i70.i, label %812, label %809

809:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i
  %810 = load ptr, ptr %40, align 8, !tbaa !203
  %811 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %810) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i

812:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i
  %.val.i71.i = load ptr, ptr %73, align 8, !tbaa !28
  %813 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %814 = load i32, ptr %813, align 8, !tbaa !214
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds nuw [8 x i8], ptr %.val.i71.i, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !212
  %818 = zext i32 %817 to i64
  %819 = zext i32 %.0.lcssa.i.i67.i to i64
  %820 = sub nsw i64 %818, %819
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i: ; preds = %812, %809
  %821 = phi i64 [ %811, %809 ], [ %820, %812 ]
  %822 = zext i16 %806 to i32
  %823 = load ptr, ptr %805, align 8, !tbaa !26
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 248
  %825 = load ptr, ptr %824, align 8
  %826 = call noundef zeroext i1 %825(ptr noundef nonnull align 8 dereferenceable(80) %805, i32 noundef %822, i64 noundef %821) #15
  br i1 %826, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %827

827:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i
  %.not178.i = icmp eq ptr %743, %199
  br i1 %.not178.i, label %.critedge2.i, label %828

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %743, i64 44
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 12
  %832 = icmp eq i32 %831, 0
  %833 = and i32 %830, 4
  %834 = icmp ne i32 %833, 0
  %or.cond.i.i.i50 = or i1 %832, %834
  br i1 %or.cond.i.i.i50, label %.thread7.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

.thread7.i:                                       ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !264
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load i64, ptr %837, align 8, !tbaa !277
  %839 = and i64 %838, 1024
  %.not.i53 = icmp eq i64 %839, 0
  br i1 %.not.i53, label %.critedge2.i, label %.thread8.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %828
  %840 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %743, i64 noundef 1024, i32 noundef 1) #15
  br i1 %840, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, label %.critedge2.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i
  %.pre.i51 = load i32, ptr %829, align 4
  %.pre19.i = and i32 %.pre.i51, 12
  br label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, %.thread7.i
  %.pre-phi.i = phi i32 [ %.pre19.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %831, %.thread7.i ]
  %841 = phi i32 [ %.pre.i51, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %830, %.thread7.i ]
  %842 = icmp eq i32 %.pre-phi.i, 0
  %843 = and i32 %841, 4
  %844 = icmp ne i32 %843, 0
  %or.cond.i.i3.i = or i1 %842, %844
  br i1 %or.cond.i.i3.i, label %.thread10.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i

.thread10.i:                                      ; preds = %.thread8.i
  %845 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !264
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !277
  %849 = and i64 %848, 256
  %.not12.i = icmp eq i64 %849, 0
  br i1 %.not12.i, label %.thread11.i, label %.critedge2.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i: ; preds = %.thread8.i
  %850 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %743, i64 noundef 256, i32 noundef 1) #15
  br i1 %850, label %.critedge2.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i
  %.pre15.i = load i32, ptr %829, align 4
  %.pre20.i = and i32 %.pre15.i, 12
  br label %.thread11.i

.thread11.i:                                      ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i, %.thread10.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %.pre-phi.i, %.thread10.i ]
  %851 = phi i32 [ %.pre15.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %841, %.thread10.i ]
  %852 = icmp eq i32 %.pre-phi21.i, 0
  %853 = and i32 %851, 4
  %854 = icmp ne i32 %853, 0
  %or.cond.i.i5.i = or i1 %852, %854
  br i1 %or.cond.i.i5.i, label %.thread11._crit_edge.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i:                           ; preds = %.thread11.i
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !264
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %.pre16.i, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert17.i, align 8, !tbaa !277
  %855 = and i64 %.pre18.i, 2048
  %.not234 = icmp eq i64 %855, 0
  br i1 %.not234, label %857, label %.critedge2.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i
  %856 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %743, i64 noundef 2048, i32 noundef 1) #15
  br i1 %856, label %.critedge2.i, label %857

857:                                              ; preds = %.thread11._crit_edge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit
  %858 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !279
  %860 = load ptr, ptr %29, align 8, !tbaa !90
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !286
  %863 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %860, ptr noundef %862, i64 undef, i8 0) #15
  %864 = load ptr, ptr %29, align 8, !tbaa !90
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !211
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %867, ptr noundef %863) #15
  %868 = load ptr, ptr %866, align 8, !tbaa !300
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %866, ptr %869, align 8, !tbaa !211
  store ptr %868, ptr %863, align 8, !tbaa !300
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %863, ptr %870, align 8, !tbaa !211
  store ptr %863, ptr %866, align 8, !tbaa !300
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 252
  %.sroa.0.0.copyload.i.i78.i = load i64, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 252
  store i64 %.sroa.0.0.copyload.i.i78.i, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %859, i64 261
  %874 = load i8, ptr %873, align 1, !tbaa !301, !range !302, !noundef !303
  %875 = getelementptr inbounds nuw i8, ptr %863, i64 261
  store i8 %874, ptr %875, align 1, !tbaa !301
  store i8 0, ptr %873, align 1, !tbaa !301
  %876 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %877 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %878 = icmp eq ptr %743, %877
  %879 = icmp eq ptr %863, %859
  %or.cond.i.i.i79.i = or i1 %878, %879
  br i1 %or.cond.i.i.i79.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %880

880:                                              ; preds = %857
  %881 = getelementptr inbounds nuw i8, ptr %859, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %863, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %882, ptr noundef nonnull align 8 dereferenceable(24) %881, ptr nonnull align 8 dereferenceable(70) %743, ptr nonnull %877) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80.i = load i64, ptr %877, align 8
  %883 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80.i, -8
  %884 = inttoptr i64 %883 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %743, align 8
  %885 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %877, ptr %887, align 8, !tbaa !261
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %743, align 8
  %888 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %877, align 8
  %889 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %890 = or disjoint i64 %889, %888
  store i64 %890, ptr %877, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %876, align 8
  %891 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %876, ptr %893, align 8, !tbaa !261
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %743, align 8
  %894 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %895 = or disjoint i64 %894, %891
  store i64 %895, ptr %743, align 8
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %743, ptr %896, align 8, !tbaa !261
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %876, align 8
  %897 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %898 = or disjoint i64 %897, %883
  store i64 %898, ptr %876, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %880, %857
  %899 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !299
  %900 = load ptr, ptr %899, align 8, !tbaa !26
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 296
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef i32 %902(ptr noundef nonnull align 8 dereferenceable(80) %899, ptr noundef nonnull align 8 dereferenceable(288) %859, ptr noundef nonnull %863, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #15
  %904 = load ptr, ptr %18, align 8, !tbaa !299
  %.not.i.i.i.i.i81.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocD2Ev.exit.i82.i, label %905

905:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %904) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i82.i

_ZN4llvm8DebugLocD2Ev.exit.i82.i:                 ; preds = %905, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val.i83.i = load ptr, ptr %73, align 8, !tbaa !28
  %906 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %907 = load i32, ptr %906, align 8, !tbaa !214
  %908 = sext i32 %907 to i64
  %.val21.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %909 = zext i32 %.val21.i.i.i.i to i64
  %910 = icmp eq i64 %908, %909
  br i1 %910, label %911, label %918

911:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %912 = load i32, ptr %191, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %.val21.i.i.i.i, %912
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i, label %913, !prof !283

913:                                              ; preds = %911
  %914 = add nuw nsw i64 %908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %192, i64 noundef %914, i64 noundef 8) #15
  %.val2.pre.i.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.val.i.pre.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i.i.i.i = zext i32 %.val2.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %913, %911
  %.pre-phi.i.i.i.i = phi i64 [ %908, %911 ], [ %.pre4.i.i.i.i, %913 ]
  %.val.i.i.i.i.i = phi ptr [ %.val.i83.i, %911 ], [ %.val.i.pre.i.i.i.i, %913 ]
  %915 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store i64 0, ptr %915, align 1
  %916 = load i32, ptr %74, align 8, !tbaa !31
  %917 = add i32 %916, 1
  store i32 %917, ptr %74, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i

918:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %.idx.i84.i = shl nsw i64 %908, 3
  %919 = load i32, ptr %191, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i = icmp ult i32 %.val21.i.i.i.i, %919
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, label %920, !prof !283

920:                                              ; preds = %918
  %921 = add nuw nsw i64 %909, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %192, i64 noundef %921, i64 noundef 8) #15
  %.val.pre.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val17.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.pre5.i.i.i.i = zext i32 %.val17.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %920, %918
  %.pre-phi6.i.i.i.i = phi i64 [ %909, %918 ], [ %.pre5.i.i.i.i, %920 ]
  %.val.i.i.i.i = phi ptr [ %.val.i83.i, %918 ], [ %.val.pre.i.i.i.i, %920 ]
  %922 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i84.i
  %923 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %.pre-phi6.i.i.i.i
  %924 = getelementptr inbounds i8, ptr %923, i64 -8
  %925 = load i64, ptr %924, align 4
  store i64 %925, ptr %923, align 4
  %.val14.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val15.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %926 = zext i32 %.val15.i.i.i.i to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i.i.i, i64 %926
  %928 = getelementptr inbounds i8, ptr %927, i64 -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %928, %922
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i, label %929

929:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %922 to i64
  %932 = sub i64 %930, %931
  %933 = ashr exact i64 %932, 3
  %934 = sub nsw i64 0, %933
  %935 = getelementptr inbounds [8 x i8], ptr %927, i64 %934
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %935, ptr nonnull align 4 %922, i64 %932, i1 false)
  %.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %929, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i
  %936 = phi i32 [ %.val15.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i ], [ %.pre.i.i.i.i, %929 ]
  %937 = add i32 %936, 1
  store i32 %937, ptr %74, align 8, !tbaa !31
  store i64 0, ptr %922, align 4
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %863, ptr noundef nonnull %859) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %859, ptr noundef nonnull %863, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %859, ptr noundef nonnull %779, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %859, ptr noundef nonnull %863) #15
  %938 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %.sroa.06.08.i.i85.i = load ptr, ptr %938, align 8, !tbaa !261
  %.not9.i.i86.i = icmp eq ptr %.sroa.06.08.i.i85.i, %877
  br i1 %.not9.i.i86.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i, label %.lr.ph.i.i87.i

.lr.ph.i.i87.i:                                   ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i
  %.sroa.06.011.i.i88.i = phi ptr [ %.sroa.06.0.i.i92.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i ], [ %.sroa.06.08.i.i85.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ]
  %.010.i.i89.i = phi i32 [ %944, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i ], [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ]
  %939 = load ptr, ptr %36, align 8, !tbaa !201
  %940 = load ptr, ptr %939, align 8, !tbaa !26
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 168
  %942 = load ptr, ptr %941, align 8
  %943 = call noundef i32 %942(ptr noundef nonnull align 8 dereferenceable(80) %939, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i88.i) #15
  %944 = add i32 %943, %.010.i.i89.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %.sroa.06.011.i.i88.i, align 8
  %945 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i, 4
  %.not.i.i.i.i48.i.i = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i48.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i: ; preds = %.lr.ph.i.i87.i
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i88.i, i64 44
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, 8
  %.not34.i.i.i.i.i114.i = icmp eq i32 %948, 0
  br i1 %.not34.i.i.i.i.i114.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i
  %.sroa.0.15.i.i.i.i.i116.i = phi ptr [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i ], [ %.sroa.06.011.i.i88.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i ]
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i116.i, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !261
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 44
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 8
  %.not3.i.i.i.i.i117.i = icmp eq i32 %953, 0
  br i1 %.not3.i.i.i.i.i117.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i, %.lr.ph.i.i87.i
  %.sroa.0.0.i.i.i.i.i91.i = phi ptr [ %.sroa.06.011.i.i88.i, %.lr.ph.i.i87.i ], [ %.sroa.06.011.i.i88.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i113.i ], [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i115.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i91.i, i64 8
  %.sroa.06.0.i.i92.i = load ptr, ptr %954, align 8, !tbaa !261
  %.not.i.i93.i = icmp eq ptr %.sroa.06.0.i.i92.i, %877
  br i1 %.not.i.i93.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i, label %.lr.ph.i.i87.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i
  %.0.lcssa.i.i95.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ], [ %944, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i90.i ]
  %955 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %956 = load i32, ptr %955, align 8, !tbaa !214
  %957 = sext i32 %956 to i64
  %.val44.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %958 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i.i, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 %.0.lcssa.i.i95.i, ptr %959, align 4, !tbaa !258
  %960 = getelementptr inbounds nuw i8, ptr %863, i64 56
  %.sroa.06.08.i49.i.i = load ptr, ptr %960, align 8, !tbaa !261
  %.not9.i50.i.i = icmp eq ptr %.sroa.06.08.i49.i.i, %876
  br i1 %.not9.i50.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i
  %.sroa.06.011.i52.i.i = phi ptr [ %.sroa.06.0.i58.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i ], [ %.sroa.06.08.i49.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i ]
  %.010.i53.i.i = phi i32 [ %966, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i ], [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i ]
  %961 = load ptr, ptr %36, align 8, !tbaa !201
  %962 = load ptr, ptr %961, align 8, !tbaa !26
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 168
  %964 = load ptr, ptr %963, align 8
  %965 = call noundef i32 %964(ptr noundef nonnull align 8 dereferenceable(80) %961, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i52.i.i) #15
  %966 = add i32 %965, %.010.i53.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i54.i.i = load i64, ptr %.sroa.06.011.i52.i.i, align 8
  %967 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i54.i.i, 4
  %.not.i.i.i.i55.i.i = icmp eq i64 %967, 0
  br i1 %.not.i.i.i.i55.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i: ; preds = %.lr.ph.i51.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i52.i.i, i64 44
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 8
  %.not34.i.i.i.i62.i.i = icmp eq i32 %970, 0
  br i1 %.not34.i.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i
  %.sroa.0.15.i.i.i.i64.i.i = phi ptr [ %972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i ], [ %.sroa.06.011.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i64.i.i, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !261
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 44
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, 8
  %.not3.i.i.i.i65.i.i = icmp eq i32 %975, 0
  br i1 %.not3.i.i.i.i65.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, %.lr.ph.i51.i.i
  %.sroa.0.0.i.i.i.i57.i.i = phi ptr [ %.sroa.06.011.i52.i.i, %.lr.ph.i51.i.i ], [ %.sroa.06.011.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i ], [ %972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i ]
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i57.i.i, i64 8
  %.sroa.06.0.i58.i.i = load ptr, ptr %976, align 8, !tbaa !261
  %.not.i59.i.i = icmp eq ptr %.sroa.06.0.i58.i.i, %876
  br i1 %.not.i59.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i, label %.lr.ph.i51.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i
  %.val43.pre.i.i = load ptr, ptr %73, align 8, !tbaa !28
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i
  %.val43.i.i = phi ptr [ %.val44.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i ], [ %.val43.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i ]
  %.0.lcssa.i60.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i94.i ], [ %966, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i ]
  %977 = load i32, ptr %906, align 8, !tbaa !214
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds nuw [8 x i8], ptr %.val43.i.i, i64 %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 4
  store i32 %.0.lcssa.i60.i.i, ptr %980, align 4, !tbaa !258
  %981 = load ptr, ptr %869, align 8, !tbaa !211
  %.val45.i.i = load ptr, ptr %73, align 8
  %982 = load ptr, ptr %865, align 8, !tbaa !211
  %.not6.i.i96.i = icmp eq ptr %982, %981
  br i1 %.not6.i.i96.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i112.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i
  %983 = load i32, ptr %955, align 8, !tbaa !214
  %.phi.trans.insert.i.i98.i = zext i32 %983 to i64
  %.phi.trans.insert10.i.i99.i = getelementptr inbounds nuw [8 x i8], ptr %.val45.i.i, i64 %.phi.trans.insert.i.i98.i
  %.val12.pre.i.i100.i = load i32, ptr %.phi.trans.insert10.i.i99.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i
  %.val12.i.i102.i = phi i32 [ %.0.i.i67.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i ], [ %.val12.pre.i.i100.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i ]
  %.08.i.i103.i = phi i32 [ %985, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i ], [ %983, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i ]
  %.sroa.01.07.i.i104.i = phi ptr [ %1006, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i ], [ %982, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i97.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i104.i, i64 24
  %985 = load i32, ptr %984, align 8, !tbaa !214
  %986 = zext i32 %.08.i.i103.i to i64
  %987 = getelementptr inbounds nuw [8 x i8], ptr %.val45.i.i, i64 %986
  %988 = getelementptr i8, ptr %987, i64 4
  %.val13.i.i105.i = load i32, ptr %988, align 4, !tbaa !258
  %989 = getelementptr i8, ptr %.sroa.01.07.i.i104.i, i64 32
  %.val14.i.i106.i = load ptr, ptr %989, align 8, !tbaa !259
  %990 = getelementptr i8, ptr %.sroa.01.07.i.i104.i, i64 208
  %.val15.i.i107.i = load i8, ptr %990, align 8, !tbaa !260
  %991 = getelementptr i8, ptr %.val14.i.i106.i, i64 340
  %.val14.val.i.i108.i = load i8, ptr %991, align 4, !tbaa !260
  %992 = add i32 %.val13.i.i105.i, %.val12.i.i102.i
  %.not.i.i.i109.i = icmp ugt i8 %.val15.i.i107.i, %.val14.val.i.i108.i
  %993 = zext i32 %992 to i64
  %994 = zext nneg i8 %.val15.i.i107.i to i64
  %995 = shl nuw i64 1, %994
  %996 = add nuw nsw i64 %993, 4294967295
  %997 = add nuw i64 %996, %995
  %998 = sub i64 0, %995
  %999 = and i64 %997, %998
  %1000 = zext nneg i8 %.val14.val.i.i108.i to i64
  %.neg.i.i.i110.i = shl nsw i64 -1, %1000
  %1001 = add i64 %.neg.i.i.i110.i, %995
  %1002 = select i1 %.not.i.i.i109.i, i64 %1001, i64 0
  %.0.in.i.i.i111.i = add i64 %1002, %999
  %.0.i.i67.i.i = trunc i64 %.0.in.i.i.i111.i to i32
  %1003 = zext i32 %985 to i64
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %.val45.i.i, i64 %1003
  store i32 %.0.i.i67.i.i, ptr %1004, align 4, !tbaa !212
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i104.i, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !211
  %.not.i68.i.i = icmp eq ptr %1006, %981
  br i1 %.not.i68.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i112.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i112.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i101.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i
  %1007 = load ptr, ptr %45, align 8, !tbaa !204
  %1008 = load ptr, ptr %29, align 8, !tbaa !90
  %1009 = load ptr, ptr %1007, align 8, !tbaa !26
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 480
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef zeroext i1 %1011(ptr noundef nonnull align 8 dereferenceable(308) %1007, ptr noundef nonnull align 8 dereferenceable(1065) %1008) #15
  br i1 %1012, label %1013, label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

1013:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i112.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(288) %863) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

.critedge2.i:                                     ; preds = %.thread11._crit_edge.i, %.thread7.i, %.thread10.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit, %827
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1014 = getelementptr inbounds nuw i8, ptr %storemerge.in206.i, i64 56
  %1015 = load ptr, ptr %1014, align 8, !tbaa !299
  store ptr %1015, ptr %14, align 8, !tbaa !299
  %.not.i.i.i.i.i118.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i119.i, label %1016

1016:                                             ; preds = %.critedge2.i
  %1017 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1015, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i119.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i119.i:            ; preds = %1016, %.critedge2.i
  %1018 = load ptr, ptr %780, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %193, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %194, align 8, !tbaa !31
  store i32 4, ptr %195, align 4, !tbaa !32
  %1019 = load ptr, ptr %36, align 8, !tbaa !201
  %1020 = load ptr, ptr %1019, align 8, !tbaa !26
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 272
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noundef zeroext i1 %1022(ptr noundef nonnull align 8 dereferenceable(80) %1019, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #15
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 252
  %.sroa.0.0.copyload.i.i120.i = load i64, ptr %1024, align 4
  %.sroa.0170.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i120.i to i32
  %.sroa.5171.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i.i120.i, 32
  %1025 = load ptr, ptr %15, align 8, !tbaa !287
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 252
  %.sroa.0.0.copyload.i87.i.i = load i64, ptr %1026, align 4
  %.sroa.0168.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i87.i.i to i32
  %.sroa.5169.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i87.i.i, 32
  %1027 = icmp ne i32 %.sroa.0170.0.extract.trunc.i.i, %.sroa.0168.0.extract.trunc.i.i
  %1028 = icmp ne i64 %.sroa.5171.0.extract.shift.i.i, %.sroa.5169.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %1027, %1028
  br i1 %.not3.i.i.i, label %1029, label %.critedge.i121.i

1029:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i119.i
  %.sroa.5169.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5169.0.extract.shift.i.i to i32
  %1030 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %1031 = icmp eq i32 %1030, %.sroa.0168.0.extract.trunc.i.i
  %1032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %1033 = icmp eq i32 %1032, %.sroa.5169.0.extract.trunc.i.i
  %1034 = select i1 %1031, i1 %1033, i1 false
  br i1 %1034, label %1035, label %.critedge.i121.i

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %96, align 8, !tbaa !33
  %.not.i123.i = icmp eq ptr %1036, null
  br i1 %.not.i123.i, label %.critedge.i121.i, label %1037

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !286
  %1040 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1036, ptr noundef %1039)
  %1041 = load ptr, ptr %780, align 8, !tbaa !279
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load i32, ptr %1042, align 8, !tbaa !214
  %1044 = sext i32 %1043 to i64
  %.val.i.i.i124.i = load ptr, ptr %73, align 8, !tbaa !28
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i124.i, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !212
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %.sroa.0.07.i.i.i.i = load ptr, ptr %1047, align 8, !tbaa !261
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i, %storemerge.in206.i
  br i1 %.not8.i.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1037, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i.i, %1037 ]
  %.09.i.i.i.i = phi i32 [ %1053, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %1046, %1037 ]
  %1048 = load ptr, ptr %36, align 8, !tbaa !201
  %1049 = load ptr, ptr %1048, align 8, !tbaa !26
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 168
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call noundef i32 %1051(ptr noundef nonnull align 8 dereferenceable(80) %1048, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i.i) #15
  %1053 = add i32 %1052, %.09.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i125.i = load i64, ptr %.sroa.0.010.i.i.i.i, align 8
  %1054 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i125.i, 4
  %.not.i.i.i.i.i.i126.i = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i.i.i.i126.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 44
  %1056 = load i32, ptr %1055, align 4
  %1057 = and i32 %1056, 8
  %.not34.i.i.i.i.i.i133.i = icmp eq i32 %1057, 0
  br i1 %.not34.i.i.i.i.i.i133.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i134.i = phi ptr [ %1059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i134.i, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !261
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 44
  %1061 = load i32, ptr %1060, align 4
  %1062 = and i32 %1061, 8
  %.not3.i.i.i.i.i.i135.i = icmp eq i32 %1062, 0
  br i1 %.not3.i.i.i.i.i.i135.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i127.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1059, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i127.i, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %1063, align 8, !tbaa !261
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %storemerge.in206.i
  br i1 %.not.i.i.i128.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %780, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, %1037
  %1064 = phi ptr [ %1041, %1037 ], [ %.pre.i.i.i8, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %1046, %1037 ], [ %1053, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %1065 = load ptr, ptr %36, align 8, !tbaa !201
  %1066 = load i16, ptr %771, align 4, !tbaa !281
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 252
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1040, i64 252
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %1068, align 4
  %.not3.i.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i9.i.i.i
  br i1 %.not3.i.not.i.i.i, label %1072, label %1069

1069:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %1070 = load ptr, ptr %40, align 8, !tbaa !203
  %1071 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %1070) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

1072:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %.val.i.i132.i = load ptr, ptr %73, align 8, !tbaa !28
  %1073 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1074 = load i32, ptr %1073, align 8, !tbaa !214
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i132.i, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !212
  %1078 = zext i32 %1077 to i64
  %1079 = zext i32 %.0.lcssa.i.i.i.i to i64
  %1080 = sub nsw i64 %1078, %1079
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1072, %1069
  %1081 = phi i64 [ %1071, %1069 ], [ %1080, %1072 ]
  %1082 = zext i16 %1066 to i32
  %1083 = load ptr, ptr %1065, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 248
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef zeroext i1 %1085(ptr noundef nonnull align 8 dereferenceable(80) %1065, i32 noundef %1082, i64 noundef %1081) #15
  br i1 %1086, label %1087, label %1165

1087:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1088 = load ptr, ptr %15, align 8, !tbaa !287
  %.val.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val.val55.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1089 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1090 = load i32, ptr %1089, align 8, !tbaa !214
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !292
  %1094 = load ptr, ptr %.val.val55.i.i, align 8, !tbaa !26
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 296
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef i32 %1096(ptr noundef nonnull align 8 dereferenceable(80) %.val.val55.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1040, ptr noundef %1088, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13) #15
  %1098 = load i32, ptr %13, align 4, !tbaa !292
  %1099 = load i32, ptr %1093, align 4, !tbaa !292
  %1100 = add i32 %1099, %1098
  store i32 %1100, ptr %1093, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1101 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef %1101, ptr noundef nonnull %1040) #15
  %1102 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1040, ptr noundef %1102, i32 -1) #15
  %.val56.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val56.val63.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1103 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1104 = load i32, ptr %1103, align 8, !tbaa !214
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val.i.i, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !292
  %1108 = load ptr, ptr %.val56.val63.i.i, align 8, !tbaa !26
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 288
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call noundef i32 %1110(ptr noundef nonnull align 8 dereferenceable(80) %.val56.val63.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %12) #15
  %1112 = load i32, ptr %12, align 4, !tbaa !292
  %1113 = load i32, ptr %1107, align 4, !tbaa !292
  %1114 = sub i32 %1113, %1112
  store i32 %1114, ptr %1107, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1115 = load ptr, ptr %16, align 8, !tbaa !287
  %.val66.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val67.i.i = load i32, ptr %194, align 8, !tbaa !31
  %.val64.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val64.val83.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1116 = load i32, ptr %1103, align 8, !tbaa !214
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val.i.i, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !292
  %1120 = zext i32 %.val67.i.i to i64
  %1121 = load ptr, ptr %.val64.val83.i.i, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 296
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(80) %.val64.val83.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %1040, ptr noundef %1115, ptr %.val66.i.i, i64 %1120, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11) #15
  %1125 = load i32, ptr %11, align 4, !tbaa !292
  %1126 = load i32, ptr %1119, align 4, !tbaa !292
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %1119, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %1040, ptr %96, align 8, !tbaa !33
  %1128 = load ptr, ptr %1040, align 8, !tbaa !300
  %1129 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !211
  %.val.i89.i.i = load ptr, ptr %73, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !211
  %.not6.i.i.i129.i = icmp eq ptr %1132, %1130
  br i1 %.not6.i.i.i129.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i: ; preds = %1087
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1134 = load i32, ptr %1133, align 8, !tbaa !214
  %.phi.trans.insert.i.i.i.i = zext i32 %1134 to i64
  %.phi.trans.insert10.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i89.i.i, i64 %.phi.trans.insert.i.i.i.i
  %.val12.pre.i.i.i.i = load i32, ptr %.phi.trans.insert10.i.i.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i
  %.val12.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %.val12.pre.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %.08.i.i.i.i = phi i32 [ %1136, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %1134, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %.sroa.01.07.i.i.i.i = phi ptr [ %1157, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %1132, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 24
  %1136 = load i32, ptr %1135, align 8, !tbaa !214
  %1137 = zext i32 %.08.i.i.i.i to i64
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %.val.i89.i.i, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 4
  %.val13.i.i.i.i = load i32, ptr %1139, align 4, !tbaa !258
  %1140 = getelementptr i8, ptr %.sroa.01.07.i.i.i.i, i64 32
  %.val14.i.i.i130.i = load ptr, ptr %1140, align 8, !tbaa !259
  %1141 = getelementptr i8, ptr %.sroa.01.07.i.i.i.i, i64 208
  %.val15.i.i.i131.i = load i8, ptr %1141, align 8, !tbaa !260
  %1142 = getelementptr i8, ptr %.val14.i.i.i130.i, i64 340
  %.val14.val.i.i.i.i = load i8, ptr %1142, align 4, !tbaa !260
  %1143 = add i32 %.val13.i.i.i.i, %.val12.i.i.i.i
  %.not.i.i.i.i.i9 = icmp ugt i8 %.val15.i.i.i131.i, %.val14.val.i.i.i.i
  %1144 = zext i32 %1143 to i64
  %1145 = zext nneg i8 %.val15.i.i.i131.i to i64
  %1146 = shl nuw i64 1, %1145
  %1147 = add nuw nsw i64 %1144, 4294967295
  %1148 = add nuw i64 %1147, %1146
  %1149 = sub i64 0, %1146
  %1150 = and i64 %1148, %1149
  %1151 = zext nneg i8 %.val14.val.i.i.i.i to i64
  %.neg.i.i.i.i.i = shl nsw i64 -1, %1151
  %1152 = add i64 %.neg.i.i.i.i.i, %1146
  %1153 = select i1 %.not.i.i.i.i.i9, i64 %1152, i64 0
  %.0.in.i.i.i.i.i = add i64 %1153, %1150
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %1154 = zext i32 %1136 to i64
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %.val.i89.i.i, i64 %1154
  store i32 %.0.i.i.i.i.i, ptr %1155, align 4, !tbaa !212
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !211
  %.not.i.i90.i.i = icmp eq ptr %1157, %1130
  br i1 %.not.i.i90.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i, %1087
  %1158 = load ptr, ptr %45, align 8, !tbaa !204
  %1159 = load ptr, ptr %29, align 8, !tbaa !90
  %1160 = load ptr, ptr %1158, align 8, !tbaa !26
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 480
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef zeroext i1 %1162(ptr noundef nonnull align 8 dereferenceable(308) %1158, ptr noundef nonnull align 8 dereferenceable(1065) %1159) #15
  br i1 %1163, label %1164, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1164:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(288) %1040) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1165:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1166 = load ptr, ptr %96, align 8, !tbaa !33
  %1167 = getelementptr inbounds nuw i8, ptr %1040, i64 261
  %1168 = load i8, ptr %1167, align 1, !tbaa !301, !range !302, !noundef !303
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 261
  store i8 %1168, ptr %1169, align 1, !tbaa !301
  %1170 = load ptr, ptr %29, align 8, !tbaa !90
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 320
  %1172 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1171, ptr noundef nonnull %1040) #15
  %1173 = load ptr, ptr %1040, align 8, !tbaa !300
  %1174 = load ptr, ptr %1172, align 8, !tbaa !211
  store ptr %1173, ptr %1174, align 8, !tbaa !300
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store ptr %1174, ptr %1175, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1040, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1171, ptr noundef nonnull %1040) #15
  br label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1165, %1035, %1029, %_ZN4llvm8DebugLocC2ERKS0_.exit.i119.i
  %1176 = load ptr, ptr %36, align 8, !tbaa !201
  %1177 = load ptr, ptr %1176, align 8, !tbaa !26
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 808
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef zeroext i1 %1179(ptr noundef nonnull align 8 dereferenceable(80) %1176, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %1181 = load ptr, ptr %16, align 8, !tbaa !287
  %.not45.i.i = icmp eq ptr %1181, null
  br i1 %1180, label %1341, label %1182

1182:                                             ; preds = %.critedge.i121.i
  br i1 %.not45.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %780, align 8, !tbaa !279
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load i32, ptr %1185, align 8, !tbaa !214
  %1187 = sext i32 %1186 to i64
  %.val.i.i91.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %1188 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i91.i.i, i64 %1187
  %1189 = load i32, ptr %1188, align 4, !tbaa !212
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %.sroa.0.07.i.i92.i.i = load ptr, ptr %1190, align 8, !tbaa !261
  %.not8.i.i93.i.i = icmp eq ptr %.sroa.0.07.i.i92.i.i, %storemerge.in206.i
  br i1 %.not8.i.i93.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %1183, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i
  %.sroa.0.010.i.i95.i.i = phi ptr [ %.sroa.0.0.i.i101.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i ], [ %.sroa.0.07.i.i92.i.i, %1183 ]
  %.09.i.i96.i.i = phi i32 [ %1196, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i ], [ %1189, %1183 ]
  %1191 = load ptr, ptr %36, align 8, !tbaa !201
  %1192 = load ptr, ptr %1191, align 8, !tbaa !26
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 168
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef i32 %1194(ptr noundef nonnull align 8 dereferenceable(80) %1191, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i95.i.i) #15
  %1196 = add i32 %1195, %.09.i.i96.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97.i.i = load i64, ptr %.sroa.0.010.i.i95.i.i, align 8
  %1197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97.i.i, 4
  %.not.i.i.i.i.i98.i.i = icmp eq i64 %1197, 0
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i: ; preds = %.lr.ph.i.i94.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i95.i.i, i64 44
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 8
  %.not34.i.i.i.i.i112.i.i = icmp eq i32 %1200, 0
  br i1 %.not34.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i
  %.sroa.0.15.i.i.i.i.i114.i.i = phi ptr [ %1202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i ], [ %.sroa.0.010.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i114.i.i, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !261
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 44
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1204, 8
  %.not3.i.i.i.i.i115.i.i = icmp eq i32 %1205, 0
  br i1 %.not3.i.i.i.i.i115.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, %.lr.ph.i.i94.i.i
  %.sroa.0.0.i.i.i.i.i100.i.i = phi ptr [ %.sroa.0.010.i.i95.i.i, %.lr.ph.i.i94.i.i ], [ %.sroa.0.010.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i ], [ %1202, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i100.i.i, i64 8
  %.sroa.0.0.i.i101.i.i = load ptr, ptr %1206, align 8, !tbaa !261
  %.not.i.i102.i.i = icmp eq ptr %.sroa.0.0.i.i101.i.i, %storemerge.in206.i
  br i1 %.not.i.i102.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i
  %.pre.i104.i.i = load ptr, ptr %780, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i, %1183
  %1207 = phi ptr [ %1184, %1183 ], [ %.pre.i104.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i ]
  %.0.lcssa.i.i106.i.i = phi i32 [ %1189, %1183 ], [ %1196, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i ]
  %1208 = load ptr, ptr %36, align 8, !tbaa !201
  %1209 = load i16, ptr %771, align 4, !tbaa !281
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 252
  %.sroa.0.0.copyload.i.i107.i.i = load i64, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1181, i64 252
  %.sroa.0.0.copyload.i9.i108.i.i = load i64, ptr %1211, align 4
  %.not3.i.not.i109.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i107.i.i, %.sroa.0.0.copyload.i9.i108.i.i
  br i1 %.not3.i.not.i109.i.i, label %1215, label %1212

1212:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i
  %1213 = load ptr, ptr %40, align 8, !tbaa !203
  %1214 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %1213) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i

1215:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i
  %.val.i110.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %1216 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1217 = load i32, ptr %1216, align 8, !tbaa !214
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %.val.i110.i.i, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !212
  %1221 = zext i32 %1220 to i64
  %1222 = zext i32 %.0.lcssa.i.i106.i.i to i64
  %1223 = sub nsw i64 %1221, %1222
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i: ; preds = %1215, %1212
  %1224 = phi i64 [ %1214, %1212 ], [ %1223, %1215 ]
  %1225 = zext i16 %1209 to i32
  %1226 = load ptr, ptr %1208, align 8, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 248
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef zeroext i1 %1228(ptr noundef nonnull align 8 dereferenceable(80) %1208, i32 noundef %1225, i64 noundef %1224) #15
  br i1 %1229, label %1230, label %1257

1230:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i
  %.val57.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val57.val62.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1231 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1232 = load i32, ptr %1231, align 8, !tbaa !214
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val.i.i, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !292
  %1236 = load ptr, ptr %.val57.val62.i.i, align 8, !tbaa !26
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 288
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call noundef i32 %1238(ptr noundef nonnull align 8 dereferenceable(80) %.val57.val62.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %10) #15
  %1240 = load i32, ptr %10, align 4, !tbaa !292
  %1241 = load i32, ptr %1235, align 4, !tbaa !292
  %1242 = sub i32 %1241, %1240
  store i32 %1242, ptr %1235, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1243 = load ptr, ptr %16, align 8, !tbaa !287
  %1244 = load ptr, ptr %15, align 8, !tbaa !287
  %.val70.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val71.i.i = load i32, ptr %194, align 8, !tbaa !31
  %.val68.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val68.val82.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1245 = load i32, ptr %1231, align 8, !tbaa !214
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val.i.i, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !292
  %1249 = zext i32 %.val71.i.i to i64
  %1250 = load ptr, ptr %.val68.val82.i.i, align 8, !tbaa !26
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 296
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call noundef i32 %1252(ptr noundef nonnull align 8 dereferenceable(80) %.val68.val82.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef %1243, ptr noundef %1244, ptr %.val70.i.i, i64 %1249, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9) #15
  %1254 = load i32, ptr %9, align 4, !tbaa !292
  %1255 = load i32, ptr %1248, align 4, !tbaa !292
  %1256 = add i32 %1255, %1254
  store i32 %1256, ptr %1248, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1257:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !287
  %.not47.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not47.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1260 = load ptr, ptr %1259, align 8, !tbaa !286
  %1261 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef %1260)
  %1262 = load ptr, ptr %16, align 8, !tbaa !287
  %.val49.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val49.val54.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1264 = load i32, ptr %1263, align 8, !tbaa !214
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %.val49.val.i.i, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !292
  %1268 = load ptr, ptr %.val49.val54.i.i, align 8, !tbaa !26
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 296
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call noundef i32 %1270(ptr noundef nonnull align 8 dereferenceable(80) %.val49.val54.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1261, ptr noundef %1262, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8) #15
  %1272 = load i32, ptr %8, align 4, !tbaa !292
  %1273 = load i32, ptr %1267, align 4, !tbaa !292
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %1267, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1275 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef %1275, ptr noundef nonnull %1261) #15
  %1276 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1261, ptr noundef %1276, i32 -1) #15
  %1277 = load ptr, ptr %1261, align 8, !tbaa !300
  %1278 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !211
  %.val.i117.i.i = load ptr, ptr %73, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !211
  %.not6.i.i118.i.i = icmp eq ptr %1281, %1279
  br i1 %.not6.i.i118.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i: ; preds = %1258
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1283 = load i32, ptr %1282, align 8, !tbaa !214
  %.phi.trans.insert.i.i120.i.i = zext i32 %1283 to i64
  %.phi.trans.insert10.i.i121.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i117.i.i, i64 %.phi.trans.insert.i.i120.i.i
  %.val12.pre.i.i122.i.i = load i32, ptr %.phi.trans.insert10.i.i121.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i
  %.val12.i.i124.i.i = phi i32 [ %.0.i.i.i134.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %.val12.pre.i.i122.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %.08.i.i125.i.i = phi i32 [ %1285, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %1283, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %.sroa.01.07.i.i126.i.i = phi ptr [ %1306, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %1281, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i126.i.i, i64 24
  %1285 = load i32, ptr %1284, align 8, !tbaa !214
  %1286 = zext i32 %.08.i.i125.i.i to i64
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %.val.i117.i.i, i64 %1286
  %1288 = getelementptr i8, ptr %1287, i64 4
  %.val13.i.i127.i.i = load i32, ptr %1288, align 4, !tbaa !258
  %1289 = getelementptr i8, ptr %.sroa.01.07.i.i126.i.i, i64 32
  %.val14.i.i128.i.i = load ptr, ptr %1289, align 8, !tbaa !259
  %1290 = getelementptr i8, ptr %.sroa.01.07.i.i126.i.i, i64 208
  %.val15.i.i129.i.i = load i8, ptr %1290, align 8, !tbaa !260
  %1291 = getelementptr i8, ptr %.val14.i.i128.i.i, i64 340
  %.val14.val.i.i130.i.i = load i8, ptr %1291, align 4, !tbaa !260
  %1292 = add i32 %.val13.i.i127.i.i, %.val12.i.i124.i.i
  %.not.i.i.i131.i.i = icmp ugt i8 %.val15.i.i129.i.i, %.val14.val.i.i130.i.i
  %1293 = zext i32 %1292 to i64
  %1294 = zext nneg i8 %.val15.i.i129.i.i to i64
  %1295 = shl nuw i64 1, %1294
  %1296 = add nuw nsw i64 %1293, 4294967295
  %1297 = add nuw i64 %1296, %1295
  %1298 = sub i64 0, %1295
  %1299 = and i64 %1297, %1298
  %1300 = zext nneg i8 %.val14.val.i.i130.i.i to i64
  %.neg.i.i.i132.i.i = shl nsw i64 -1, %1300
  %1301 = add i64 %.neg.i.i.i132.i.i, %1295
  %1302 = select i1 %.not.i.i.i131.i.i, i64 %1301, i64 0
  %.0.in.i.i.i133.i.i = add i64 %1302, %1299
  %.0.i.i.i134.i.i = trunc i64 %.0.in.i.i.i133.i.i to i32
  %1303 = zext i32 %1285 to i64
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %.val.i117.i.i, i64 %1303
  store i32 %.0.i.i.i134.i.i, ptr %1304, align 4, !tbaa !212
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i126.i.i, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !211
  %.not.i.i135.i.i = icmp eq ptr %1306, %1279
  br i1 %.not.i.i135.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i, %1258
  %1307 = load ptr, ptr %45, align 8, !tbaa !204
  %1308 = load ptr, ptr %29, align 8, !tbaa !90
  %1309 = load ptr, ptr %1307, align 8, !tbaa !26
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 480
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call noundef zeroext i1 %1311(ptr noundef nonnull align 8 dereferenceable(308) %1307, ptr noundef nonnull align 8 dereferenceable(1065) %1308) #15
  br i1 %1312, label %1313, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i"

1313:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(288) %1261) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i": ; preds = %1313, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, %1257, %1182
  %1314 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !211
  %.val58.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val58.val61.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1316 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1317 = load i32, ptr %1316, align 8, !tbaa !214
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val.i.i, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !292
  %1321 = load ptr, ptr %.val58.val61.i.i, align 8, !tbaa !26
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 288
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call noundef i32 %1323(ptr noundef nonnull align 8 dereferenceable(80) %.val58.val61.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %7) #15
  %1325 = load i32, ptr %7, align 4, !tbaa !292
  %1326 = load i32, ptr %1320, align 4, !tbaa !292
  %1327 = sub i32 %1326, %1325
  store i32 %1327, ptr %1320, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1328 = load ptr, ptr %15, align 8, !tbaa !287
  %.val74.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val75.i.i = load i32, ptr %194, align 8, !tbaa !31
  %.val72.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val72.val81.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1329 = load i32, ptr %1316, align 8, !tbaa !214
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val.i.i, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !292
  %1333 = zext i32 %.val75.i.i to i64
  %1334 = load ptr, ptr %.val72.val81.i.i, align 8, !tbaa !26
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 296
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call noundef i32 %1336(ptr noundef nonnull align 8 dereferenceable(80) %.val72.val81.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %1315, ptr noundef %1328, ptr %.val74.i.i, i64 %1333, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6) #15
  %1338 = load i32, ptr %6, align 4, !tbaa !292
  %1339 = load i32, ptr %1332, align 4, !tbaa !292
  %1340 = add i32 %1339, %1338
  store i32 %1340, ptr %1332, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1341:                                             ; preds = %.critedge.i121.i
  br i1 %.not45.i.i, label %.preheader.i.i.i138.preheader.i.i, label %1344

.preheader.i.i.i138.preheader.i.i:                ; preds = %1341
  %1342 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !211
  store ptr %1343, ptr %16, align 8, !tbaa !287
  br label %1344

1344:                                             ; preds = %.preheader.i.i.i138.preheader.i.i, %1341
  %1345 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !286
  %1347 = load ptr, ptr %29, align 8, !tbaa !90
  %1348 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1347, ptr noundef %1346, i64 undef, i8 0) #15
  %1349 = load ptr, ptr %29, align 8, !tbaa !90
  %1350 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !211
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef %1348) #15
  %1353 = load ptr, ptr %1351, align 8, !tbaa !300
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  store ptr %1351, ptr %1354, align 8, !tbaa !211
  store ptr %1353, ptr %1348, align 8, !tbaa !300
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store ptr %1348, ptr %1355, align 8, !tbaa !211
  store ptr %1348, ptr %1351, align 8, !tbaa !300
  %.sroa.0.0.copyload.i.i41 = load i64, ptr %1024, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 252
  store i64 %.sroa.0.0.copyload.i.i41, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %1018, i64 261
  %1358 = load i8, ptr %1357, align 1, !tbaa !301, !range !302, !noundef !303
  %1359 = getelementptr inbounds nuw i8, ptr %1348, i64 261
  store i8 %1358, ptr %1359, align 1, !tbaa !301
  store i8 0, ptr %1357, align 1, !tbaa !301
  %.val.i42 = load ptr, ptr %73, align 8, !tbaa !28
  %1360 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1361 = load i32, ptr %1360, align 8, !tbaa !214
  %1362 = sext i32 %1361 to i64
  %.val21.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %1363 = zext i32 %.val21.i.i.i to i64
  %1364 = icmp eq i64 %1362, %1363
  br i1 %1364, label %1365, label %1372

1365:                                             ; preds = %1344
  %1366 = load i32, ptr %191, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i48 = icmp ult i32 %.val21.i.i.i, %1366
  br i1 %.not.not.i.i.i.i.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i, label %1367, !prof !283

1367:                                             ; preds = %1365
  %1368 = add nuw nsw i64 %1362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %192, i64 noundef %1368, i64 noundef 8) #15
  %.val2.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.val.i.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i.i.i = zext i32 %.val2.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i: ; preds = %1367, %1365
  %.pre-phi.i.i.i = phi i64 [ %1362, %1365 ], [ %.pre4.i.i.i, %1367 ]
  %.val.i.i.i.i49 = phi ptr [ %.val.i42, %1365 ], [ %.val.i.pre.i.i.i, %1367 ]
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i49, i64 %.pre-phi.i.i.i
  store i64 0, ptr %1369, align 1
  %1370 = load i32, ptr %74, align 8, !tbaa !31
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %74, align 8, !tbaa !31
  br label %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit

1372:                                             ; preds = %1344
  %.idx.i = shl nsw i64 %1362, 3
  %1373 = load i32, ptr %191, align 4, !tbaa !32
  %.not.not.i.i.i.i.i = icmp ult i32 %.val21.i.i.i, %1373
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i, label %1374, !prof !283

1374:                                             ; preds = %1372
  %1375 = add nuw nsw i64 %1363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %192, i64 noundef %1375, i64 noundef 8) #15
  %.val.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val17.pre.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.pre5.i.i.i = zext i32 %.val17.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %1374, %1372
  %.pre-phi6.i.i.i = phi i64 [ %1363, %1372 ], [ %.pre5.i.i.i, %1374 ]
  %.val.i.i.i43 = phi ptr [ %.val.i42, %1372 ], [ %.val.pre.i.i.i, %1374 ]
  %1376 = getelementptr inbounds nuw i8, ptr %.val.i.i.i43, i64 %.idx.i
  %1377 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i43, i64 %.pre-phi6.i.i.i
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -8
  %1379 = load i64, ptr %1378, align 4
  store i64 %1379, ptr %1377, align 4
  %.val14.i.i.i44 = load ptr, ptr %73, align 8, !tbaa !28
  %.val15.i.i.i45 = load i32, ptr %74, align 8, !tbaa !31
  %1380 = zext i32 %.val15.i.i.i45 to i64
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i.i44, i64 %1380
  %1382 = getelementptr inbounds i8, ptr %1381, i64 -8
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %1382, %1376
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i, label %1383

1383:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1376 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = ashr exact i64 %1386, 3
  %1388 = sub nsw i64 0, %1387
  %1389 = getelementptr inbounds [8 x i8], ptr %1381, i64 %1388
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1389, ptr nonnull align 4 %1376, i64 %1386, i1 false)
  %.pre.i.i.i47 = load i32, ptr %74, align 8, !tbaa !31
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1383, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %1390 = phi i32 [ %.val15.i.i.i45, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i ], [ %.pre.i.i.i47, %1383 ]
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %74, align 8, !tbaa !31
  store i64 0, ptr %1376, align 4
  br label %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i
  %1392 = load ptr, ptr %15, align 8, !tbaa !287
  %.val51.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val51.val53.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1393 = load i32, ptr %1360, align 8, !tbaa !214
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val.i.i, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !292
  %1397 = load ptr, ptr %.val51.val53.i.i, align 8, !tbaa !26
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 296
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call noundef i32 %1399(ptr noundef nonnull align 8 dereferenceable(80) %.val51.val53.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1348, ptr noundef %1392, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5) #15
  %1401 = load i32, ptr %5, align 4, !tbaa !292
  %1402 = load i32, ptr %1396, align 4, !tbaa !292
  %1403 = add i32 %1402, %1401
  store i32 %1403, ptr %1396, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1404 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef %1404, ptr noundef nonnull %1348) #15
  %1405 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1348, ptr noundef %1405, i32 -1) #15
  %.val59.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val59.val60.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1406 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1407 = load i32, ptr %1406, align 8, !tbaa !214
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val.i.i, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !292
  %1411 = load ptr, ptr %.val59.val60.i.i, align 8, !tbaa !26
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 288
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef i32 %1413(ptr noundef nonnull align 8 dereferenceable(80) %.val59.val60.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %4) #15
  %1415 = load i32, ptr %4, align 4, !tbaa !292
  %1416 = load i32, ptr %1410, align 4, !tbaa !292
  %1417 = sub i32 %1416, %1415
  store i32 %1417, ptr %1410, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1418 = load ptr, ptr %16, align 8, !tbaa !287
  %.val78.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val79.i.i = load i32, ptr %194, align 8, !tbaa !31
  %.val76.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val76.val80.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1419 = load i32, ptr %1406, align 8, !tbaa !214
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val.i.i, i64 %1420
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !292
  %1423 = zext i32 %.val79.i.i to i64
  %1424 = load ptr, ptr %.val76.val80.i.i, align 8, !tbaa !26
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 296
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call noundef i32 %1426(ptr noundef nonnull align 8 dereferenceable(80) %.val76.val80.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1018, ptr noundef nonnull %1348, ptr noundef %1418, ptr %.val78.i.i, i64 %1423, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #15
  %1428 = load i32, ptr %3, align 4, !tbaa !292
  %1429 = load i32, ptr %1422, align 4, !tbaa !292
  %1430 = add i32 %1429, %1428
  store i32 %1430, ptr %1422, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1431 = load ptr, ptr %1348, align 8, !tbaa !300
  %1432 = load ptr, ptr %1354, align 8, !tbaa !211
  %.val.i142.i.i = load ptr, ptr %73, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !211
  %.not6.i.i143.i.i = icmp eq ptr %1434, %1432
  br i1 %.not6.i.i143.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1436 = load i32, ptr %1435, align 8, !tbaa !214
  %.phi.trans.insert.i.i145.i.i = zext i32 %1436 to i64
  %.phi.trans.insert10.i.i146.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i142.i.i, i64 %.phi.trans.insert.i.i145.i.i
  %.val12.pre.i.i147.i.i = load i32, ptr %.phi.trans.insert10.i.i146.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i
  %.val12.i.i149.i.i = phi i32 [ %.0.i.i.i159.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %.val12.pre.i.i147.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %.08.i.i150.i.i = phi i32 [ %1438, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %1436, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %.sroa.01.07.i.i151.i.i = phi ptr [ %1459, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %1434, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i151.i.i, i64 24
  %1438 = load i32, ptr %1437, align 8, !tbaa !214
  %1439 = zext i32 %.08.i.i150.i.i to i64
  %1440 = getelementptr inbounds nuw [8 x i8], ptr %.val.i142.i.i, i64 %1439
  %1441 = getelementptr i8, ptr %1440, i64 4
  %.val13.i.i152.i.i = load i32, ptr %1441, align 4, !tbaa !258
  %1442 = getelementptr i8, ptr %.sroa.01.07.i.i151.i.i, i64 32
  %.val14.i.i153.i.i = load ptr, ptr %1442, align 8, !tbaa !259
  %1443 = getelementptr i8, ptr %.sroa.01.07.i.i151.i.i, i64 208
  %.val15.i.i154.i.i = load i8, ptr %1443, align 8, !tbaa !260
  %1444 = getelementptr i8, ptr %.val14.i.i153.i.i, i64 340
  %.val14.val.i.i155.i.i = load i8, ptr %1444, align 4, !tbaa !260
  %1445 = add i32 %.val13.i.i152.i.i, %.val12.i.i149.i.i
  %.not.i.i.i156.i.i = icmp ugt i8 %.val15.i.i154.i.i, %.val14.val.i.i155.i.i
  %1446 = zext i32 %1445 to i64
  %1447 = zext nneg i8 %.val15.i.i154.i.i to i64
  %1448 = shl nuw i64 1, %1447
  %1449 = add nuw nsw i64 %1446, 4294967295
  %1450 = add nuw i64 %1449, %1448
  %1451 = sub i64 0, %1448
  %1452 = and i64 %1450, %1451
  %1453 = zext nneg i8 %.val14.val.i.i155.i.i to i64
  %.neg.i.i.i157.i.i = shl nsw i64 -1, %1453
  %1454 = add i64 %.neg.i.i.i157.i.i, %1448
  %1455 = select i1 %.not.i.i.i156.i.i, i64 %1454, i64 0
  %.0.in.i.i.i158.i.i = add i64 %1455, %1452
  %.0.i.i.i159.i.i = trunc i64 %.0.in.i.i.i158.i.i to i32
  %1456 = zext i32 %1438 to i64
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %.val.i142.i.i, i64 %1456
  store i32 %.0.i.i.i159.i.i, ptr %1457, align 4, !tbaa !212
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i151.i.i, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !211
  %.not.i.i160.i.i = icmp eq ptr %1459, %1432
  br i1 %.not.i.i160.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i, %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit
  %1460 = load ptr, ptr %45, align 8, !tbaa !204
  %1461 = load ptr, ptr %29, align 8, !tbaa !90
  %1462 = load ptr, ptr %1460, align 8, !tbaa !26
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 480
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call noundef zeroext i1 %1464(ptr noundef nonnull align 8 dereferenceable(308) %1460, ptr noundef nonnull align 8 dereferenceable(1065) %1461) #15
  br i1 %1465, label %1466, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1466:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %188, ptr noundef nonnull align 8 dereferenceable(288) %1348) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i": ; preds = %1466, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", %1230, %1164, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %1467 = load ptr, ptr %17, align 8, !tbaa !28
  %1468 = icmp eq ptr %1467, %193
  br i1 %1468, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %1469

1469:                                             ; preds = %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"
  call void @free(ptr noundef %1467) #15
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %1469, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1470 = load ptr, ptr %14, align 8, !tbaa !299
  %.not.i.i.i.i163.i.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i163.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, label %1471

1471:                                             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1470) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %1471, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, %1013, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i112.i
  %1472 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0211.i) #15
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i, %770, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.sroa.0158.0.i = phi ptr [ %743, %770 ], [ %743, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i ], [ %1472, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %743, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %743, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %743, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %743, %.thread10.i.i ], [ %743, %.thread7.i.i ], [ %743, %.thread11._crit_edge.i.i ]
  %.5.i = phi i1 [ %.4207.i, %770 ], [ %.4207.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.4207.i, %.thread10.i.i ], [ %.4207.i, %.thread7.i.i ], [ %.4207.i, %.thread11._crit_edge.i.i ]
  %.not177.i = icmp eq ptr %.sroa.0158.0.i, %199
  br i1 %.not177.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i, !llvm.loop !312

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, %.critedge.i, %197
  %.1.i = phi i1 [ %.0210.i, %197 ], [ %.2.i, %.critedge.i ], [ %.5.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0211.i, i64 8
  %.sroa.0172.0.i = load ptr, ptr %1473, align 8, !tbaa !211
  %.not175.i = icmp eq ptr %.sroa.0172.0.i, %196
  br i1 %.not175.i, label %._crit_edge.i6, label %197

1474:                                             ; preds = %._crit_edge.i6
  %1475 = load ptr, ptr %29, align 8, !tbaa !90
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 328
  %1477 = load ptr, ptr %1476, align 8, !tbaa !211
  %.val.i7 = load ptr, ptr %73, align 8
  %1478 = getelementptr i8, ptr %1477, i64 8
  %.val25.i = load ptr, ptr %1478, align 8, !tbaa !211
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 320
  %.not6.i.i136.i = icmp eq ptr %.val25.i, %1479
  br i1 %.not6.i.i136.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i: ; preds = %1474
  %1480 = getelementptr i8, ptr %1477, i64 24
  %.val26.i = load i32, ptr %1480, align 8
  %.phi.trans.insert.i.i138.i = zext i32 %.val26.i to i64
  %.phi.trans.insert10.i.i139.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i7, i64 %.phi.trans.insert.i.i138.i
  %.val12.pre.i.i140.i = load i32, ptr %.phi.trans.insert10.i.i139.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i
  %.val12.i.i142.i = phi i32 [ %.0.i.i.i152.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i ], [ %.val12.pre.i.i140.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i ]
  %.08.i.i143.i = phi i32 [ %1482, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i ], [ %.val26.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i ]
  %.sroa.01.07.i.i144.i = phi ptr [ %1503, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i ], [ %.val25.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i137.i ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i144.i, i64 24
  %1482 = load i32, ptr %1481, align 8, !tbaa !214
  %1483 = zext i32 %.08.i.i143.i to i64
  %1484 = getelementptr inbounds nuw [8 x i8], ptr %.val.i7, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 4
  %.val13.i.i145.i = load i32, ptr %1485, align 4, !tbaa !258
  %1486 = getelementptr i8, ptr %.sroa.01.07.i.i144.i, i64 32
  %.val14.i.i146.i = load ptr, ptr %1486, align 8, !tbaa !259
  %1487 = getelementptr i8, ptr %.sroa.01.07.i.i144.i, i64 208
  %.val15.i.i147.i = load i8, ptr %1487, align 8, !tbaa !260
  %1488 = getelementptr i8, ptr %.val14.i.i146.i, i64 340
  %.val14.val.i.i148.i = load i8, ptr %1488, align 4, !tbaa !260
  %1489 = add i32 %.val13.i.i145.i, %.val12.i.i142.i
  %.not.i.i.i149.i = icmp ugt i8 %.val15.i.i147.i, %.val14.val.i.i148.i
  %1490 = zext i32 %1489 to i64
  %1491 = zext nneg i8 %.val15.i.i147.i to i64
  %1492 = shl nuw i64 1, %1491
  %1493 = add nuw nsw i64 %1490, 4294967295
  %1494 = add nuw i64 %1493, %1492
  %1495 = sub i64 0, %1492
  %1496 = and i64 %1494, %1495
  %1497 = zext nneg i8 %.val14.val.i.i148.i to i64
  %.neg.i.i.i150.i = shl nsw i64 -1, %1497
  %1498 = add i64 %.neg.i.i.i150.i, %1492
  %1499 = select i1 %.not.i.i.i149.i, i64 %1498, i64 0
  %.0.in.i.i.i151.i = add i64 %1499, %1496
  %.0.i.i.i152.i = trunc i64 %.0.in.i.i.i151.i to i32
  %1500 = zext i32 %1482 to i64
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %.val.i7, i64 %1500
  store i32 %.0.i.i.i152.i, ptr %1501, align 4, !tbaa !212
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i144.i, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !211
  %.not.i.i153.i = icmp eq ptr %1503, %1479
  br i1 %.not.i.i153.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i141.i, %1474
  %.not175209.i = icmp eq ptr %1477, %1479
  br i1 %.not175209.i, label %._crit_edge, label %.lr.ph.i5, !llvm.loop !313

._crit_edge:                                      ; preds = %._crit_edge.i6, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ], [ %.0110, %._crit_edge.i6 ]
  store i32 0, ptr %74, align 8, !tbaa !31
  %1504 = load i32, ptr %97, align 8
  %1505 = lshr i32 %1504, 1
  %1506 = icmp eq i32 %1505, 0
  %1507 = load i32, ptr %101, align 4
  %1508 = icmp eq i32 %1507, 0
  %or.cond.i32 = select i1 %1506, i1 %1508, i1 false
  br i1 %or.cond.i32, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %1509

1509:                                             ; preds = %._crit_edge
  %1510 = shl i32 %1505, 2
  %1511 = and i32 %1504, 1
  %.not.i.i.i.i33 = icmp eq i32 %1511, 0
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1513 = load i32, ptr %1512, align 8
  %1514 = select i1 %.not.i.i.i.i33, i32 %1513, i32 4
  %1515 = icmp ult i32 %1510, %1514
  %1516 = icmp ugt i32 %1514, 64
  %or.cond.i.i34 = and i1 %1515, %1516
  br i1 %or.cond.i.i34, label %1517, label %1518

1517:                                             ; preds = %1509
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

1518:                                             ; preds = %1509
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1520 = load ptr, ptr %1519, align 8
  %1521 = select i1 %.not.i.i.i.i33, ptr %1520, ptr %1519
  %1522 = zext i32 %1514 to i64
  %.idx.i.i35 = shl nuw nsw i64 %1522, 4
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 %.idx.i.i35
  %.not6.i.i = icmp eq i32 %1514, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i39, label %.lr.ph.i.i36

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i36
  %.pre.i.i38 = load i32, ptr %97, align 8
  %.pre8.i.i = and i32 %.pre.i.i38, 1
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %._crit_edge.loopexit.i.i, %1518
  %.pre-phi.i.i40 = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %1511, %1518 ]
  store i32 %.pre-phi.i.i40, ptr %97, align 8
  store i32 0, ptr %101, align 4, !tbaa !77
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

.lr.ph.i.i36:                                     ; preds = %1518, %.lr.ph.i.i36
  %.07.i.i = phi ptr [ %1525, %.lr.ph.i.i36 ], [ %1521, %1518 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %1524 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1524, align 8, !tbaa !209
  %1525 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i37 = icmp eq ptr %1525, %1523
  br i1 %.not.i.i37, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i36, !llvm.loop !210

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %._crit_edge, %1517, %._crit_edge.i.i39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %5, ptr noundef %2, i64 undef, i8 0) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %6) #15
  %11 = load ptr, ptr %9, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !211
  store ptr %11, ptr %6, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !211
  store ptr %6, ptr %9, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i64 %.sroa.0.0.copyload.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 261
  %17 = load i8, ptr %16, align 1, !tbaa !301, !range !302, !noundef !303
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 261
  store i8 %17, ptr %18, align 1, !tbaa !301
  store i8 0, ptr %16, align 1, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !214
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val21.i.i = load i32, ptr %23, align 8, !tbaa !31
  %24 = zext i32 %.val21.i.i to i64
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %.not.not.i.i.i.i.i = icmp ult i32 %.val21.i.i, %28
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i, label %29, !prof !283

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 8) #15
  %.val2.pre.i.i.i = load i32, ptr %23, align 8, !tbaa !31
  %.val.i.pre.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.pre4.i.i = zext i32 %.val2.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i: ; preds = %29, %26
  %.pre-phi.i.i = phi i64 [ %22, %26 ], [ %.pre4.i.i, %29 ]
  %.val.i.i.i = phi ptr [ %.val, %26 ], [ %.val.i.pre.i.i, %29 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.pre-phi.i.i
  store i64 0, ptr %32, align 1
  %33 = load i32, ptr %23, align 8, !tbaa !31
  %34 = add i32 %33, 1
  store i32 %34, ptr %23, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit

35:                                               ; preds = %3
  %.idx = shl nsw i64 %22, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %.not.not.i.i.i.i = icmp ult i32 %.val21.i.i, %37
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i, label %38, !prof !283

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %24, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 8) #15
  %.val.pre.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.val17.pre.i.i = load i32, ptr %23, align 8, !tbaa !31
  %.pre5.i.i = zext i32 %.val17.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i: ; preds = %38, %35
  %.pre-phi6.i.i = phi i64 [ %24, %35 ], [ %.pre5.i.i, %38 ]
  %.val.i.i = phi ptr [ %.val, %35 ], [ %.val.pre.i.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %.pre-phi6.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %.val14.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.val15.i.i = load i32, ptr %23, align 8, !tbaa !31
  %45 = zext i32 %.val15.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %41, i64 %51, i1 false)
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !31
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i: ; preds = %48, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %55 = phi i32 [ %.val15.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i ], [ %.pre.i.i, %48 ]
  %56 = add i32 %55, 1
  store i32 %56, ptr %23, align 8, !tbaa !31
  store i64 0, ptr %41, align 4
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i
  ret ptr %6
}

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.285") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !207
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = zext nneg i32 %21 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = zext nneg i32 %28 to i64
  %32 = or disjoint i64 %30, %31
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %13, -1
  %38 = and i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %42 = icmp eq ptr %16, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %23, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !prof !282

.lr.ph.i:                                         ; preds = %15, %55
  %47 = phi ptr [ %68, %55 ], [ %44, %15 ]
  %48 = phi ptr [ %65, %55 ], [ %41, %15 ]
  %49 = phi ptr [ %64, %55 ], [ %40, %15 ]
  %.02547.i = phi i32 [ %60, %55 ], [ 1, %15 ]
  %.02746.i = phi i32 [ %62, %55 ], [ %38, %15 ]
  %.02945.i = phi ptr [ %spec.select.i, %55 ], [ null, %15 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %51 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %55, !prof !283

53:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %54 = select i1 %.not.i, ptr %49, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %58, i1 %59, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %49, ptr %.02945.i
  %60 = add i32 %.02547.i, 1
  %61 = add i32 %.02746.i, %.02547.i
  %62 = and i32 %61, %37
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !207
  %66 = icmp eq ptr %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %23, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %.lr.ph.i, !prof !284, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %53, %4
  %.sink.i = phi ptr [ %54, %53 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !315
  %71 = lshr i32 %6, 1
  %72 = shl i32 %71, 2
  %73 = add i32 %72, 4
  %74 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i, label %77, label %75, !prof !283

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %76 = shl i32 %13, 1
  br label %.sink.split.i.i

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %.neg.i.i = xor i32 %71, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %80 = sub i32 %.neg12.i.i, %79
  %81 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %80, %81
  br i1 %.not9.i.i, label %83, label %.sink.split.i.i, !prof !283

.sink.split.i.i:                                  ; preds = %77, %75
  %.sink.i.i = phi i32 [ %76, %75 ], [ %13, %77 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %82 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !315
  %.pre8.i = and i32 %.pre.i, 1
  br label %83

83:                                               ; preds = %.sink.split.i.i, %77
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %77 ]
  %84 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %77 ]
  %85 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %77 ]
  %86 = and i32 %85, -2
  %87 = add i32 %86, 2
  %88 = or disjoint i32 %87, %.pre-phi.i
  store i32 %88, ptr %1, align 8
  %89 = load ptr, ptr %84, align 8, !tbaa !207
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, inttoptr (i64 -4096 to ptr)
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !77
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !77
  br label %99

99:                                               ; preds = %83, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %2, align 8, !tbaa !287
  store ptr %100, ptr %84, align 8, !tbaa !207
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !287
  store ptr %102, ptr %91, align 8, !tbaa !209
  %103 = load i32, ptr %1, align 8
  %104 = and i32 %103, 1
  %.not.i.i.i.i7 = icmp eq i32 %104, 0
  %105 = load ptr, ptr %8, align 8
  %106 = select i1 %.not.i.i.i.i7, ptr %105, ptr %8
  %107 = load i32, ptr %11, align 8
  %108 = select i1 %.not.i.i.i.i7, i32 %107, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %55, %15, %99
  %.sink32 = phi i32 [ %108, %99 ], [ %13, %15 ], [ %13, %55 ]
  %.sink30 = phi ptr [ %106, %99 ], [ %10, %15 ], [ %10, %55 ]
  %.sink29 = phi ptr [ %84, %99 ], [ %40, %15 ], [ %64, %55 ]
  %.sink = phi i8 [ 1, %99 ], [ 0, %15 ], [ 0, %55 ]
  %109 = zext i32 %.sink32 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %109
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %.sroa.4.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %111, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !207
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %11, -1
  %36 = and i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = icmp eq ptr %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %21, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge, label %.lr.ph, !prof !282

.lr.ph:                                           ; preds = %13, %53
  %45 = phi ptr [ %66, %53 ], [ %42, %13 ]
  %46 = phi ptr [ %63, %53 ], [ %39, %13 ]
  %47 = phi ptr [ %62, %53 ], [ %38, %13 ]
  %.02547 = phi i32 [ %58, %53 ], [ 1, %13 ]
  %.02746 = phi i32 [ %60, %53 ], [ %36, %13 ]
  %.02945 = phi ptr [ %spec.select, %53 ], [ null, %13 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53, !prof !283

51:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %52 = select i1 %.not, ptr %47, ptr %.02945
  br label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %47, ptr %.02945
  %58 = add i32 %.02547, 1
  %59 = add i32 %.02547, %.02746
  %60 = and i32 %59, %35
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = icmp eq ptr %14, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %21, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !284, !llvm.loop !314

._crit_edge:                                      ; preds = %53, %13, %3, %51
  %.sink = phi ptr [ %52, %51 ], [ null, %3 ], [ %38, %13 ], [ %62, %53 ]
  %.0 = phi i1 [ false, %51 ], [ false, %3 ], [ true, %13 ], [ true, %53 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !315
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.288", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %49, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %40
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %41, label %48

27:                                               ; preds = %23, %40
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %40 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %40 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load ptr, ptr %.026.ptr39, align 8, !tbaa !207
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %40

40:                                               ; preds = %38, %34, %27
  %.1 = phi ptr [ %.02538, %27 ], [ %.02538, %34 ], [ %39, %38 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !319

41:                                               ; preds = %25
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, -2
  store i32 %43, ptr %0, align 8
  %44 = zext i32 %.0 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #15
  store ptr %46, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %50, align 8, !tbaa !315
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !292
  %51 = icmp ult i32 %.0, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = or disjoint i32 %21, 1
  store i32 %53, ptr %0, align 8
  br label %58

54:                                               ; preds = %49
  %55 = zext i32 %.0 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #15
  store ptr %57, ptr %50, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = zext i32 %.sroa.6.0.copyload to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %59
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %60)
  %61 = shl nuw nsw i64 %59, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %61, i64 noundef 8) #15
  br label %62

62:                                               ; preds = %58, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %93
  %.023 = phi ptr [ %94, %93 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !207
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %93, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i13 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = select i1 %.not.i.i.i.i13, ptr %29, ptr %7
  %31 = load i32, ptr %10, align 8
  %32 = select i1 %.not.i.i.i.i13, i32 %31, i32 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = ptrtoint ptr %19 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = zext nneg i32 %38 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = zext nneg i32 %43 to i64
  %47 = or disjoint i64 %45, %46
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %32, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = icmp eq ptr %16, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %19, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i14, !prof !282

.lr.ph.i14:                                       ; preds = %26, %70
  %62 = phi ptr [ %83, %70 ], [ %59, %26 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %26 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %26 ]
  %.02547.i = phi i32 [ %75, %70 ], [ 1, %26 ]
  %.02746.i = phi i32 [ %77, %70 ], [ %53, %26 ]
  %.02945.i = phi ptr [ %spec.select.i, %70 ], [ null, %26 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !283

68:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %69 = select i1 %.not.i15, ptr %64, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

70:                                               ; preds = %.lr.ph.i14
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.02945.i
  %75 = add i32 %.02547.i, 1
  %76 = add i32 %.02746.i, %.02547.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !207
  %81 = icmp eq ptr %16, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %19, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i14, !prof !284, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %70, %26, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %26 ], [ %79, %70 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !207
  %86 = load ptr, ptr %18, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !209
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, -2
  %90 = add i32 %89, 2
  %91 = and i32 %88, 1
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %0, align 8
  br label %93

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %22, %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %94, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320
}

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %1 ]
  %11 = trunc i32 %2 to i1
  %12 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %or.cond3, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %.0, %.pre
  %or.cond16.not = select i1 %11, i1 true, i1 %14
  br i1 %or.cond16.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %15 = phi i32 [ %.0, %13 ], [ %.pre, %10 ]
  %16 = and i32 %2, 1
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %17, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = select i1 %.not.i.i.i.i, i32 %15, i32 4
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %20, %._crit_edge ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

25:                                               ; preds = %13
  %26 = and i32 %2, 1
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %27, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = zext i32 %.pre to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %31, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit: ; preds = %25, %27
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %.phi.trans.insert, align 8
  br label %41

33:                                               ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #15
  store ptr %39, ptr %36, align 8
  store i32 %.0, ptr %.phi.trans.insert, align 8
  %.pre.i = load i32, ptr %0, align 8
  %40 = and i32 %.pre.i, 1
  br label %41

41:                                               ; preds = %33, %._crit_edge.i
  %42 = phi i32 [ %.0, %33 ], [ %.pre4.i, %._crit_edge.i ]
  %43 = phi ptr [ %39, %33 ], [ %.pre2.i, %._crit_edge.i ]
  %44 = phi i32 [ %40, %33 ], [ 1, %._crit_edge.i ]
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !77
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %46
  %48 = select i1 %.not.i.i.i.i.i, i32 %42, i32 4
  %49 = zext i32 %48 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %47, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %41, %._crit_edge
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %5, align 8, !tbaa !324
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
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !45, i64 200}
!34 = !{!"_ZTSN12_GLOBAL__N_116BranchRelaxationE", !35, i64 0, !40, i64 56, !45, i64 200, !46, i64 208, !50, i64 280, !57, i64 288, !74, i64 352, !58, i64 360, !75, i64 368, !76, i64 376}
!35 = !{!"_ZTSN4llvm19MachineFunctionPassE", !36, i64 0, !37, i64 32, !37, i64 40, !37, i64 48}
!36 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!37 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !38, i64 0}
!38 = !{!"_ZTSSt6bitsetILm12EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EEE", !41, i64 0, !44, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEvEE", !29, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EEE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!46 = !{!"_ZTSN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !48, i64 0}
!48 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !30, i64 0, !30, i64 0, !30, i64 4, !49, i64 8}
!49 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES5_EEEJNS_13SmallDenseMapIS6_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !5, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12RegScavengerESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12RegScavengerESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm12RegScavengerESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12RegScavengerESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12RegScavengerELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm12RegScavengerE", !4, i64 0}
!57 = !{!"_ZTSN4llvm12LivePhysRegsE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!59 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !60, i64 0, !66, i64 40, !30, i64 48, !72, i64 52, !73, i64 53}
!60 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !61, i64 0, !65, i64 24}
!61 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!72 = !{!"_ZTSN4llvm8identityItEE"}
!73 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!74 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!75 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!76 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!77 = !{!48, !30, i64 4}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!64, !4, i64 0}
!81 = !{!64, !12, i64 8}
!82 = !{!64, !12, i64 16}
!83 = !{!71, !10, i64 0}
!84 = !{!59, !30, i64 48}
!85 = !{!56, !56, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE8LargeRepE", !88, i64 0, !30, i64 8}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPNS_17MachineBasicBlockES4_EEE", !4, i64 0}
!89 = !{!87, !30, i64 8}
!90 = !{!34, !74, i64 352}
!91 = !{!92, !94, i64 16}
!92 = !{!"_ZTSN4llvm15MachineFunctionE", !93, i64 0, !76, i64 8, !94, i64 16, !95, i64 24, !96, i64 32, !97, i64 40, !98, i64 48, !99, i64 56, !100, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !30, i64 120, !109, i64 128, !119, i64 224, !121, i64 232, !127, i64 312, !129, i64 320, !30, i64 336, !137, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !37, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !162, i64 480, !164, i64 504, !166, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !171, i64 564, !172, i64 568, !177, i64 592, !177, i64 616, !182, i64 640, !183, i64 648, !184, i64 656, !185, i64 664, !187, i64 688, !189, i64 712, !30, i64 856, !194, i64 864, !199, i64 1040, !16, i64 1064}
!93 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!94 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!97 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!98 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!100 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!101 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!103 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!104 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!109 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !110, i64 16, !115, i64 64, !12, i64 80, !12, i64 88}
!110 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!119 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!121 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !29, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!127 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!129 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!137 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !163, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !165, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!166 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!172 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!177 = !{!"_ZTSSt6vectorIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !4, i64 0}
!182 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!183 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !29, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !29, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !200, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!201 = !{!34, !75, i64 368}
!202 = !{!92, !76, i64 8}
!203 = !{!34, !76, i64 376}
!204 = !{!34, !58, i64 360}
!205 = !{!107, !108, i64 8}
!206 = !{!107, !108, i64 0}
!207 = !{!208, !45, i64 0}
!208 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockES2_E", !45, i64 0, !45, i64 8}
!209 = !{!208, !45, i64 8}
!210 = distinct !{!210, !79}
!211 = !{!135, !136, i64 8}
!212 = !{!213, !30, i64 0}
!213 = !{!"_ZTSN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoE", !30, i64 0, !30, i64 4}
!214 = !{!215, !30, i64 24}
!215 = !{!"_ZTSN4llvm17MachineBasicBlockE", !216, i64 0, !218, i64 16, !30, i64 24, !30, i64 28, !74, i64 32, !219, i64 40, !230, i64 64, !235, i64 112, !237, i64 144, !242, i64 168, !246, i64 184, !137, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !218, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !251, i64 240, !255, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !257, i64 264, !257, i64 272, !257, i64 280}
!216 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !133, i64 0}
!218 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!219 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !45, i64 0}
!222 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !227, i64 0, !229, i64 8}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!229 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !29, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !231, i64 0, !236, i64 16}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!237 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!242 = !{!"_ZTSSt8optionalImE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!246 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!251 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !252, i64 0}
!252 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!255 = !{!"_ZTSN4llvm12MBBSectionIDE", !256, i64 0, !30, i64 4}
!256 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!257 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!258 = !{!213, !30, i64 4}
!259 = !{!215, !74, i64 32}
!260 = !{!5, !5, i64 0}
!261 = !{!226, !229, i64 8}
!262 = distinct !{!262, !79}
!263 = !{!255, !256, i64 0}
!264 = !{!265, !268, i64 16}
!265 = !{!"_ZTSN4llvm12MachineInstrE", !266, i64 0, !268, i64 16, !45, i64 24, !269, i64 32, !30, i64 40, !270, i64 43, !30, i64 44, !5, i64 47, !271, i64 48, !272, i64 56, !30, i64 64, !276, i64 68}
!266 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !224, i64 0}
!268 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!269 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!270 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!271 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm8DebugLocE", !273, i64 0}
!273 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm13TrackingMDRefE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!276 = !{!"short", !5, i64 0}
!277 = !{!278, !12, i64 16}
!278 = !{!"_ZTSN4llvm11MCInstrDescE", !276, i64 0, !276, i64 2, !5, i64 4, !5, i64 5, !276, i64 6, !5, i64 8, !5, i64 9, !276, i64 10, !276, i64 12, !12, i64 16, !12, i64 24}
!279 = !{!265, !45, i64 24}
!280 = distinct !{!280, !79}
!281 = !{!265, !276, i64 68}
!282 = !{!"branch_weights", i32 1999, i32 1}
!283 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!284 = !{!"branch_weights", i32 1, i32 0}
!285 = distinct !{!285, !79}
!286 = !{!215, !218, i64 16}
!287 = !{!45, !45, i64 0}
!288 = !{!250, !250, i64 0}
!289 = !{!249, !250, i64 8}
!290 = !{!249, !250, i64 16}
!291 = !{i64 0, i64 4, !292, i64 8, i64 8, !11}
!292 = !{!30, !30, i64 0}
!293 = !{!249, !250, i64 0}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!297 = distinct !{!297, !296, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !79}
!299 = !{!274, !275, i64 0}
!300 = !{!135, !136, i64 0}
!301 = !{!215, !16, i64 261}
!302 = !{i8 0, i8 2}
!303 = !{}
!304 = !{!215, !16, i64 260}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!311 = distinct !{!311, !79}
!312 = distinct !{!312, !79}
!313 = distinct !{!313, !79}
!314 = distinct !{!314, !79}
!315 = !{!88, !88, i64 0}
!316 = !{!317, !16, i64 16}
!317 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_17MachineBasicBlockES3_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !318, i64 0, !16, i64 16}
!318 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !88, i64 0, !88, i64 8}
!319 = distinct !{!319, !79}
!320 = distinct !{!320, !79}
!321 = !{!322, !4, i64 0}
!322 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!323 = !{!322, !8, i64 8}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
