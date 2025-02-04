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
%"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo" = type { i32, i32 }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  %93 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val11.i.i.i, i64 %.pre-phi.i.i24.i
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
  %99 = icmp ult i32 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %or.cond.i.i = select i1 %99, i1 %102, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i
  %104 = shl i32 %98, 1
  %105 = and i32 %104, -4
  %106 = and i32 %98, 1
  %.not.i.i.i.i.i = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load i32, ptr %107, align 8
  %109 = select i1 %.not.i.i.i.i.i, i32 %108, i32 4
  %110 = icmp ult i32 %105, %109
  %111 = icmp ugt i32 %109, 64
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %112, label %113

112:                                              ; preds = %103
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i.i.i.i.i, ptr %115, ptr %114
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %116, i64 %117
  %.not6.i.i.i = icmp eq i32 %109, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i11.i = load i32, ptr %97, align 8
  %.pre8.i.i.i = and i32 %.pre.i.i11.i, 1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %113
  %.pre-phi.i.i12.i = phi i32 [ %.pre8.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %106, %113 ]
  store i32 %.pre-phi.i.i12.i, ptr %97, align 8
  store i32 0, ptr %100, align 4, !tbaa !77
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

._crit_edge.loopexit.i:                           ; preds = %178
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 328
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i
  %.sroa.0171.0208.i107 = phi ptr [ %.pre31.i, %._crit_edge.loopexit.i ], [ %.sroa.019.026.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %124 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %121, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %.val7.i = load ptr, ptr %73, align 8
  %125 = getelementptr i8, ptr %.sroa.0171.0208.i107, i64 8
  %.val9.i = load ptr, ptr %125, align 8, !tbaa !211
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 320
  %.not6.i.i13.i = icmp eq ptr %.val9.i, %126
  br i1 %.not6.i.i13.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i: ; preds = %._crit_edge.i
  %127 = getelementptr i8, ptr %.sroa.0171.0208.i107, i64 24
  %.val10.i = load i32, ptr %127, align 8
  %.phi.trans.insert.i.i.i = zext i32 %.val10.i to i64
  %.phi.trans.insert10.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val7.i, i64 %.phi.trans.insert.i.i.i
  %.val12.pre.i.i14.i = load i32, ptr %.phi.trans.insert10.i.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i
  %.val12.i.i.i = phi i32 [ %.0.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val12.pre.i.i14.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %.08.i.i.i = phi i32 [ %129, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val10.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %.sroa.01.07.i.i.i = phi ptr [ %149, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i ], [ %.val9.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !214
  %130 = zext i32 %.08.i.i.i to i64
  %131 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val7.i, i64 %130, i32 1
  %.val13.i.i.i = load i32, ptr %131, align 4, !tbaa !258
  %132 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 32
  %.val14.i.i.i = load ptr, ptr %132, align 8, !tbaa !259
  %133 = getelementptr i8, ptr %.sroa.01.07.i.i.i, i64 208
  %.val15.i.i.i = load i8, ptr %133, align 8, !tbaa !260
  %134 = getelementptr i8, ptr %.val14.i.i.i, i64 340
  %.val14.val.i.i.i = load i8, ptr %134, align 4, !tbaa !260
  %135 = add i32 %.val13.i.i.i, %.val12.i.i.i
  %.not.i.i.i.i = icmp ugt i8 %.val15.i.i.i, %.val14.val.i.i.i
  %136 = zext i32 %135 to i64
  %137 = zext nneg i8 %.val15.i.i.i to i64
  %138 = shl nuw i64 1, %137
  %139 = add nuw nsw i64 %136, 4294967295
  %140 = add nuw i64 %139, %138
  %141 = sub i64 0, %138
  %142 = and i64 %140, %141
  %143 = zext nneg i8 %.val14.val.i.i.i to i64
  %.neg.i.i.i.i = shl nsw i64 -1, %143
  %144 = add i64 %.neg.i.i.i.i, %138
  %145 = select i1 %.not.i.i.i.i, i64 %144, i64 0
  %.0.in.i.i.i.i = add i64 %145, %142
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %146 = zext i32 %129 to i64
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val7.i, i64 %146
  store i32 %.0.i.i.i.i, ptr %147, align 4, !tbaa !212
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !211
  %.not.i.i15.i = icmp eq ptr %149, %126
  br i1 %.not.i.i15.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, %178
  %.sroa.019.028.i = phi ptr [ %.sroa.019.0.i, %178 ], [ %.sroa.019.026.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 48
  %.sroa.06.08.i.i = load ptr, ptr %150, align 8, !tbaa !261
  %.not9.i.i = icmp eq ptr %.sroa.06.08.i.i, %151
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.06.08.i.i, %.lr.ph.i ]
  %.010.i.i = phi i32 [ %157, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %152 = load ptr, ptr %36, align 8, !tbaa !201
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i) #15
  %157 = add i32 %156, %.010.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.011.i.i, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i16.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 8
  %.not34.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %163, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !261
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %.not3.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.06.011.i.i, %.lr.ph.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %163, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %167, align 8, !tbaa !261
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, %151
  br i1 %.not.i.i4, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !214
  %170 = sext i32 %169 to i64
  %.val.i = load ptr, ptr %73, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i, i64 %170, i32 1
  store i32 %.0.lcssa.i.i, ptr %171, align 4, !tbaa !258
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %172, align 4
  %.sroa.017.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %173 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %174 = icmp ne i32 %173, %.sroa.017.0.extract.trunc.i
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %176 = icmp ne i32 %175, %.sroa.4.0.extract.trunc.i
  %.not3.i.i = select i1 %174, i1 true, i1 %176
  br i1 %.not3.i.i, label %177, label %178

177:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  store ptr %.sroa.019.028.i, ptr %96, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %177, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %179, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.sroa.019.0.i, %123
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i, %._crit_edge.i
  %.not174209.i108 = icmp eq ptr %.sroa.0171.0208.i107, %126
  br i1 %.not174209.i108, label %._crit_edge.i6._crit_edge, label %.lr.ph.i5.lr.ph

.lr.ph.i5.lr.ph:                                  ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.lr.ph.i5.lr.ph, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit
  %.sroa.0171.0208.i110 = phi ptr [ %.sroa.0171.0208.i107, %.lr.ph.i5.lr.ph ], [ %1450, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %194 = phi ptr [ %126, %.lr.ph.i5.lr.ph ], [ %1452, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %.0109 = phi i1 [ false, %.lr.ph.i5.lr.ph ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  br label %195

._crit_edge.i6:                                   ; preds = %.loopexit.i
  br i1 %.1.i, label %1447, label %._crit_edge.i6._crit_edge

195:                                              ; preds = %.loopexit.i, %.lr.ph.i5
  %.sroa.0171.0211.i = phi ptr [ %.sroa.0171.0208.i110, %.lr.ph.i5 ], [ %.sroa.0171.0.i, %.loopexit.i ]
  %.0210.i = phi i1 [ false, %.lr.ph.i5 ], [ %.1.i, %.loopexit.i ]
  %196 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0171.0211.i, i1 noundef zeroext true) #15
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0211.i, i64 48
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %.loopexit.i, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 12
  %203 = icmp eq i32 %202, 0
  %204 = and i32 %201, 4
  %205 = icmp ne i32 %204, 0
  %or.cond.i.i.i53 = or i1 %203, %205
  br i1 %or.cond.i.i.i53, label %.thread7.i77, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i54

.thread7.i77:                                     ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !264
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !277
  %210 = and i64 %209, 1024
  %.not.i78 = icmp eq i64 %210, 0
  br i1 %.not.i78, label %.critedge.i, label %.thread8.i58

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i54: ; preds = %199
  %211 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %196, i64 noundef 1024, i32 noundef 1) #15
  br i1 %211, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i55, label %.critedge.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i55: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i54
  %.pre.i56 = load i32, ptr %200, align 4
  %.pre19.i57 = and i32 %.pre.i56, 12
  br label %.thread8.i58

.thread8.i58:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i55, %.thread7.i77
  %.pre-phi.i59 = phi i32 [ %.pre19.i57, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i55 ], [ %202, %.thread7.i77 ]
  %212 = phi i32 [ %.pre.i56, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i55 ], [ %201, %.thread7.i77 ]
  %213 = icmp eq i32 %.pre-phi.i59, 0
  %214 = and i32 %212, 4
  %215 = icmp ne i32 %214, 0
  %or.cond.i.i3.i60 = or i1 %213, %215
  br i1 %or.cond.i.i3.i60, label %.thread10.i75, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i61

.thread10.i75:                                    ; preds = %.thread8.i58
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !264
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !277
  %220 = and i64 %219, 256
  %.not12.i76 = icmp eq i64 %220, 0
  br i1 %.not12.i76, label %.critedge.i, label %.thread11.i65

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i61: ; preds = %.thread8.i58
  %221 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %196, i64 noundef 256, i32 noundef 1) #15
  br i1 %221, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i62, label %.critedge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i62: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i61
  %.pre15.i63 = load i32, ptr %200, align 4
  %.pre20.i64 = and i32 %.pre15.i63, 12
  br label %.thread11.i65

.thread11.i65:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i62, %.thread10.i75
  %.pre-phi21.i66 = phi i32 [ %.pre20.i64, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i62 ], [ %.pre-phi.i59, %.thread10.i75 ]
  %222 = phi i32 [ %.pre15.i63, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i62 ], [ %212, %.thread10.i75 ]
  %223 = icmp eq i32 %.pre-phi21.i66, 0
  %224 = and i32 %222, 4
  %225 = icmp ne i32 %224, 0
  %or.cond.i.i5.i67 = or i1 %223, %225
  br i1 %or.cond.i.i5.i67, label %.thread11._crit_edge.i70, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i70:                         ; preds = %.thread11.i65
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %.pre16.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !264
  %.phi.trans.insert17.i73 = getelementptr inbounds nuw i8, ptr %.pre16.i72, i64 16
  %.pre18.i74 = load i64, ptr %.phi.trans.insert17.i73, align 8, !tbaa !277
  %226 = and i64 %.pre18.i74, 2048
  %.not = icmp eq i64 %226, 0
  br i1 %.not, label %228, label %.critedge.i

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i65
  %227 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %196, i64 noundef 2048, i32 noundef 1) #15
  br i1 %227, label %.critedge.i, label %228

228:                                              ; preds = %.thread11._crit_edge.i70, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %229 = load ptr, ptr %36, align 8, !tbaa !201
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 256
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(70) %196) #15
  %.not.i10 = icmp eq ptr %233, null
  br i1 %.not.i10, label %.critedge.i, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !279
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !214
  %239 = sext i32 %238 to i64
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !212
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %.sroa.0.07.i.i.i = load ptr, ptr %242, align 8, !tbaa !261
  %.not8.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i, %196
  br i1 %.not8.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %234, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.07.i.i.i, %234 ]
  %.09.i.i.i = phi i32 [ %248, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %241, %234 ]
  %243 = load ptr, ptr %36, align 8, !tbaa !201
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i) #15
  %248 = add i32 %247, %.09.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.010.i.i.i, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !261
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i11 ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %258, align 8, !tbaa !261
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.i.i.i, %196
  br i1 %.not.i.i.i12, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %235, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, %234
  %259 = phi ptr [ %236, %234 ], [ %.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %241, %234 ], [ %248, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %260 = load ptr, ptr %36, align 8, !tbaa !201
  %261 = getelementptr inbounds nuw i8, ptr %196, i64 68
  %262 = load i16, ptr %261, align 4, !tbaa !281
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 252
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %233, i64 252
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %264, align 4
  %.not3.i.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i9.i.i
  br i1 %.not3.i.not.i.i, label %268, label %265

265:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %266 = load ptr, ptr %40, align 8, !tbaa !203
  %267 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %266) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

268:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !214
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !212
  %274 = zext i32 %273 to i64
  %275 = zext i32 %.0.lcssa.i.i.i to i64
  %276 = sub nsw i64 %274, %275
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i: ; preds = %268, %265
  %277 = phi i64 [ %267, %265 ], [ %276, %268 ]
  %278 = zext i16 %262 to i32
  %279 = load ptr, ptr %260, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 248
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(80) %260, i32 noundef %278, i64 noundef %277) #15
  br i1 %282, label %.critedge.i, label %283

283:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i
  %284 = load ptr, ptr %36, align 8, !tbaa !201
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1216
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(80) %284, ptr noundef nonnull align 8 dereferenceable(70) %196) #15
  br i1 %288, label %.critedge.i, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %97, align 8
  %291 = and i32 %290, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %291, 0
  %292 = load ptr, ptr %180, align 8
  %293 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %292, ptr %180
  %294 = load i32, ptr %181, align 8
  %295 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %294, i32 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.loopexit.i.i.i, label %297

297:                                              ; preds = %289
  %298 = ptrtoint ptr %.sroa.0171.0211.i to i64
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 4
  %301 = lshr i32 %299, 9
  %302 = xor i32 %300, %301
  %303 = ptrtoint ptr %233 to i64
  %304 = trunc i64 %303 to i32
  %305 = lshr i32 %304, 4
  %306 = lshr i32 %304, 9
  %307 = xor i32 %305, %306
  %308 = zext nneg i32 %302 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = zext nneg i32 %307 to i64
  %311 = or disjoint i64 %309, %310
  %312 = mul i64 %311, -4658895280553007687
  %313 = lshr i64 %312, 31
  %314 = xor i64 %313, %312
  %315 = trunc i64 %314 to i32
  %316 = add i32 %295, -1
  %317 = and i32 %316, %315
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %293, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !207
  %321 = icmp eq ptr %.sroa.0171.0211.i, %320
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %233, %323
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !282

.lr.ph.i.i.i.i.i:                                 ; preds = %297, %331
  %326 = phi ptr [ %340, %331 ], [ %323, %297 ]
  %327 = phi ptr [ %337, %331 ], [ %320, %297 ]
  %.01527.i.i.i.i.i = phi i32 [ %332, %331 ], [ 1, %297 ]
  %.01726.i.i.i.i.i = phi i32 [ %334, %331 ], [ %317, %297 ]
  %328 = icmp eq ptr %327, inttoptr (i64 -4096 to ptr)
  %329 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %.loopexit.i.i.i, label %331, !prof !283

331:                                              ; preds = %.lr.ph.i.i.i.i.i
  %332 = add i32 %.01527.i.i.i.i.i, 1
  %333 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %334 = and i32 %333, %316
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %293, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !207
  %338 = icmp eq ptr %.sroa.0171.0211.i, %337
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %233, %340
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !284, !llvm.loop !285

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %289
  %343 = zext i32 %295 to i64
  %344 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %293, i64 %343
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i: ; preds = %331, %.loopexit.i.i.i, %297
  %.sroa.0.1.i.i.i = phi ptr [ %344, %.loopexit.i.i.i ], [ %319, %297 ], [ %336, %331 ]
  %345 = zext i32 %295 to i64
  %346 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %293, i64 %345
  %.not175.i = icmp eq ptr %.sroa.0.1.i.i.i, %346
  br i1 %.not175.i, label %347, label %.critedge.i

347:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i
  %348 = load ptr, ptr %235, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #15
  store ptr %182, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %183, align 8, !tbaa !31
  store i32 4, ptr %184, align 4, !tbaa !32
  %349 = load ptr, ptr %36, align 8, !tbaa !201
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 168
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(80) %349, ptr noundef nonnull align 8 dereferenceable(70) %196) #15
  %354 = load ptr, ptr %36, align 8, !tbaa !201
  %355 = load ptr, ptr %354, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 256
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(80) %354, ptr noundef nonnull align 8 dereferenceable(70) %196) #15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !214
  %361 = sext i32 %360 to i64
  %.val61.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val61.i.i, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !212
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %235, align 8, !tbaa !279
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !214
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val61.i.i, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !212
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %.sroa.0.07.i.i27.i = load ptr, ptr %371, align 8, !tbaa !261
  %.not8.i.i28.i = icmp eq ptr %.sroa.0.07.i.i27.i, %196
  br i1 %.not8.i.i28.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i, label %.lr.ph.i.i29.i

.lr.ph.i.i29.i:                                   ; preds = %347, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i
  %.sroa.0.010.i.i30.i = phi ptr [ %.sroa.0.0.i.i36.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i ], [ %.sroa.0.07.i.i27.i, %347 ]
  %.09.i.i31.i = phi i32 [ %377, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i ], [ %370, %347 ]
  %372 = load ptr, ptr %36, align 8, !tbaa !201
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 168
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(80) %372, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i30.i) #15
  %377 = add i32 %376, %.09.i.i31.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %.sroa.0.010.i.i30.i, align 8
  %378 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i.i33.i = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i: ; preds = %.lr.ph.i.i29.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i30.i, i64 44
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 8
  %.not34.i.i.i.i.i46.i = icmp eq i32 %381, 0
  br i1 %.not34.i.i.i.i.i46.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i
  %.sroa.0.15.i.i.i.i.i48.i = phi ptr [ %383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i ], [ %.sroa.0.010.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i48.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !261
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 44
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 8
  %.not3.i.i.i.i.i49.i = icmp eq i32 %386, 0
  br i1 %.not3.i.i.i.i.i49.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i, %.lr.ph.i.i29.i
  %.sroa.0.0.i.i.i.i.i35.i = phi ptr [ %.sroa.0.010.i.i30.i, %.lr.ph.i.i29.i ], [ %.sroa.0.010.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i45.i ], [ %383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i47.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i35.i, i64 8
  %.sroa.0.0.i.i36.i = load ptr, ptr %387, align 8, !tbaa !261
  %.not.i.i37.i = icmp eq ptr %.sroa.0.0.i.i36.i, %196
  br i1 %.not.i.i37.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i, label %.lr.ph.i.i29.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i34.i
  %.val60.pre.i.i = load ptr, ptr %73, align 8, !tbaa !28
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i, %347
  %.val60.i.i = phi ptr [ %.val61.i.i, %347 ], [ %.val60.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i ]
  %.0.lcssa.i.i40.i = phi i32 [ %370, %347 ], [ %377, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i38.i ]
  %388 = zext i32 %.0.lcssa.i.i40.i to i64
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !214
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val60.i.i, i64 %391, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !258
  %394 = sub i32 %393, %353
  store i32 %394, ptr %392, align 4, !tbaa !258
  %395 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %395, align 8
  %396 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %397 = inttoptr i64 %396 to ptr
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %448, label %399

399:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i
  %400 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !286
  %402 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %348, ptr noundef %401)
  %403 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %406 = load i32, ptr %405, align 8, !tbaa !31
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %404, i64 %407
  %.not283.i.i = icmp eq i32 %406, 0
  br i1 %.not283.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 192
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 200
  br label %414

._crit_edge287.i.i:                               ; preds = %._crit_edge.i.i, %399
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %402) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %402, ptr noundef %358, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %348, ptr noundef %358, ptr noundef nonnull %402) #15
  %412 = load ptr, ptr %96, align 8, !tbaa !33
  %413 = icmp eq ptr %412, %348
  br i1 %413, label %447, label %448

414:                                              ; preds = %._crit_edge.i.i, %.lr.ph286.i.i
  %.0284.i.i = phi ptr [ %404, %.lr.ph286.i.i ], [ %419, %._crit_edge.i.i ]
  %415 = load ptr, ptr %.0284.i.i, align 8, !tbaa !287
  %416 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %415) #15
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 192
  %418 = load ptr, ptr %417, align 8, !tbaa !288
  %.not266281.i.i = icmp eq ptr %416, %418
  br i1 %.not266281.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %414
  %.pre.i41.i = load ptr, ptr %410, align 8, !tbaa !289
  br label %.lr.ph.i.i13

._crit_edge.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %414
  %419 = getelementptr inbounds nuw i8, ptr %.0284.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %419, %408
  br i1 %.not.i.i15, label %._crit_edge287.i.i, label %414

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %.lr.ph.preheader.i.i
  %420 = phi ptr [ %445, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %.pre.i41.i, %.lr.ph.preheader.i.i ]
  %.sroa.0226.0282.i.i = phi ptr [ %446, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %416, %.lr.ph.preheader.i.i ]
  %421 = load ptr, ptr %411, align 8, !tbaa !290
  %.not.i.i.i.i14 = icmp eq ptr %420, %421
  br i1 %.not.i.i.i.i14, label %425, label %422

422:                                              ; preds = %.lr.ph.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0226.0282.i.i, i64 16, i1 false), !tbaa.struct !291
  %423 = load ptr, ptr %410, align 8, !tbaa !289
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %424, ptr %410, align 8, !tbaa !289
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

425:                                              ; preds = %.lr.ph.i.i13
  %426 = load ptr, ptr %409, align 8, !tbaa !293
  %427 = ptrtoint ptr %420 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775792
  br i1 %430, label %431, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

431:                                              ; preds = %425
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %425
  %432 = ashr exact i64 %429, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 576460752303423487)
  %436 = select i1 %434, i64 576460752303423487, i64 %435
  %.not.i.i.i.i68.i.i = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68.i.i)
  %437 = shl nuw nsw i64 %436, 4
  %438 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #17
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0226.0282.i.i, i64 16, i1 false), !tbaa.struct !291
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %426, %420
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i.i.i ], [ %438, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i.i.i ], [ %426, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !291, !alias.scope !294
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i44.i = icmp eq ptr %440, %420
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %438, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %441, %.lr.ph.i.i.i.i.i.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %443

443:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %429) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %443, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %438, ptr %409, align 8, !tbaa !293
  store ptr %442, ptr %410, align 8, !tbaa !289
  %444 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %438, i64 %436
  store ptr %444, ptr %411, align 8, !tbaa !290
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %422
  %445 = phi ptr [ %424, %422 ], [ %442, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0282.i.i, i64 16
  %.not266.i.i = icmp eq ptr %446, %418
  br i1 %.not266.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

447:                                              ; preds = %._crit_edge287.i.i
  store ptr %402, ptr %96, align 8, !tbaa !33
  br label %448

448:                                              ; preds = %447, %._crit_edge287.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i
  %.0265.i.i = phi ptr [ %348, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i39.i ], [ %402, %447 ], [ %402, %._crit_edge287.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  %449 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %450 = load ptr, ptr %449, align 8, !tbaa !299
  store ptr %450, ptr %24, align 8, !tbaa !299
  %.not.i.i.i.i69.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %451

451:                                              ; preds = %448
  %452 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %450, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %451, %448
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %196) #15
  %453 = load ptr, ptr %29, align 8, !tbaa !90
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 320
  %455 = load ptr, ptr %454, align 8, !tbaa !300
  %456 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !286
  %458 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %455, ptr noundef %457)
  %459 = load ptr, ptr %458, align 8, !tbaa !300
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 261
  %461 = load i8, ptr %460, align 1, !tbaa !301, !range !302, !noundef !303
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 261
  store i8 %461, ptr %462, align 1, !tbaa !301
  store i8 0, ptr %460, align 1, !tbaa !301
  %463 = load ptr, ptr %36, align 8, !tbaa !201
  %464 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 252
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %358, i64 252
  %.sroa.0.0.copyload.i72.i.i = load i64, ptr %465, align 4
  %.not3.i.not.i42.i = icmp eq i64 %.sroa.0.0.copyload.i71.i.i, %.sroa.0.0.copyload.i72.i.i
  br i1 %.not3.i.not.i42.i, label %469, label %466

466:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %467 = load ptr, ptr %40, align 8, !tbaa !203
  %468 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %467) #15
  br label %471

469:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %470 = sub nsw i64 %364, %388
  br label %471

471:                                              ; preds = %469, %466
  %472 = phi i64 [ %468, %466 ], [ %470, %469 ]
  %473 = load ptr, ptr %185, align 8, !tbaa !85
  %474 = load ptr, ptr %463, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 264
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(80) %463, ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull align 8 dereferenceable(288) %358, ptr noundef nonnull align 8 dereferenceable(288) %458, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %472, ptr noundef %473) #15
  %477 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 48
  %.sroa.06.08.i.i.i = load ptr, ptr %477, align 8, !tbaa !261
  %.not9.i.i.i = icmp eq ptr %.sroa.06.08.i.i.i, %478
  br i1 %.not9.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %471, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ], [ %.sroa.06.08.i.i.i, %471 ]
  %.010.i.i.i = phi i32 [ %484, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ], [ 0, %471 ]
  %479 = load ptr, ptr %36, align 8, !tbaa !201
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 168
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(80) %479, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i.i) #15
  %484 = add i32 %483, %.010.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i74.i.i = load i64, ptr %.sroa.06.011.i.i.i, align 8
  %485 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i74.i.i, 4
  %.not.i.i.i.i75.i.i = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i75.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i: ; preds = %.lr.ph.i73.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 44
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 8
  %.not34.i.i.i.i81.i.i = icmp eq i32 %488, 0
  br i1 %.not34.i.i.i.i81.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i
  %.sroa.0.15.i.i.i.i83.i.i = phi ptr [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i83.i.i, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !261
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 44
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 8
  %.not3.i.i.i.i84.i.i = icmp eq i32 %493, 0
  br i1 %.not3.i.i.i.i84.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i, %.lr.ph.i73.i.i
  %.sroa.0.0.i.i.i.i77.i.i = phi ptr [ %.sroa.06.011.i.i.i, %.lr.ph.i73.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i80.i.i ], [ %490, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i82.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i77.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %494, align 8, !tbaa !261
  %.not.i78.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %478
  br i1 %.not.i78.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i73.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i, %471
  %.0.lcssa.i79.i.i = phi i32 [ 0, %471 ], [ %484, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i76.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 24
  %496 = load i32, ptr %495, align 8, !tbaa !214
  %497 = sext i32 %496 to i64
  %.val59.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %498 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val59.i.i, i64 %497, i32 1
  store i32 %.0.lcssa.i79.i.i, ptr %498, align 4, !tbaa !258
  %499 = getelementptr inbounds nuw i8, ptr %.0265.i.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !211
  %.val64.i.i = load ptr, ptr %73, align 8
  %501 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !211
  %.not6.i.i.i16 = icmp eq ptr %502, %500
  br i1 %.not6.i.i.i16, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %503 = load i32, ptr %389, align 8, !tbaa !214
  %.phi.trans.insert.i.i.i18 = zext i32 %503 to i64
  %.phi.trans.insert10.i.i.i19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.i.i, i64 %.phi.trans.insert.i.i.i18
  %.val12.pre.i.i.i20 = load i32, ptr %.phi.trans.insert10.i.i.i19, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17
  %.val12.i.i.i22 = phi i32 [ %.0.i.i.i.i31, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %.val12.pre.i.i.i20, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %.08.i.i.i23 = phi i32 [ %505, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %503, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %.sroa.01.07.i.i.i24 = phi ptr [ %525, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21 ], [ %502, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i17 ]
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i24, i64 24
  %505 = load i32, ptr %504, align 8, !tbaa !214
  %506 = zext i32 %.08.i.i.i23 to i64
  %507 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.i.i, i64 %506, i32 1
  %.val13.i.i.i25 = load i32, ptr %507, align 4, !tbaa !258
  %508 = getelementptr i8, ptr %.sroa.01.07.i.i.i24, i64 32
  %.val14.i.i.i26 = load ptr, ptr %508, align 8, !tbaa !259
  %509 = getelementptr i8, ptr %.sroa.01.07.i.i.i24, i64 208
  %.val15.i.i.i27 = load i8, ptr %509, align 8, !tbaa !260
  %510 = getelementptr i8, ptr %.val14.i.i.i26, i64 340
  %.val14.val.i.i.i28 = load i8, ptr %510, align 4, !tbaa !260
  %511 = add i32 %.val13.i.i.i25, %.val12.i.i.i22
  %.not.i.i86.i.i = icmp ugt i8 %.val15.i.i.i27, %.val14.val.i.i.i28
  %512 = zext i32 %511 to i64
  %513 = zext nneg i8 %.val15.i.i.i27 to i64
  %514 = shl nuw i64 1, %513
  %515 = add nuw nsw i64 %512, 4294967295
  %516 = add nuw i64 %515, %514
  %517 = sub i64 0, %514
  %518 = and i64 %516, %517
  %519 = zext nneg i8 %.val14.val.i.i.i28 to i64
  %.neg.i.i.i.i29 = shl nsw i64 -1, %519
  %520 = add i64 %.neg.i.i.i.i29, %514
  %521 = select i1 %.not.i.i86.i.i, i64 %520, i64 0
  %.0.in.i.i.i.i30 = add i64 %521, %518
  %.0.i.i.i.i31 = trunc i64 %.0.in.i.i.i.i30 to i32
  %522 = zext i32 %505 to i64
  %523 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.i.i, i64 %522
  store i32 %.0.i.i.i.i31, ptr %523, align 4, !tbaa !212
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i24, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !211
  %.not.i87.i.i = icmp eq ptr %525, %500
  br i1 %.not.i87.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i21, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %526 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i88.i.i = load i64, ptr %526, align 8
  %527 = and i64 %.0.copyload.i.i.i.i.i.i.i.i88.i.i, -8
  %528 = inttoptr i64 %527 to ptr
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %709, label %530

530:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %348, i64 252
  %.sroa.0.0.copyload.i89.i.i = load i64, ptr %531, align 4
  %.sroa.0205.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i89.i.i to i32
  %.sroa.5206.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i89.i.i, 32
  %.sroa.5206.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5206.0.extract.shift.i.i to i32
  %532 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %533 = icmp eq i32 %532, %.sroa.0205.0.extract.trunc.i.i
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %535 = icmp eq i32 %534, %.sroa.5206.0.extract.trunc.i.i
  %536 = select i1 %533, i1 %535, i1 false
  br i1 %536, label %537, label %.critedge.i.i

537:                                              ; preds = %530
  %.sroa.0.0.copyload.i90.i.i = load i64, ptr %465, align 4
  %.sroa.0204.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i90.i.i to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i90.i.i, 32
  %538 = icmp ne i32 %.sroa.0205.0.extract.trunc.i.i, %.sroa.0204.0.extract.trunc.i.i
  %539 = icmp ne i64 %.sroa.5206.0.extract.shift.i.i, %.sroa.5.0.extract.shift.i.i
  %.not3.i91.i.i = or i1 %538, %539
  br i1 %.not3.i91.i.i, label %540, label %.critedge.i.i

540:                                              ; preds = %537
  %541 = load ptr, ptr %96, align 8, !tbaa !33
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !286
  %544 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %541, ptr noundef %543)
  %545 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store ptr null, ptr %25, align 8, !tbaa !299
  %546 = load ptr, ptr %545, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 296
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(80) %545, ptr noundef nonnull align 8 dereferenceable(288) %544, ptr noundef nonnull %358, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #15
  %550 = load ptr, ptr %25, align 8, !tbaa !299
  %.not.i.i.i.i92.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i92.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %551

551:                                              ; preds = %540
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %550) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %551, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %.sroa.06.08.i93.i.i = load ptr, ptr %552, align 8, !tbaa !261
  %.not9.i94.i.i = icmp eq ptr %.sroa.06.08.i93.i.i, %553
  br i1 %.not9.i94.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i, label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i
  %.sroa.06.011.i96.i.i = phi ptr [ %.sroa.06.0.i102.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ], [ %.sroa.06.08.i93.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.010.i97.i.i = phi i32 [ %559, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %554 = load ptr, ptr %36, align 8, !tbaa !201
  %555 = load ptr, ptr %554, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 168
  %557 = load ptr, ptr %556, align 8
  %558 = call noundef i32 %557(ptr noundef nonnull align 8 dereferenceable(80) %554, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i96.i.i) #15
  %559 = add i32 %558, %.010.i97.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i98.i.i = load i64, ptr %.sroa.06.011.i96.i.i, align 8
  %560 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i98.i.i, 4
  %.not.i.i.i.i99.i.i = icmp eq i64 %560, 0
  br i1 %.not.i.i.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i: ; preds = %.lr.ph.i95.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i96.i.i, i64 44
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 8
  %.not34.i.i.i.i106.i.i = icmp eq i32 %563, 0
  br i1 %.not34.i.i.i.i106.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i
  %.sroa.0.15.i.i.i.i108.i.i = phi ptr [ %565, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i ], [ %.sroa.06.011.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i108.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !261
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 44
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 8
  %.not3.i.i.i.i109.i.i = icmp eq i32 %568, 0
  br i1 %.not3.i.i.i.i109.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i, %.lr.ph.i95.i.i
  %.sroa.0.0.i.i.i.i101.i.i = phi ptr [ %.sroa.06.011.i96.i.i, %.lr.ph.i95.i.i ], [ %.sroa.06.011.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i105.i.i ], [ %565, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i107.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i101.i.i, i64 8
  %.sroa.06.0.i102.i.i = load ptr, ptr %569, align 8, !tbaa !261
  %.not.i103.i.i = icmp eq ptr %.sroa.06.0.i102.i.i, %553
  br i1 %.not.i103.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i, label %.lr.ph.i95.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0.lcssa.i104.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %559, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i100.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %571 = load i32, ptr %570, align 8, !tbaa !214
  %572 = sext i32 %571 to i64
  %.val58.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %573 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val58.i.i, i64 %572, i32 1
  store i32 %.0.lcssa.i104.i.i, ptr %573, align 4, !tbaa !258
  %574 = load ptr, ptr %96, align 8, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !211
  %.val63.i.i = load ptr, ptr %73, align 8
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !211
  %.not6.i116.i.i = icmp eq ptr %578, %576
  br i1 %.not6.i116.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !214
  %.phi.trans.insert.i118.i.i = zext i32 %580 to i64
  %.phi.trans.insert10.i119.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.i.i, i64 %.phi.trans.insert.i118.i.i
  %.val12.pre.i120.i.i = load i32, ptr %.phi.trans.insert10.i119.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i
  %.val12.i122.i.i = phi i32 [ %.0.i.i132.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %.val12.pre.i120.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %.08.i123.i.i = phi i32 [ %582, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %580, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %.sroa.01.07.i124.i.i = phi ptr [ %602, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i ], [ %578, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i117.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i124.i.i, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !214
  %583 = zext i32 %.08.i123.i.i to i64
  %584 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.i.i, i64 %583, i32 1
  %.val13.i125.i.i = load i32, ptr %584, align 4, !tbaa !258
  %585 = getelementptr i8, ptr %.sroa.01.07.i124.i.i, i64 32
  %.val14.i126.i.i = load ptr, ptr %585, align 8, !tbaa !259
  %586 = getelementptr i8, ptr %.sroa.01.07.i124.i.i, i64 208
  %.val15.i127.i.i = load i8, ptr %586, align 8, !tbaa !260
  %587 = getelementptr i8, ptr %.val14.i126.i.i, i64 340
  %.val14.val.i128.i.i = load i8, ptr %587, align 4, !tbaa !260
  %588 = add i32 %.val13.i125.i.i, %.val12.i122.i.i
  %.not.i.i129.i.i = icmp ugt i8 %.val15.i127.i.i, %.val14.val.i128.i.i
  %589 = zext i32 %588 to i64
  %590 = zext nneg i8 %.val15.i127.i.i to i64
  %591 = shl nuw i64 1, %590
  %592 = add nuw nsw i64 %589, 4294967295
  %593 = add nuw i64 %592, %591
  %594 = sub i64 0, %591
  %595 = and i64 %593, %594
  %596 = zext nneg i8 %.val14.val.i128.i.i to i64
  %.neg.i.i130.i.i = shl nsw i64 -1, %596
  %597 = add i64 %.neg.i.i130.i.i, %591
  %598 = select i1 %.not.i.i129.i.i, i64 %597, i64 0
  %.0.in.i.i131.i.i = add i64 %598, %595
  %.0.i.i132.i.i = trunc i64 %.0.in.i.i131.i.i to i32
  %599 = zext i32 %582 to i64
  %600 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.i.i, i64 %599
  store i32 %.0.i.i132.i.i, ptr %600, align 4, !tbaa !212
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i124.i.i, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !211
  %.not.i133.i.i = icmp eq ptr %602, %576
  br i1 %.not.i133.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i121.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit110.i.i
  store ptr %544, ptr %96, align 8, !tbaa !33
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull %358, ptr noundef nonnull %544) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %544, ptr noundef nonnull %358, i32 -1) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i, %537, %530
  %.0264.i.i = phi ptr [ %544, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit134.i.i ], [ %358, %537 ], [ %358, %530 ]
  %603 = load ptr, ptr %.0264.i.i, align 8, !tbaa !300
  %604 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %603, i1 noundef zeroext false) #15
  %.not56.i.i = icmp eq ptr %604, null
  br i1 %.not56.i.i, label %635, label %605

605:                                              ; preds = %.critedge.i.i
  %606 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store ptr null, ptr %26, align 8, !tbaa !299
  %607 = load ptr, ptr %606, align 8, !tbaa !26
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 296
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef i32 %609(ptr noundef nonnull align 8 dereferenceable(80) %606, ptr noundef nonnull align 8 dereferenceable(288) %603, ptr noundef nonnull %604, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #15
  %611 = load ptr, ptr %26, align 8, !tbaa !299
  %.not.i.i.i.i140.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i140.i.i, label %_ZN4llvm8DebugLocD2Ev.exit141.i.i, label %612

612:                                              ; preds = %605
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %611) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit141.i.i

_ZN4llvm8DebugLocD2Ev.exit141.i.i:                ; preds = %612, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %.sroa.06.08.i142.i.i = load ptr, ptr %613, align 8, !tbaa !261
  %.not9.i143.i.i = icmp eq ptr %.sroa.06.08.i142.i.i, %614
  br i1 %.not9.i143.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit141.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i
  %.sroa.06.011.i145.i.i = phi ptr [ %.sroa.06.0.i151.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ], [ %.sroa.06.08.i142.i.i, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ]
  %.010.i146.i.i = phi i32 [ %620, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ]
  %615 = load ptr, ptr %36, align 8, !tbaa !201
  %616 = load ptr, ptr %615, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 168
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef i32 %618(ptr noundef nonnull align 8 dereferenceable(80) %615, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i145.i.i) #15
  %620 = add i32 %619, %.010.i146.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i147.i.i = load i64, ptr %.sroa.06.011.i145.i.i, align 8
  %621 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i147.i.i, 4
  %.not.i.i.i.i148.i.i = icmp eq i64 %621, 0
  br i1 %.not.i.i.i.i148.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i: ; preds = %.lr.ph.i144.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i145.i.i, i64 44
  %623 = load i32, ptr %622, align 4
  %624 = and i32 %623, 8
  %.not34.i.i.i.i155.i.i = icmp eq i32 %624, 0
  br i1 %.not34.i.i.i.i155.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i
  %.sroa.0.15.i.i.i.i157.i.i = phi ptr [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i ], [ %.sroa.06.011.i145.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i157.i.i, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !261
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 8
  %.not3.i.i.i.i158.i.i = icmp eq i32 %629, 0
  br i1 %.not3.i.i.i.i158.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i, %.lr.ph.i144.i.i
  %.sroa.0.0.i.i.i.i150.i.i = phi ptr [ %.sroa.06.011.i145.i.i, %.lr.ph.i144.i.i ], [ %.sroa.06.011.i145.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i154.i.i ], [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i156.i.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i150.i.i, i64 8
  %.sroa.06.0.i151.i.i = load ptr, ptr %630, align 8, !tbaa !261
  %.not.i152.i.i = icmp eq ptr %.sroa.06.0.i151.i.i, %614
  br i1 %.not.i152.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, label %.lr.ph.i144.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i, %_ZN4llvm8DebugLocD2Ev.exit141.i.i
  %.0.lcssa.i153.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit141.i.i ], [ %620, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i149.i.i ]
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %632 = load i32, ptr %631, align 8, !tbaa !214
  %633 = sext i32 %632 to i64
  %.val57.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %634 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val57.i.i, i64 %633, i32 1
  store i32 %.0.lcssa.i153.i.i, ptr %634, align 4, !tbaa !258
  br label %635

635:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit159.i.i, %.critedge.i.i
  %636 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !211
  %638 = icmp eq ptr %.0264.i.i, %458
  %639 = icmp eq ptr %.0264.i.i, %637
  %640 = icmp eq ptr %458, %637
  %641 = or i1 %639, %640
  %or.cond8.i.i.i.i = select i1 %638, i1 true, i1 %641
  br i1 %or.cond8.i.i.i.i, label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i, label %642

642:                                              ; preds = %635
  %643 = load ptr, ptr %637, align 8, !tbaa !300
  %644 = load ptr, ptr %458, align 8, !tbaa !300
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %637, ptr %645, align 8, !tbaa !211
  store ptr %644, ptr %637, align 8, !tbaa !300
  %646 = load ptr, ptr %.0264.i.i, align 8, !tbaa !300
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr %.0264.i.i, ptr %647, align 8, !tbaa !211
  store ptr %646, ptr %458, align 8, !tbaa !300
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %458, ptr %648, align 8, !tbaa !211
  store ptr %643, ptr %.0264.i.i, align 8, !tbaa !300
  br label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i

_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i: ; preds = %642, %635
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %458, ptr noundef nonnull %.0264.i.i, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0265.i.i, ptr noundef nonnull %.0264.i.i, ptr noundef nonnull %458) #15
  %649 = load ptr, ptr %45, align 8, !tbaa !204
  %650 = load ptr, ptr %29, align 8, !tbaa !90
  %651 = load ptr, ptr %649, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 480
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef zeroext i1 %653(ptr noundef nonnull align 8 dereferenceable(308) %649, ptr noundef nonnull align 8 dereferenceable(1065) %650) #15
  br i1 %654, label %655, label %656

655:                                              ; preds = %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(288) %458) #15
  br label %656

656:                                              ; preds = %655, %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  %657 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %.sroa.06.08.i160.i.i = load ptr, ptr %657, align 8, !tbaa !261
  %.not9.i161.i.i = icmp eq ptr %.sroa.06.08.i160.i.i, %526
  br i1 %.not9.i161.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %656, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i
  %.sroa.06.011.i163.i.i = phi ptr [ %.sroa.06.0.i169.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ], [ %.sroa.06.08.i160.i.i, %656 ]
  %.010.i164.i.i = phi i32 [ %663, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ], [ 0, %656 ]
  %658 = load ptr, ptr %36, align 8, !tbaa !201
  %659 = load ptr, ptr %658, align 8, !tbaa !26
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 168
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(80) %658, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i163.i.i) #15
  %663 = add i32 %662, %.010.i164.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i165.i.i = load i64, ptr %.sroa.06.011.i163.i.i, align 8
  %664 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i165.i.i, 4
  %.not.i.i.i.i166.i.i = icmp eq i64 %664, 0
  br i1 %.not.i.i.i.i166.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i: ; preds = %.lr.ph.i162.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i163.i.i, i64 44
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 8
  %.not34.i.i.i.i173.i.i = icmp eq i32 %667, 0
  br i1 %.not34.i.i.i.i173.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i
  %.sroa.0.15.i.i.i.i175.i.i = phi ptr [ %669, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i ], [ %.sroa.06.011.i163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i175.i.i, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !261
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 44
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 8
  %.not3.i.i.i.i176.i.i = icmp eq i32 %672, 0
  br i1 %.not3.i.i.i.i176.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i, %.lr.ph.i162.i.i
  %.sroa.0.0.i.i.i.i168.i.i = phi ptr [ %.sroa.06.011.i163.i.i, %.lr.ph.i162.i.i ], [ %.sroa.06.011.i163.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i172.i.i ], [ %669, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i174.i.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i168.i.i, i64 8
  %.sroa.06.0.i169.i.i = load ptr, ptr %673, align 8, !tbaa !261
  %.not.i170.i.i = icmp eq ptr %.sroa.06.0.i169.i.i, %526
  br i1 %.not.i170.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i, label %.lr.ph.i162.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i, %656
  %.0.lcssa.i171.i.i = phi i32 [ 0, %656 ], [ %663, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i167.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %675 = load i32, ptr %674, align 8, !tbaa !214
  %676 = sext i32 %675 to i64
  %.val.i43.i = load ptr, ptr %73, align 8, !tbaa !28
  %677 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i43.i, i64 %676, i32 1
  store i32 %.0.lcssa.i171.i.i, ptr %677, align 4, !tbaa !258
  %.val62.i.i = load ptr, ptr %73, align 8
  %678 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !211
  %.not6.i178.i.i = icmp eq ptr %679, %.0264.i.i
  br i1 %.not6.i178.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i
  %680 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %681 = load i32, ptr %680, align 8, !tbaa !214
  %.phi.trans.insert.i180.i.i = zext i32 %681 to i64
  %.phi.trans.insert10.i181.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.i.i, i64 %.phi.trans.insert.i180.i.i
  %.val12.pre.i182.i.i = load i32, ptr %.phi.trans.insert10.i181.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i
  %.val12.i184.i.i = phi i32 [ %.0.i.i194.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %.val12.pre.i182.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %.08.i185.i.i = phi i32 [ %683, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %681, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %.sroa.01.07.i186.i.i = phi ptr [ %703, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i ], [ %679, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i179.i.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i186.i.i, i64 24
  %683 = load i32, ptr %682, align 8, !tbaa !214
  %684 = zext i32 %.08.i185.i.i to i64
  %685 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.i.i, i64 %684, i32 1
  %.val13.i187.i.i = load i32, ptr %685, align 4, !tbaa !258
  %686 = getelementptr i8, ptr %.sroa.01.07.i186.i.i, i64 32
  %.val14.i188.i.i = load ptr, ptr %686, align 8, !tbaa !259
  %687 = getelementptr i8, ptr %.sroa.01.07.i186.i.i, i64 208
  %.val15.i189.i.i = load i8, ptr %687, align 8, !tbaa !260
  %688 = getelementptr i8, ptr %.val14.i188.i.i, i64 340
  %.val14.val.i190.i.i = load i8, ptr %688, align 4, !tbaa !260
  %689 = add i32 %.val13.i187.i.i, %.val12.i184.i.i
  %.not.i.i191.i.i = icmp ugt i8 %.val15.i189.i.i, %.val14.val.i190.i.i
  %690 = zext i32 %689 to i64
  %691 = zext nneg i8 %.val15.i189.i.i to i64
  %692 = shl nuw i64 1, %691
  %693 = add nuw nsw i64 %690, 4294967295
  %694 = add nuw i64 %693, %692
  %695 = sub i64 0, %692
  %696 = and i64 %694, %695
  %697 = zext nneg i8 %.val14.val.i190.i.i to i64
  %.neg.i.i192.i.i = shl nsw i64 -1, %697
  %698 = add i64 %.neg.i.i192.i.i, %692
  %699 = select i1 %.not.i.i191.i.i, i64 %698, i64 0
  %.0.in.i.i193.i.i = add i64 %699, %696
  %.0.i.i194.i.i = trunc i64 %.0.in.i.i193.i.i to i32
  %700 = zext i32 %683 to i64
  %701 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.i.i, i64 %700
  store i32 %.0.i.i194.i.i, ptr %701, align 4, !tbaa !212
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i186.i.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !211
  %.not.i195.i.i = icmp eq ptr %703, %.0264.i.i
  br i1 %.not.i195.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i183.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit177.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.0264.i.i, i64 252
  %.sroa.0.0.copyload.i197.i.i = load i64, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %458, i64 252
  store i64 %.sroa.0.0.copyload.i197.i.i, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.0264.i.i, i64 260
  %707 = load i8, ptr %706, align 4, !tbaa !304, !range !302, !noundef !303
  %708 = getelementptr inbounds nuw i8, ptr %458, i64 260
  store i8 %707, ptr %708, align 4, !tbaa !304
  store i8 0, ptr %706, align 4, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #15
  store ptr %.0265.i.i, ptr %27, align 8, !tbaa !207
  store ptr %458, ptr %187, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15, !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15, !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.285") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15, !noalias !305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15, !noalias !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #15
  br label %716

709:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i
  %710 = load ptr, ptr %29, align 8, !tbaa !90
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 320
  %712 = getelementptr inbounds nuw i8, ptr %458, i64 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull %458) #15
  %713 = load ptr, ptr %458, align 8, !tbaa !300
  %714 = load ptr, ptr %712, align 8, !tbaa !211
  store ptr %713, ptr %714, align 8, !tbaa !300
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %714, ptr %715, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %458, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull %458) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #15
  store ptr %.0265.i.i, ptr %28, align 8, !tbaa !207
  store ptr %358, ptr %188, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15, !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15, !noalias !308
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.285") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15, !noalias !308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15, !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #15
  br label %716

716:                                              ; preds = %709, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit196.i.i
  %717 = load ptr, ptr %24, align 8, !tbaa !299
  %.not.i.i.i.i198.i.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i198.i.i, label %_ZN4llvm8DebugLocD2Ev.exit199.i.i, label %718

718:                                              ; preds = %716
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %717) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit199.i.i

_ZN4llvm8DebugLocD2Ev.exit199.i.i:                ; preds = %718, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  %719 = load ptr, ptr %23, align 8, !tbaa !28
  %720 = icmp eq ptr %719, %182
  br i1 %720, label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, label %721

721:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  call void @free(ptr noundef %719) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %721, %_ZN4llvm8DebugLocD2Ev.exit199.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread11._crit_edge.i70, %.thread10.i75, %.thread7.i77, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i54, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i61, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, %283, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i, %228, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %.2.i = phi i1 [ %.0210.i, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i ], [ %.0210.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i ], [ %.0210.i, %228 ], [ %.0210.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i ], [ %.0210.i, %283 ], [ %.0210.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i61 ], [ %.0210.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i54 ], [ %.0210.i, %.thread7.i77 ], [ %.0210.i, %.thread10.i75 ], [ %.0210.i, %.thread11._crit_edge.i70 ]
  %722 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0171.0211.i) #15
  %.not176204.i = icmp eq ptr %722, %197
  br i1 %.not176204.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.critedge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %.4207.i = phi i1 [ %.5.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %.2.i, %.critedge.i ]
  %storemerge.in205.i = phi ptr [ %.sroa.0157.0.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %722, %.critedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge.in205.i, align 8
  %723 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %723, 0
  %724 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 44
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %726, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %728, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %storemerge.in205.i, %.preheader.i.i.i.preheader.i ]
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !261
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 44
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %731, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !311

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %storemerge.in205.i, %.preheader.i.i.i.preheader.i ], [ %728, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !261
  %734 = and i32 %725, 12
  %735 = icmp eq i32 %734, 0
  %736 = and i32 %725, 4
  %737 = icmp ne i32 %736, 0
  %or.cond.i.i.i.i = or i1 %735, %737
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %738 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !264
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i64, ptr %740, align 8, !tbaa !277
  %742 = and i64 %741, 1024
  %.not.i51.i = icmp eq i64 %742, 0
  br i1 %.not.i51.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %743 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in205.i, i64 noundef 1024, i32 noundef 1) #15
  br i1 %743, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i50.i = load i32, ptr %724, align 4
  %.pre19.i.i = and i32 %.pre.i50.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %734, %.thread7.i.i ]
  %744 = phi i32 [ %.pre.i50.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %725, %.thread7.i.i ]
  %745 = icmp eq i32 %.pre-phi.i.i, 0
  %746 = and i32 %744, 4
  %747 = icmp ne i32 %746, 0
  %or.cond.i.i3.i.i = or i1 %745, %747
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !264
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i64, ptr %750, align 8, !tbaa !277
  %752 = and i64 %751, 256
  %.not12.i.i = icmp eq i64 %752, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %753 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in205.i, i64 noundef 256, i32 noundef 1) #15
  br i1 %753, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %724, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %754 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %744, %.thread10.i.i ]
  %755 = icmp eq i32 %.pre-phi21.i.i, 0
  %756 = and i32 %754, 4
  %757 = icmp ne i32 %756, 0
  %or.cond.i.i5.i.i = or i1 %755, %757
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !264
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8, !tbaa !277
  %758 = and i64 %.pre18.i.i, 2048
  %.not267.i = icmp eq i64 %758, 0
  br i1 %.not267.i, label %760, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %759 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in205.i, i64 noundef 2048, i32 noundef 1) #15
  br i1 %759, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %760

760:                                              ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %761 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 68
  %762 = load i16, ptr %761, align 4, !tbaa !281
  %763 = icmp eq i16 %762, 34
  br i1 %763, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %36, align 8, !tbaa !201
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 256
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef ptr %768(ptr noundef nonnull align 8 dereferenceable(80) %765, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in205.i) #15
  %770 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !279
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load i32, ptr %772, align 8, !tbaa !214
  %774 = sext i32 %773 to i64
  %.val.i.i52.i = load ptr, ptr %73, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i52.i, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !212
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %.sroa.0.07.i.i53.i = load ptr, ptr %777, align 8, !tbaa !261
  %.not8.i.i54.i = icmp eq ptr %.sroa.0.07.i.i53.i, %storemerge.in205.i
  br i1 %.not8.i.i54.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i, label %.lr.ph.i.i55.i

.lr.ph.i.i55.i:                                   ; preds = %764, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i
  %.sroa.0.010.i.i56.i = phi ptr [ %.sroa.0.0.i.i62.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i ], [ %.sroa.0.07.i.i53.i, %764 ]
  %.09.i.i57.i = phi i32 [ %783, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i ], [ %776, %764 ]
  %778 = load ptr, ptr %36, align 8, !tbaa !201
  %779 = load ptr, ptr %778, align 8, !tbaa !26
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 168
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(80) %778, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i56.i) #15
  %783 = add i32 %782, %.09.i.i57.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58.i = load i64, ptr %.sroa.0.010.i.i56.i, align 8
  %784 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i58.i, 4
  %.not.i.i.i.i.i59.i = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i: ; preds = %.lr.ph.i.i55.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i56.i, i64 44
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 8
  %.not34.i.i.i.i.i73.i = icmp eq i32 %787, 0
  br i1 %.not34.i.i.i.i.i73.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i
  %.sroa.0.15.i.i.i.i.i75.i = phi ptr [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i ], [ %.sroa.0.010.i.i56.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i ]
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i75.i, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !261
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 44
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 8
  %.not3.i.i.i.i.i76.i = icmp eq i32 %792, 0
  br i1 %.not3.i.i.i.i.i76.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i, %.lr.ph.i.i55.i
  %.sroa.0.0.i.i.i.i.i61.i = phi ptr [ %.sroa.0.010.i.i56.i, %.lr.ph.i.i55.i ], [ %.sroa.0.010.i.i56.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i72.i ], [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i74.i ]
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i61.i, i64 8
  %.sroa.0.0.i.i62.i = load ptr, ptr %793, align 8, !tbaa !261
  %.not.i.i63.i = icmp eq ptr %.sroa.0.0.i.i62.i, %storemerge.in205.i
  br i1 %.not.i.i63.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i, label %.lr.ph.i.i55.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i60.i
  %.pre.i65.i = load ptr, ptr %770, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i, %764
  %794 = phi ptr [ %771, %764 ], [ %.pre.i65.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i ]
  %.0.lcssa.i.i67.i = phi i32 [ %776, %764 ], [ %783, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i64.i ]
  %795 = load ptr, ptr %36, align 8, !tbaa !201
  %796 = load i16, ptr %761, align 4, !tbaa !281
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 252
  %.sroa.0.0.copyload.i.i68.i = load i64, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %769, i64 252
  %.sroa.0.0.copyload.i9.i69.i = load i64, ptr %798, align 4
  %.not3.i.not.i70.i = icmp eq i64 %.sroa.0.0.copyload.i.i68.i, %.sroa.0.0.copyload.i9.i69.i
  br i1 %.not3.i.not.i70.i, label %802, label %799

799:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i
  %800 = load ptr, ptr %40, align 8, !tbaa !203
  %801 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %800) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i

802:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i66.i
  %.val.i71.i = load ptr, ptr %73, align 8, !tbaa !28
  %803 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %804 = load i32, ptr %803, align 8, !tbaa !214
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i71.i, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !212
  %808 = zext i32 %807 to i64
  %809 = zext i32 %.0.lcssa.i.i67.i to i64
  %810 = sub nsw i64 %808, %809
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i: ; preds = %802, %799
  %811 = phi i64 [ %801, %799 ], [ %810, %802 ]
  %812 = zext i16 %796 to i32
  %813 = load ptr, ptr %795, align 8, !tbaa !26
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 248
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef zeroext i1 %815(ptr noundef nonnull align 8 dereferenceable(80) %795, i32 noundef %812, i64 noundef %811) #15
  br i1 %816, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %817

817:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i
  %.not177.i = icmp eq ptr %733, %197
  br i1 %.not177.i, label %.critedge2.i, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %733, i64 44
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 12
  %822 = icmp eq i32 %821, 0
  %823 = and i32 %820, 4
  %824 = icmp ne i32 %823, 0
  %or.cond.i.i.i49 = or i1 %822, %824
  br i1 %or.cond.i.i.i49, label %.thread7.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

.thread7.i:                                       ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !264
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i64, ptr %827, align 8, !tbaa !277
  %829 = and i64 %828, 1024
  %.not.i52 = icmp eq i64 %829, 0
  br i1 %.not.i52, label %.critedge2.i, label %.thread8.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %818
  %830 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %733, i64 noundef 1024, i32 noundef 1) #15
  br i1 %830, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, label %.critedge2.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i
  %.pre.i50 = load i32, ptr %819, align 4
  %.pre19.i = and i32 %.pre.i50, 12
  br label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, %.thread7.i
  %.pre-phi.i = phi i32 [ %.pre19.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %821, %.thread7.i ]
  %831 = phi i32 [ %.pre.i50, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %820, %.thread7.i ]
  %832 = icmp eq i32 %.pre-phi.i, 0
  %833 = and i32 %831, 4
  %834 = icmp ne i32 %833, 0
  %or.cond.i.i3.i = or i1 %832, %834
  br i1 %or.cond.i.i3.i, label %.thread10.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i

.thread10.i:                                      ; preds = %.thread8.i
  %835 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !264
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load i64, ptr %837, align 8, !tbaa !277
  %839 = and i64 %838, 256
  %.not12.i = icmp eq i64 %839, 0
  br i1 %.not12.i, label %.thread11.i, label %.critedge2.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i: ; preds = %.thread8.i
  %840 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %733, i64 noundef 256, i32 noundef 1) #15
  br i1 %840, label %.critedge2.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i
  %.pre15.i = load i32, ptr %819, align 4
  %.pre20.i = and i32 %.pre15.i, 12
  br label %.thread11.i

.thread11.i:                                      ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i, %.thread10.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %.pre-phi.i, %.thread10.i ]
  %841 = phi i32 [ %.pre15.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %831, %.thread10.i ]
  %842 = icmp eq i32 %.pre-phi21.i, 0
  %843 = and i32 %841, 4
  %844 = icmp ne i32 %843, 0
  %or.cond.i.i5.i = or i1 %842, %844
  br i1 %or.cond.i.i5.i, label %.thread11._crit_edge.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i:                           ; preds = %.thread11.i
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !264
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %.pre16.i, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert17.i, align 8, !tbaa !277
  %845 = and i64 %.pre18.i, 2048
  %.not164 = icmp eq i64 %845, 0
  br i1 %.not164, label %847, label %.critedge2.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i
  %846 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %733, i64 noundef 2048, i32 noundef 1) #15
  br i1 %846, label %.critedge2.i, label %847

847:                                              ; preds = %.thread11._crit_edge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit
  %848 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !279
  %850 = load ptr, ptr %29, align 8, !tbaa !90
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !286
  %853 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %850, ptr noundef %852, i64 undef, i8 0) #15
  %854 = load ptr, ptr %29, align 8, !tbaa !90
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !211
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef %853) #15
  %858 = load ptr, ptr %856, align 8, !tbaa !300
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr %856, ptr %859, align 8, !tbaa !211
  store ptr %858, ptr %853, align 8, !tbaa !300
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %853, ptr %860, align 8, !tbaa !211
  store ptr %853, ptr %856, align 8, !tbaa !300
  %861 = getelementptr inbounds nuw i8, ptr %849, i64 252
  %.sroa.0.0.copyload.i.i78.i = load i64, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 252
  store i64 %.sroa.0.0.copyload.i.i78.i, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %849, i64 261
  %864 = load i8, ptr %863, align 1, !tbaa !301, !range !302, !noundef !303
  %865 = getelementptr inbounds nuw i8, ptr %853, i64 261
  store i8 %864, ptr %865, align 1, !tbaa !301
  store i8 0, ptr %863, align 1, !tbaa !301
  %866 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %867 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %868 = icmp eq ptr %733, %867
  %869 = icmp eq ptr %853, %849
  %or.cond.i.i.i79.i = or i1 %868, %869
  br i1 %or.cond.i.i.i79.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %870

870:                                              ; preds = %847
  %871 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %872 = getelementptr inbounds nuw i8, ptr %853, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(24) %871, ptr nonnull align 8 dereferenceable(70) %733, ptr nonnull %867) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80.i = load i64, ptr %867, align 8
  %873 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80.i, -8
  %874 = inttoptr i64 %873 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %733, align 8
  %875 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %867, ptr %877, align 8, !tbaa !261
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %733, align 8
  %878 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %867, align 8
  %879 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %880 = or disjoint i64 %879, %878
  store i64 %880, ptr %867, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %866, align 8
  %881 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %882 = inttoptr i64 %881 to ptr
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store ptr %866, ptr %883, align 8, !tbaa !261
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %733, align 8
  %884 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %885 = or disjoint i64 %884, %881
  store i64 %885, ptr %733, align 8
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr %733, ptr %886, align 8, !tbaa !261
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %866, align 8
  %887 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %888 = or disjoint i64 %887, %873
  store i64 %888, ptr %866, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %870, %847
  %889 = load ptr, ptr %36, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr null, ptr %18, align 8, !tbaa !299
  %890 = load ptr, ptr %889, align 8, !tbaa !26
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 296
  %892 = load ptr, ptr %891, align 8
  %893 = call noundef i32 %892(ptr noundef nonnull align 8 dereferenceable(80) %889, ptr noundef nonnull align 8 dereferenceable(288) %849, ptr noundef nonnull %853, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #15
  %894 = load ptr, ptr %18, align 8, !tbaa !299
  %.not.i.i.i.i.i81.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm8DebugLocD2Ev.exit.i82.i, label %895

895:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %894) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i82.i

_ZN4llvm8DebugLocD2Ev.exit.i82.i:                 ; preds = %895, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %.val.i83.i = load ptr, ptr %73, align 8, !tbaa !28
  %896 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %897 = load i32, ptr %896, align 8, !tbaa !214
  %898 = sext i32 %897 to i64
  %.val21.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %899 = zext i32 %.val21.i.i.i.i to i64
  %900 = icmp eq i64 %898, %899
  br i1 %900, label %901, label %908

901:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %902 = load i32, ptr %189, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %.val21.i.i.i.i, %902
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i, label %903, !prof !283

903:                                              ; preds = %901
  %904 = add nuw nsw i64 %898, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %190, i64 noundef %904, i64 noundef 8) #15
  %.val2.pre.i.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.val.i.pre.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i.i.i.i = zext i32 %.val2.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %903, %901
  %.pre-phi.i.i.i.i = phi i64 [ %898, %901 ], [ %.pre4.i.i.i.i, %903 ]
  %.val.i.i.i.i.i = phi ptr [ %.val.i83.i, %901 ], [ %.val.i.pre.i.i.i.i, %903 ]
  %905 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store i64 0, ptr %905, align 1
  %906 = load i32, ptr %74, align 8, !tbaa !31
  %907 = add i32 %906, 1
  store i32 %907, ptr %74, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i

908:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i82.i
  %.idx.i.i = shl nsw i64 %898, 3
  %909 = load i32, ptr %189, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i = icmp ult i32 %.val21.i.i.i.i, %909
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i, label %910, !prof !283

910:                                              ; preds = %908
  %911 = add nuw nsw i64 %899, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %190, i64 noundef %911, i64 noundef 8) #15
  %.val.pre.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val17.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.pre5.i.i.i.i = zext i32 %.val17.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i: ; preds = %910, %908
  %.pre-phi6.i.i.i.i = phi i64 [ %899, %908 ], [ %.pre5.i.i.i.i, %910 ]
  %.val.i.i.i.i = phi ptr [ %.val.i83.i, %908 ], [ %.val.pre.i.i.i.i, %910 ]
  %912 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i
  %913 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i, i64 %.pre-phi6.i.i.i.i
  %914 = getelementptr inbounds i8, ptr %913, i64 -8
  %915 = load i64, ptr %914, align 4
  store i64 %915, ptr %913, align 4
  %.val14.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val15.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %916 = zext i32 %.val15.i.i.i.i to i64
  %917 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val14.i.i.i.i, i64 %916
  %918 = getelementptr inbounds i8, ptr %917, i64 -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, %912
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i, label %919

919:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %912 to i64
  %922 = sub i64 %920, %921
  %923 = ashr exact i64 %922, 3
  %924 = sub nsw i64 0, %923
  %925 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %917, i64 %924
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %925, ptr nonnull align 4 %912, i64 %922, i1 false)
  %.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %919, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i
  %926 = phi i32 [ %.val15.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i ], [ %.pre.i.i.i.i, %919 ]
  %927 = add i32 %926, 1
  store i32 %927, ptr %74, align 8, !tbaa !31
  store i64 0, ptr %912, align 4
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %853, ptr noundef nonnull %849) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %849, ptr noundef nonnull %853, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %849, ptr noundef nonnull %769, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %849, ptr noundef nonnull %853) #15
  %928 = getelementptr inbounds nuw i8, ptr %849, i64 56
  %.sroa.06.08.i.i84.i = load ptr, ptr %928, align 8, !tbaa !261
  %.not9.i.i85.i = icmp eq ptr %.sroa.06.08.i.i84.i, %867
  br i1 %.not9.i.i85.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i, label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i
  %.sroa.06.011.i.i87.i = phi ptr [ %.sroa.06.0.i.i91.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i ], [ %.sroa.06.08.i.i84.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ]
  %.010.i.i88.i = phi i32 [ %934, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i ], [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ]
  %929 = load ptr, ptr %36, align 8, !tbaa !201
  %930 = load ptr, ptr %929, align 8, !tbaa !26
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 168
  %932 = load ptr, ptr %931, align 8
  %933 = call noundef i32 %932(ptr noundef nonnull align 8 dereferenceable(80) %929, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i87.i) #15
  %934 = add i32 %933, %.010.i.i88.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %.sroa.06.011.i.i87.i, align 8
  %935 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i, 4
  %.not.i.i.i.i48.i.i = icmp eq i64 %935, 0
  br i1 %.not.i.i.i.i48.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i: ; preds = %.lr.ph.i.i86.i
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i87.i, i64 44
  %937 = load i32, ptr %936, align 4
  %938 = and i32 %937, 8
  %.not34.i.i.i.i.i113.i = icmp eq i32 %938, 0
  br i1 %.not34.i.i.i.i.i113.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i
  %.sroa.0.15.i.i.i.i.i115.i = phi ptr [ %940, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i ], [ %.sroa.06.011.i.i87.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i115.i, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !261
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 44
  %942 = load i32, ptr %941, align 4
  %943 = and i32 %942, 8
  %.not3.i.i.i.i.i116.i = icmp eq i32 %943, 0
  br i1 %.not3.i.i.i.i.i116.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i, %.lr.ph.i.i86.i
  %.sroa.0.0.i.i.i.i.i90.i = phi ptr [ %.sroa.06.011.i.i87.i, %.lr.ph.i.i86.i ], [ %.sroa.06.011.i.i87.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i ], [ %940, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i ]
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i90.i, i64 8
  %.sroa.06.0.i.i91.i = load ptr, ptr %944, align 8, !tbaa !261
  %.not.i.i92.i = icmp eq ptr %.sroa.06.0.i.i91.i, %867
  br i1 %.not.i.i92.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i, label %.lr.ph.i.i86.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i
  %.0.lcssa.i.i94.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_.exit.i.i ], [ %934, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i89.i ]
  %945 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %946 = load i32, ptr %945, align 8, !tbaa !214
  %947 = sext i32 %946 to i64
  %.val44.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %948 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val44.i.i, i64 %947, i32 1
  store i32 %.0.lcssa.i.i94.i, ptr %948, align 4, !tbaa !258
  %949 = getelementptr inbounds nuw i8, ptr %853, i64 56
  %.sroa.06.08.i49.i.i = load ptr, ptr %949, align 8, !tbaa !261
  %.not9.i50.i.i = icmp eq ptr %.sroa.06.08.i49.i.i, %866
  br i1 %.not9.i50.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i
  %.sroa.06.011.i52.i.i = phi ptr [ %.sroa.06.0.i58.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i ], [ %.sroa.06.08.i49.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i ]
  %.010.i53.i.i = phi i32 [ %955, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i ], [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i ]
  %950 = load ptr, ptr %36, align 8, !tbaa !201
  %951 = load ptr, ptr %950, align 8, !tbaa !26
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 168
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(80) %950, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i52.i.i) #15
  %955 = add i32 %954, %.010.i53.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i54.i.i = load i64, ptr %.sroa.06.011.i52.i.i, align 8
  %956 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i54.i.i, 4
  %.not.i.i.i.i55.i.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i55.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i: ; preds = %.lr.ph.i51.i.i
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i52.i.i, i64 44
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 8
  %.not34.i.i.i.i62.i.i = icmp eq i32 %959, 0
  br i1 %.not34.i.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i
  %.sroa.0.15.i.i.i.i64.i.i = phi ptr [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i ], [ %.sroa.06.011.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i64.i.i, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !261
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 44
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 8
  %.not3.i.i.i.i65.i.i = icmp eq i32 %964, 0
  br i1 %.not3.i.i.i.i65.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i, %.lr.ph.i51.i.i
  %.sroa.0.0.i.i.i.i57.i.i = phi ptr [ %.sroa.06.011.i52.i.i, %.lr.ph.i51.i.i ], [ %.sroa.06.011.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i61.i.i ], [ %961, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i63.i.i ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i57.i.i, i64 8
  %.sroa.06.0.i58.i.i = load ptr, ptr %965, align 8, !tbaa !261
  %.not.i59.i.i = icmp eq ptr %.sroa.06.0.i58.i.i, %866
  br i1 %.not.i59.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i, label %.lr.ph.i51.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i56.i.i
  %.val43.pre.i.i = load ptr, ptr %73, align 8, !tbaa !28
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i
  %.val43.i.i = phi ptr [ %.val44.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i ], [ %.val43.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i ]
  %.0.lcssa.i60.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i93.i ], [ %955, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.loopexit.i.i ]
  %966 = load i32, ptr %896, align 8, !tbaa !214
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val43.i.i, i64 %967, i32 1
  store i32 %.0.lcssa.i60.i.i, ptr %968, align 4, !tbaa !258
  %969 = load ptr, ptr %859, align 8, !tbaa !211
  %.val45.i.i = load ptr, ptr %73, align 8
  %970 = load ptr, ptr %855, align 8, !tbaa !211
  %.not6.i.i95.i = icmp eq ptr %970, %969
  br i1 %.not6.i.i95.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i111.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i
  %971 = load i32, ptr %945, align 8, !tbaa !214
  %.phi.trans.insert.i.i97.i = zext i32 %971 to i64
  %.phi.trans.insert10.i.i98.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val45.i.i, i64 %.phi.trans.insert.i.i97.i
  %.val12.pre.i.i99.i = load i32, ptr %.phi.trans.insert10.i.i98.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i
  %.val12.i.i101.i = phi i32 [ %.0.i.i67.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i ], [ %.val12.pre.i.i99.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i ]
  %.08.i.i102.i = phi i32 [ %973, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i ], [ %971, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i ]
  %.sroa.01.07.i.i103.i = phi ptr [ %993, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i ], [ %970, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i96.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i103.i, i64 24
  %973 = load i32, ptr %972, align 8, !tbaa !214
  %974 = zext i32 %.08.i.i102.i to i64
  %975 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val45.i.i, i64 %974, i32 1
  %.val13.i.i104.i = load i32, ptr %975, align 4, !tbaa !258
  %976 = getelementptr i8, ptr %.sroa.01.07.i.i103.i, i64 32
  %.val14.i.i105.i = load ptr, ptr %976, align 8, !tbaa !259
  %977 = getelementptr i8, ptr %.sroa.01.07.i.i103.i, i64 208
  %.val15.i.i106.i = load i8, ptr %977, align 8, !tbaa !260
  %978 = getelementptr i8, ptr %.val14.i.i105.i, i64 340
  %.val14.val.i.i107.i = load i8, ptr %978, align 4, !tbaa !260
  %979 = add i32 %.val13.i.i104.i, %.val12.i.i101.i
  %.not.i.i.i108.i = icmp ugt i8 %.val15.i.i106.i, %.val14.val.i.i107.i
  %980 = zext i32 %979 to i64
  %981 = zext nneg i8 %.val15.i.i106.i to i64
  %982 = shl nuw i64 1, %981
  %983 = add nuw nsw i64 %980, 4294967295
  %984 = add nuw i64 %983, %982
  %985 = sub i64 0, %982
  %986 = and i64 %984, %985
  %987 = zext nneg i8 %.val14.val.i.i107.i to i64
  %.neg.i.i.i109.i = shl nsw i64 -1, %987
  %988 = add i64 %.neg.i.i.i109.i, %982
  %989 = select i1 %.not.i.i.i108.i, i64 %988, i64 0
  %.0.in.i.i.i110.i = add i64 %989, %986
  %.0.i.i67.i.i = trunc i64 %.0.in.i.i.i110.i to i32
  %990 = zext i32 %973 to i64
  %991 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val45.i.i, i64 %990
  store i32 %.0.i.i67.i.i, ptr %991, align 4, !tbaa !212
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i103.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !211
  %.not.i68.i.i = icmp eq ptr %993, %969
  br i1 %.not.i68.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i111.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i111.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i100.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit66.i.i
  %994 = load ptr, ptr %45, align 8, !tbaa !204
  %995 = load ptr, ptr %29, align 8, !tbaa !90
  %996 = load ptr, ptr %994, align 8, !tbaa !26
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 480
  %998 = load ptr, ptr %997, align 8
  %999 = call noundef zeroext i1 %998(ptr noundef nonnull align 8 dereferenceable(308) %994, ptr noundef nonnull align 8 dereferenceable(1065) %995) #15
  br i1 %999, label %1000, label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

1000:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i111.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(288) %853) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

.critedge2.i:                                     ; preds = %.thread11._crit_edge.i, %.thread10.i, %.thread7.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit, %817
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %1001 = getelementptr inbounds nuw i8, ptr %storemerge.in205.i, i64 56
  %1002 = load ptr, ptr %1001, align 8, !tbaa !299
  store ptr %1002, ptr %14, align 8, !tbaa !299
  %.not.i.i.i.i.i117.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i118.i, label %1003

1003:                                             ; preds = %.critedge2.i
  %1004 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1002, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i118.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i118.i:            ; preds = %1003, %.critedge2.i
  %1005 = load ptr, ptr %770, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store ptr null, ptr %15, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store ptr null, ptr %16, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #15
  store ptr %191, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %192, align 8, !tbaa !31
  store i32 4, ptr %193, align 4, !tbaa !32
  %1006 = load ptr, ptr %36, align 8, !tbaa !201
  %1007 = load ptr, ptr %1006, align 8, !tbaa !26
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 272
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef zeroext i1 %1009(ptr noundef nonnull align 8 dereferenceable(80) %1006, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #15
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 252
  %.sroa.0.0.copyload.i.i119.i = load i64, ptr %1011, align 4
  %.sroa.0170.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i119.i to i32
  %.sroa.5171.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i.i119.i, 32
  %1012 = load ptr, ptr %15, align 8, !tbaa !287
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 252
  %.sroa.0.0.copyload.i87.i.i = load i64, ptr %1013, align 4
  %.sroa.0168.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i87.i.i to i32
  %.sroa.5169.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i87.i.i, 32
  %1014 = icmp ne i32 %.sroa.0170.0.extract.trunc.i.i, %.sroa.0168.0.extract.trunc.i.i
  %1015 = icmp ne i64 %.sroa.5171.0.extract.shift.i.i, %.sroa.5169.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %1014, %1015
  br i1 %.not3.i.i.i, label %1016, label %.critedge.i120.i

1016:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i118.i
  %.sroa.5169.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5169.0.extract.shift.i.i to i32
  %1017 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4, !tbaa !263
  %1018 = icmp eq i32 %1017, %.sroa.0168.0.extract.trunc.i.i
  %1019 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %1020 = icmp eq i32 %1019, %.sroa.5169.0.extract.trunc.i.i
  %1021 = select i1 %1018, i1 %1020, i1 false
  br i1 %1021, label %1022, label %.critedge.i120.i

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %96, align 8, !tbaa !33
  %.not.i122.i = icmp eq ptr %1023, null
  br i1 %.not.i122.i, label %.critedge.i120.i, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !286
  %1027 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1023, ptr noundef %1026)
  %1028 = load ptr, ptr %770, align 8, !tbaa !279
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load i32, ptr %1029, align 8, !tbaa !214
  %1031 = sext i32 %1030 to i64
  %.val.i.i.i123.i = load ptr, ptr %73, align 8, !tbaa !28
  %1032 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i123.i, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !212
  %1034 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  %.sroa.0.07.i.i.i.i = load ptr, ptr %1034, align 8, !tbaa !261
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i, %storemerge.in205.i
  br i1 %.not8.i.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1024, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i.i, %1024 ]
  %.09.i.i.i.i = phi i32 [ %1040, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %1033, %1024 ]
  %1035 = load ptr, ptr %36, align 8, !tbaa !201
  %1036 = load ptr, ptr %1035, align 8, !tbaa !26
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 168
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call noundef i32 %1038(ptr noundef nonnull align 8 dereferenceable(80) %1035, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i.i) #15
  %1040 = add i32 %1039, %.09.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i124.i = load i64, ptr %.sroa.0.010.i.i.i.i, align 8
  %1041 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i124.i, 4
  %.not.i.i.i.i.i.i125.i = icmp eq i64 %1041, 0
  br i1 %.not.i.i.i.i.i.i125.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 44
  %1043 = load i32, ptr %1042, align 4
  %1044 = and i32 %1043, 8
  %.not34.i.i.i.i.i.i132.i = icmp eq i32 %1044, 0
  br i1 %.not34.i.i.i.i.i.i132.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i133.i = phi ptr [ %1046, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i133.i, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !261
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 44
  %1048 = load i32, ptr %1047, align 4
  %1049 = and i32 %1048, 8
  %.not3.i.i.i.i.i.i134.i = icmp eq i32 %1049, 0
  br i1 %.not3.i.i.i.i.i.i134.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i126.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1046, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i126.i, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %1050, align 8, !tbaa !261
  %.not.i.i.i127.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %storemerge.in205.i
  br i1 %.not.i.i.i127.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.pre.i.i.i8 = load ptr, ptr %770, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, %1024
  %1051 = phi ptr [ %1028, %1024 ], [ %.pre.i.i.i8, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %1033, %1024 ], [ %1040, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %1052 = load ptr, ptr %36, align 8, !tbaa !201
  %1053 = load i16, ptr %761, align 4, !tbaa !281
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 252
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1027, i64 252
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %1055, align 4
  %.not3.i.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i9.i.i.i
  br i1 %.not3.i.not.i.i.i, label %1059, label %1056

1056:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %1057 = load ptr, ptr %40, align 8, !tbaa !203
  %1058 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %1057) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

1059:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %.val.i.i131.i = load ptr, ptr %73, align 8, !tbaa !28
  %1060 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1061 = load i32, ptr %1060, align 8, !tbaa !214
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i131.i, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !212
  %1065 = zext i32 %1064 to i64
  %1066 = zext i32 %.0.lcssa.i.i.i.i to i64
  %1067 = sub nsw i64 %1065, %1066
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1059, %1056
  %1068 = phi i64 [ %1058, %1056 ], [ %1067, %1059 ]
  %1069 = zext i16 %1053 to i32
  %1070 = load ptr, ptr %1052, align 8, !tbaa !26
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 248
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noundef zeroext i1 %1072(ptr noundef nonnull align 8 dereferenceable(80) %1052, i32 noundef %1069, i64 noundef %1068) #15
  br i1 %1073, label %1074, label %1148

1074:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1075 = load ptr, ptr %15, align 8, !tbaa !287
  %.val.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val.val55.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1076 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1077 = load i32, ptr %1076, align 8, !tbaa !214
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.val.i.i, i64 %1078, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !292
  %1080 = load ptr, ptr %.val.val55.i.i, align 8, !tbaa !26
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 296
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call noundef i32 %1082(ptr noundef nonnull align 8 dereferenceable(80) %.val.val55.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1027, ptr noundef %1075, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13) #15
  %1084 = load i32, ptr %13, align 4, !tbaa !292
  %1085 = load i32, ptr %1079, align 4, !tbaa !292
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %1079, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  %1087 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef %1087, ptr noundef nonnull %1027) #15
  %1088 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1027, ptr noundef %1088, i32 -1) #15
  %.val56.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val56.val63.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1089 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1090 = load i32, ptr %1089, align 8, !tbaa !214
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val56.val.i.i, i64 %1091, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !292
  %1093 = load ptr, ptr %.val56.val63.i.i, align 8, !tbaa !26
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 288
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef i32 %1095(ptr noundef nonnull align 8 dereferenceable(80) %.val56.val63.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %12) #15
  %1097 = load i32, ptr %12, align 4, !tbaa !292
  %1098 = load i32, ptr %1092, align 4, !tbaa !292
  %1099 = sub i32 %1098, %1097
  store i32 %1099, ptr %1092, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %1100 = load ptr, ptr %16, align 8, !tbaa !287
  %.val66.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val67.i.i = load i32, ptr %192, align 8, !tbaa !31
  %.val64.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val64.val83.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1101 = load i32, ptr %1089, align 8, !tbaa !214
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.val.i.i, i64 %1102, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !292
  %1104 = zext i32 %.val67.i.i to i64
  %1105 = load ptr, ptr %.val64.val83.i.i, align 8, !tbaa !26
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 296
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef i32 %1107(ptr noundef nonnull align 8 dereferenceable(80) %.val64.val83.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %1027, ptr noundef %1100, ptr %.val66.i.i, i64 %1104, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11) #15
  %1109 = load i32, ptr %11, align 4, !tbaa !292
  %1110 = load i32, ptr %1103, align 4, !tbaa !292
  %1111 = add i32 %1110, %1109
  store i32 %1111, ptr %1103, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  store ptr %1027, ptr %96, align 8, !tbaa !33
  %1112 = load ptr, ptr %1027, align 8, !tbaa !300
  %1113 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !211
  %.val.i89.i.i = load ptr, ptr %73, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !211
  %.not6.i.i.i128.i = icmp eq ptr %1116, %1114
  br i1 %.not6.i.i.i128.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i: ; preds = %1074
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1118 = load i32, ptr %1117, align 8, !tbaa !214
  %.phi.trans.insert.i.i.i.i = zext i32 %1118 to i64
  %.phi.trans.insert10.i.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %.phi.trans.insert.i.i.i.i
  %.val12.pre.i.i.i.i = load i32, ptr %.phi.trans.insert10.i.i.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i
  %.val12.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %.val12.pre.i.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %.08.i.i.i.i = phi i32 [ %1120, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %1118, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %.sroa.01.07.i.i.i.i = phi ptr [ %1140, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i ], [ %1116, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i.i.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 24
  %1120 = load i32, ptr %1119, align 8, !tbaa !214
  %1121 = zext i32 %.08.i.i.i.i to i64
  %1122 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %1121, i32 1
  %.val13.i.i.i.i = load i32, ptr %1122, align 4, !tbaa !258
  %1123 = getelementptr i8, ptr %.sroa.01.07.i.i.i.i, i64 32
  %.val14.i.i.i129.i = load ptr, ptr %1123, align 8, !tbaa !259
  %1124 = getelementptr i8, ptr %.sroa.01.07.i.i.i.i, i64 208
  %.val15.i.i.i130.i = load i8, ptr %1124, align 8, !tbaa !260
  %1125 = getelementptr i8, ptr %.val14.i.i.i129.i, i64 340
  %.val14.val.i.i.i.i = load i8, ptr %1125, align 4, !tbaa !260
  %1126 = add i32 %.val13.i.i.i.i, %.val12.i.i.i.i
  %.not.i.i.i.i.i9 = icmp ugt i8 %.val15.i.i.i130.i, %.val14.val.i.i.i.i
  %1127 = zext i32 %1126 to i64
  %1128 = zext nneg i8 %.val15.i.i.i130.i to i64
  %1129 = shl nuw i64 1, %1128
  %1130 = add nuw nsw i64 %1127, 4294967295
  %1131 = add nuw i64 %1130, %1129
  %1132 = sub i64 0, %1129
  %1133 = and i64 %1131, %1132
  %1134 = zext nneg i8 %.val14.val.i.i.i.i to i64
  %.neg.i.i.i.i.i = shl nsw i64 -1, %1134
  %1135 = add i64 %.neg.i.i.i.i.i, %1129
  %1136 = select i1 %.not.i.i.i.i.i9, i64 %1135, i64 0
  %.0.in.i.i.i.i.i = add i64 %1136, %1133
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %1137 = zext i32 %1120 to i64
  %1138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %1137
  store i32 %.0.i.i.i.i.i, ptr %1138, align 4, !tbaa !212
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i.i, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !211
  %.not.i.i90.i.i = icmp eq ptr %1140, %1114
  br i1 %.not.i.i90.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i.i.i, %1074
  %1141 = load ptr, ptr %45, align 8, !tbaa !204
  %1142 = load ptr, ptr %29, align 8, !tbaa !90
  %1143 = load ptr, ptr %1141, align 8, !tbaa !26
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 480
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef zeroext i1 %1145(ptr noundef nonnull align 8 dereferenceable(308) %1141, ptr noundef nonnull align 8 dereferenceable(1065) %1142) #15
  br i1 %1146, label %1147, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1147:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(288) %1027) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1148:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1149 = load ptr, ptr %96, align 8, !tbaa !33
  %1150 = getelementptr inbounds nuw i8, ptr %1027, i64 261
  %1151 = load i8, ptr %1150, align 1, !tbaa !301, !range !302, !noundef !303
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 261
  store i8 %1151, ptr %1152, align 1, !tbaa !301
  %1153 = load ptr, ptr %29, align 8, !tbaa !90
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 320
  %1155 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1154, ptr noundef nonnull %1027) #15
  %1156 = load ptr, ptr %1027, align 8, !tbaa !300
  %1157 = load ptr, ptr %1155, align 8, !tbaa !211
  store ptr %1156, ptr %1157, align 8, !tbaa !300
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1157, ptr %1158, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1027, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1154, ptr noundef nonnull %1027) #15
  br label %.critedge.i120.i

.critedge.i120.i:                                 ; preds = %1148, %1022, %1016, %_ZN4llvm8DebugLocC2ERKS0_.exit.i118.i
  %1159 = load ptr, ptr %36, align 8, !tbaa !201
  %1160 = load ptr, ptr %1159, align 8, !tbaa !26
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 808
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef zeroext i1 %1162(ptr noundef nonnull align 8 dereferenceable(80) %1159, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %1164 = load ptr, ptr %16, align 8, !tbaa !287
  %.not45.i.i = icmp eq ptr %1164, null
  br i1 %1163, label %1318, label %1165

1165:                                             ; preds = %.critedge.i120.i
  br i1 %.not45.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %770, align 8, !tbaa !279
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load i32, ptr %1168, align 8, !tbaa !214
  %1170 = sext i32 %1169 to i64
  %.val.i.i91.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %1171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i91.i.i, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !212
  %1173 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %.sroa.0.07.i.i92.i.i = load ptr, ptr %1173, align 8, !tbaa !261
  %.not8.i.i93.i.i = icmp eq ptr %.sroa.0.07.i.i92.i.i, %storemerge.in205.i
  br i1 %.not8.i.i93.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i, label %.lr.ph.i.i94.i.i

.lr.ph.i.i94.i.i:                                 ; preds = %1166, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i
  %.sroa.0.010.i.i95.i.i = phi ptr [ %.sroa.0.0.i.i101.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i ], [ %.sroa.0.07.i.i92.i.i, %1166 ]
  %.09.i.i96.i.i = phi i32 [ %1179, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i ], [ %1172, %1166 ]
  %1174 = load ptr, ptr %36, align 8, !tbaa !201
  %1175 = load ptr, ptr %1174, align 8, !tbaa !26
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 168
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noundef i32 %1177(ptr noundef nonnull align 8 dereferenceable(80) %1174, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i95.i.i) #15
  %1179 = add i32 %1178, %.09.i.i96.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97.i.i = load i64, ptr %.sroa.0.010.i.i95.i.i, align 8
  %1180 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97.i.i, 4
  %.not.i.i.i.i.i98.i.i = icmp eq i64 %1180, 0
  br i1 %.not.i.i.i.i.i98.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i: ; preds = %.lr.ph.i.i94.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i95.i.i, i64 44
  %1182 = load i32, ptr %1181, align 4
  %1183 = and i32 %1182, 8
  %.not34.i.i.i.i.i112.i.i = icmp eq i32 %1183, 0
  br i1 %.not34.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i
  %.sroa.0.15.i.i.i.i.i114.i.i = phi ptr [ %1185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i ], [ %.sroa.0.010.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i ]
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i114.i.i, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !261
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 44
  %1187 = load i32, ptr %1186, align 4
  %1188 = and i32 %1187, 8
  %.not3.i.i.i.i.i115.i.i = icmp eq i32 %1188, 0
  br i1 %.not3.i.i.i.i.i115.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i, !llvm.loop !262

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i, %.lr.ph.i.i94.i.i
  %.sroa.0.0.i.i.i.i.i100.i.i = phi ptr [ %.sroa.0.010.i.i95.i.i, %.lr.ph.i.i94.i.i ], [ %.sroa.0.010.i.i95.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i111.i.i ], [ %1185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i113.i.i ]
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i100.i.i, i64 8
  %.sroa.0.0.i.i101.i.i = load ptr, ptr %1189, align 8, !tbaa !261
  %.not.i.i102.i.i = icmp eq ptr %.sroa.0.0.i.i101.i.i, %storemerge.in205.i
  br i1 %.not.i.i102.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i, label %.lr.ph.i.i94.i.i, !llvm.loop !280

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i99.i.i
  %.pre.i104.i.i = load ptr, ptr %770, align 8, !tbaa !279
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i, %1166
  %1190 = phi ptr [ %1167, %1166 ], [ %.pre.i104.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i ]
  %.0.lcssa.i.i106.i.i = phi i32 [ %1172, %1166 ], [ %1179, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i103.i.i ]
  %1191 = load ptr, ptr %36, align 8, !tbaa !201
  %1192 = load i16, ptr %761, align 4, !tbaa !281
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 252
  %.sroa.0.0.copyload.i.i107.i.i = load i64, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1164, i64 252
  %.sroa.0.0.copyload.i9.i108.i.i = load i64, ptr %1194, align 4
  %.not3.i.not.i109.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i107.i.i, %.sroa.0.0.copyload.i9.i108.i.i
  br i1 %.not3.i.not.i109.i.i, label %1198, label %1195

1195:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i
  %1196 = load ptr, ptr %40, align 8, !tbaa !203
  %1197 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %1196) #15
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i

1198:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i105.i.i
  %.val.i110.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %1199 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1200 = load i32, ptr %1199, align 8, !tbaa !214
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i110.i.i, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !212
  %1204 = zext i32 %1203 to i64
  %1205 = zext i32 %.0.lcssa.i.i106.i.i to i64
  %1206 = sub nsw i64 %1204, %1205
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i: ; preds = %1198, %1195
  %1207 = phi i64 [ %1197, %1195 ], [ %1206, %1198 ]
  %1208 = zext i16 %1192 to i32
  %1209 = load ptr, ptr %1191, align 8, !tbaa !26
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 248
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call noundef zeroext i1 %1211(ptr noundef nonnull align 8 dereferenceable(80) %1191, i32 noundef %1208, i64 noundef %1207) #15
  br i1 %1212, label %1213, label %1238

1213:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i
  %.val57.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val57.val62.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1214 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1215 = load i32, ptr %1214, align 8, !tbaa !214
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val57.val.i.i, i64 %1216, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !292
  %1218 = load ptr, ptr %.val57.val62.i.i, align 8, !tbaa !26
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 288
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call noundef i32 %1220(ptr noundef nonnull align 8 dereferenceable(80) %.val57.val62.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %10) #15
  %1222 = load i32, ptr %10, align 4, !tbaa !292
  %1223 = load i32, ptr %1217, align 4, !tbaa !292
  %1224 = sub i32 %1223, %1222
  store i32 %1224, ptr %1217, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %1225 = load ptr, ptr %16, align 8, !tbaa !287
  %1226 = load ptr, ptr %15, align 8, !tbaa !287
  %.val70.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val71.i.i = load i32, ptr %192, align 8, !tbaa !31
  %.val68.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val68.val82.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1227 = load i32, ptr %1214, align 8, !tbaa !214
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val68.val.i.i, i64 %1228, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !292
  %1230 = zext i32 %.val71.i.i to i64
  %1231 = load ptr, ptr %.val68.val82.i.i, align 8, !tbaa !26
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 296
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noundef i32 %1233(ptr noundef nonnull align 8 dereferenceable(80) %.val68.val82.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef %1225, ptr noundef %1226, ptr %.val70.i.i, i64 %1230, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9) #15
  %1235 = load i32, ptr %9, align 4, !tbaa !292
  %1236 = load i32, ptr %1229, align 4, !tbaa !292
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %1229, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1238:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit116.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !287
  %.not47.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not47.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", label %1239

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !286
  %1242 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef %1241)
  %1243 = load ptr, ptr %16, align 8, !tbaa !287
  %.val49.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val49.val54.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1245 = load i32, ptr %1244, align 8, !tbaa !214
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val49.val.i.i, i64 %1246, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !292
  %1248 = load ptr, ptr %.val49.val54.i.i, align 8, !tbaa !26
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 296
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call noundef i32 %1250(ptr noundef nonnull align 8 dereferenceable(80) %.val49.val54.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1242, ptr noundef %1243, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8) #15
  %1252 = load i32, ptr %8, align 4, !tbaa !292
  %1253 = load i32, ptr %1247, align 4, !tbaa !292
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %1247, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %1255 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef %1255, ptr noundef nonnull %1242) #15
  %1256 = load ptr, ptr %16, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1242, ptr noundef %1256, i32 -1) #15
  %1257 = load ptr, ptr %1242, align 8, !tbaa !300
  %1258 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !211
  %.val.i117.i.i = load ptr, ptr %73, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !211
  %.not6.i.i118.i.i = icmp eq ptr %1261, %1259
  br i1 %.not6.i.i118.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i: ; preds = %1239
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1263 = load i32, ptr %1262, align 8, !tbaa !214
  %.phi.trans.insert.i.i120.i.i = zext i32 %1263 to i64
  %.phi.trans.insert10.i.i121.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i117.i.i, i64 %.phi.trans.insert.i.i120.i.i
  %.val12.pre.i.i122.i.i = load i32, ptr %.phi.trans.insert10.i.i121.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i
  %.val12.i.i124.i.i = phi i32 [ %.0.i.i.i134.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %.val12.pre.i.i122.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %.08.i.i125.i.i = phi i32 [ %1265, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %1263, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %.sroa.01.07.i.i126.i.i = phi ptr [ %1285, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i ], [ %1261, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i119.i.i ]
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i126.i.i, i64 24
  %1265 = load i32, ptr %1264, align 8, !tbaa !214
  %1266 = zext i32 %.08.i.i125.i.i to i64
  %1267 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i117.i.i, i64 %1266, i32 1
  %.val13.i.i127.i.i = load i32, ptr %1267, align 4, !tbaa !258
  %1268 = getelementptr i8, ptr %.sroa.01.07.i.i126.i.i, i64 32
  %.val14.i.i128.i.i = load ptr, ptr %1268, align 8, !tbaa !259
  %1269 = getelementptr i8, ptr %.sroa.01.07.i.i126.i.i, i64 208
  %.val15.i.i129.i.i = load i8, ptr %1269, align 8, !tbaa !260
  %1270 = getelementptr i8, ptr %.val14.i.i128.i.i, i64 340
  %.val14.val.i.i130.i.i = load i8, ptr %1270, align 4, !tbaa !260
  %1271 = add i32 %.val13.i.i127.i.i, %.val12.i.i124.i.i
  %.not.i.i.i131.i.i = icmp ugt i8 %.val15.i.i129.i.i, %.val14.val.i.i130.i.i
  %1272 = zext i32 %1271 to i64
  %1273 = zext nneg i8 %.val15.i.i129.i.i to i64
  %1274 = shl nuw i64 1, %1273
  %1275 = add nuw nsw i64 %1272, 4294967295
  %1276 = add nuw i64 %1275, %1274
  %1277 = sub i64 0, %1274
  %1278 = and i64 %1276, %1277
  %1279 = zext nneg i8 %.val14.val.i.i130.i.i to i64
  %.neg.i.i.i132.i.i = shl nsw i64 -1, %1279
  %1280 = add i64 %.neg.i.i.i132.i.i, %1274
  %1281 = select i1 %.not.i.i.i131.i.i, i64 %1280, i64 0
  %.0.in.i.i.i133.i.i = add i64 %1281, %1278
  %.0.i.i.i134.i.i = trunc i64 %.0.in.i.i.i133.i.i to i32
  %1282 = zext i32 %1265 to i64
  %1283 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i117.i.i, i64 %1282
  store i32 %.0.i.i.i134.i.i, ptr %1283, align 4, !tbaa !212
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i126.i.i, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !211
  %.not.i.i135.i.i = icmp eq ptr %1285, %1259
  br i1 %.not.i.i135.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i123.i.i, %1239
  %1286 = load ptr, ptr %45, align 8, !tbaa !204
  %1287 = load ptr, ptr %29, align 8, !tbaa !90
  %1288 = load ptr, ptr %1286, align 8, !tbaa !26
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 480
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call noundef zeroext i1 %1290(ptr noundef nonnull align 8 dereferenceable(308) %1286, ptr noundef nonnull align 8 dereferenceable(1065) %1287) #15
  br i1 %1291, label %1292, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i"

1292:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(288) %1242) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i": ; preds = %1292, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i136.i.i, %1238, %1165
  %1293 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !211
  %.val58.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val58.val61.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1295 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1296 = load i32, ptr %1295, align 8, !tbaa !214
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val58.val.i.i, i64 %1297, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !292
  %1299 = load ptr, ptr %.val58.val61.i.i, align 8, !tbaa !26
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 288
  %1301 = load ptr, ptr %1300, align 8
  %1302 = call noundef i32 %1301(ptr noundef nonnull align 8 dereferenceable(80) %.val58.val61.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %7) #15
  %1303 = load i32, ptr %7, align 4, !tbaa !292
  %1304 = load i32, ptr %1298, align 4, !tbaa !292
  %1305 = sub i32 %1304, %1303
  store i32 %1305, ptr %1298, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %1306 = load ptr, ptr %15, align 8, !tbaa !287
  %.val74.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val75.i.i = load i32, ptr %192, align 8, !tbaa !31
  %.val72.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val72.val81.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1307 = load i32, ptr %1295, align 8, !tbaa !214
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val72.val.i.i, i64 %1308, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !292
  %1310 = zext i32 %.val75.i.i to i64
  %1311 = load ptr, ptr %.val72.val81.i.i, align 8, !tbaa !26
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 296
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call noundef i32 %1313(ptr noundef nonnull align 8 dereferenceable(80) %.val72.val81.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %1294, ptr noundef %1306, ptr %.val74.i.i, i64 %1310, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6) #15
  %1315 = load i32, ptr %6, align 4, !tbaa !292
  %1316 = load i32, ptr %1309, align 4, !tbaa !292
  %1317 = add i32 %1316, %1315
  store i32 %1317, ptr %1309, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1318:                                             ; preds = %.critedge.i120.i
  br i1 %.not45.i.i, label %.preheader.i.i.i138.preheader.i.i, label %1321

.preheader.i.i.i138.preheader.i.i:                ; preds = %1318
  %1319 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !211
  store ptr %1320, ptr %16, align 8, !tbaa !287
  br label %1321

1321:                                             ; preds = %.preheader.i.i.i138.preheader.i.i, %1318
  %1322 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !286
  %1324 = load ptr, ptr %29, align 8, !tbaa !90
  %1325 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1324, ptr noundef %1323, i64 undef, i8 0) #15
  %1326 = load ptr, ptr %29, align 8, !tbaa !90
  %1327 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !211
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef %1325) #15
  %1330 = load ptr, ptr %1328, align 8, !tbaa !300
  %1331 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1328, ptr %1331, align 8, !tbaa !211
  store ptr %1330, ptr %1325, align 8, !tbaa !300
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store ptr %1325, ptr %1332, align 8, !tbaa !211
  store ptr %1325, ptr %1328, align 8, !tbaa !300
  %.sroa.0.0.copyload.i.i40 = load i64, ptr %1011, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %1325, i64 252
  store i64 %.sroa.0.0.copyload.i.i40, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %1005, i64 261
  %1335 = load i8, ptr %1334, align 1, !tbaa !301, !range !302, !noundef !303
  %1336 = getelementptr inbounds nuw i8, ptr %1325, i64 261
  store i8 %1335, ptr %1336, align 1, !tbaa !301
  store i8 0, ptr %1334, align 1, !tbaa !301
  %.val.i41 = load ptr, ptr %73, align 8, !tbaa !28
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1338 = load i32, ptr %1337, align 8, !tbaa !214
  %1339 = sext i32 %1338 to i64
  %.val21.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %1340 = zext i32 %.val21.i.i.i to i64
  %1341 = icmp eq i64 %1339, %1340
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1321
  %1343 = load i32, ptr %189, align 4, !tbaa !32
  %.not.not.i.i.i.i.i.i47 = icmp ult i32 %.val21.i.i.i, %1343
  br i1 %.not.not.i.i.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i, label %1344, !prof !283

1344:                                             ; preds = %1342
  %1345 = add nuw nsw i64 %1339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %190, i64 noundef %1345, i64 noundef 8) #15
  %.val2.pre.i.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.val.i.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.pre4.i.i.i = zext i32 %.val2.pre.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i: ; preds = %1344, %1342
  %.pre-phi.i.i.i = phi i64 [ %1339, %1342 ], [ %.pre4.i.i.i, %1344 ]
  %.val.i.i.i.i48 = phi ptr [ %.val.i41, %1342 ], [ %.val.i.pre.i.i.i, %1344 ]
  %1346 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i48, i64 %.pre-phi.i.i.i
  store i64 0, ptr %1346, align 1
  %1347 = load i32, ptr %74, align 8, !tbaa !31
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %74, align 8, !tbaa !31
  br label %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit

1349:                                             ; preds = %1321
  %.idx.i = shl nsw i64 %1339, 3
  %1350 = load i32, ptr %189, align 4, !tbaa !32
  %.not.not.i.i.i.i.i = icmp ult i32 %.val21.i.i.i, %1350
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i, label %1351, !prof !283

1351:                                             ; preds = %1349
  %1352 = add nuw nsw i64 %1340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %190, i64 noundef %1352, i64 noundef 8) #15
  %.val.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val17.pre.i.i.i = load i32, ptr %74, align 8, !tbaa !31
  %.pre5.i.i.i = zext i32 %.val17.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i: ; preds = %1351, %1349
  %.pre-phi6.i.i.i = phi i64 [ %1340, %1349 ], [ %.pre5.i.i.i, %1351 ]
  %.val.i.i.i42 = phi ptr [ %.val.i41, %1349 ], [ %.val.pre.i.i.i, %1351 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.val.i.i.i42, i64 %.idx.i
  %1354 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i42, i64 %.pre-phi6.i.i.i
  %1355 = getelementptr inbounds i8, ptr %1354, i64 -8
  %1356 = load i64, ptr %1355, align 4
  store i64 %1356, ptr %1354, align 4
  %.val14.i.i.i43 = load ptr, ptr %73, align 8, !tbaa !28
  %.val15.i.i.i44 = load i32, ptr %74, align 8, !tbaa !31
  %1357 = zext i32 %.val15.i.i.i44 to i64
  %1358 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val14.i.i.i43, i64 %1357
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %1359, %1353
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i, label %1360

1360:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1353 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 3
  %1365 = sub nsw i64 0, %1364
  %1366 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %1358, i64 %1365
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1366, ptr nonnull align 4 %1353, i64 %1363, i1 false)
  %.pre.i.i.i46 = load i32, ptr %74, align 8, !tbaa !31
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1360, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i
  %1367 = phi i32 [ %.val15.i.i.i44, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i ], [ %.pre.i.i.i46, %1360 ]
  %1368 = add i32 %1367, 1
  store i32 %1368, ptr %74, align 8, !tbaa !31
  store i64 0, ptr %1353, align 4
  br label %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit

_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i.i.i, %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i.i
  %1369 = load ptr, ptr %15, align 8, !tbaa !287
  %.val51.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val51.val53.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1370 = load i32, ptr %1337, align 8, !tbaa !214
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val51.val.i.i, i64 %1371, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !292
  %1373 = load ptr, ptr %.val51.val53.i.i, align 8, !tbaa !26
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 296
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call noundef i32 %1375(ptr noundef nonnull align 8 dereferenceable(80) %.val51.val53.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1325, ptr noundef %1369, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5) #15
  %1377 = load i32, ptr %5, align 4, !tbaa !292
  %1378 = load i32, ptr %1372, align 4, !tbaa !292
  %1379 = add i32 %1378, %1377
  store i32 %1379, ptr %1372, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %1380 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef %1380, ptr noundef nonnull %1325) #15
  %1381 = load ptr, ptr %15, align 8, !tbaa !287
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1325, ptr noundef %1381, i32 -1) #15
  %.val59.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val59.val60.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1382 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1383 = load i32, ptr %1382, align 8, !tbaa !214
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val59.val.i.i, i64 %1384, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !292
  %1386 = load ptr, ptr %.val59.val60.i.i, align 8, !tbaa !26
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 288
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call noundef i32 %1388(ptr noundef nonnull align 8 dereferenceable(80) %.val59.val60.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %4) #15
  %1390 = load i32, ptr %4, align 4, !tbaa !292
  %1391 = load i32, ptr %1385, align 4, !tbaa !292
  %1392 = sub i32 %1391, %1390
  store i32 %1392, ptr %1385, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %1393 = load ptr, ptr %16, align 8, !tbaa !287
  %.val78.i.i = load ptr, ptr %17, align 8, !tbaa !28
  %.val79.i.i = load i32, ptr %192, align 8, !tbaa !31
  %.val76.val.i.i = load ptr, ptr %73, align 8, !tbaa !28
  %.val76.val80.i.i = load ptr, ptr %36, align 8, !tbaa !201
  %1394 = load i32, ptr %1382, align 8, !tbaa !214
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val76.val.i.i, i64 %1395, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !292
  %1397 = zext i32 %.val79.i.i to i64
  %1398 = load ptr, ptr %.val76.val80.i.i, align 8, !tbaa !26
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 296
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call noundef i32 %1400(ptr noundef nonnull align 8 dereferenceable(80) %.val76.val80.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1005, ptr noundef nonnull %1325, ptr noundef %1393, ptr %.val78.i.i, i64 %1397, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #15
  %1402 = load i32, ptr %3, align 4, !tbaa !292
  %1403 = load i32, ptr %1396, align 4, !tbaa !292
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %1396, align 4, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %1405 = load ptr, ptr %1325, align 8, !tbaa !300
  %1406 = load ptr, ptr %1331, align 8, !tbaa !211
  %.val.i142.i.i = load ptr, ptr %73, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !211
  %.not6.i.i143.i.i = icmp eq ptr %1408, %1406
  br i1 %.not6.i.i143.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1410 = load i32, ptr %1409, align 8, !tbaa !214
  %.phi.trans.insert.i.i145.i.i = zext i32 %1410 to i64
  %.phi.trans.insert10.i.i146.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i142.i.i, i64 %.phi.trans.insert.i.i145.i.i
  %.val12.pre.i.i147.i.i = load i32, ptr %.phi.trans.insert10.i.i146.i.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i
  %.val12.i.i149.i.i = phi i32 [ %.0.i.i.i159.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %.val12.pre.i.i147.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %.08.i.i150.i.i = phi i32 [ %1412, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %1410, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %.sroa.01.07.i.i151.i.i = phi ptr [ %1432, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i ], [ %1408, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i144.i.i ]
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i151.i.i, i64 24
  %1412 = load i32, ptr %1411, align 8, !tbaa !214
  %1413 = zext i32 %.08.i.i150.i.i to i64
  %1414 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i142.i.i, i64 %1413, i32 1
  %.val13.i.i152.i.i = load i32, ptr %1414, align 4, !tbaa !258
  %1415 = getelementptr i8, ptr %.sroa.01.07.i.i151.i.i, i64 32
  %.val14.i.i153.i.i = load ptr, ptr %1415, align 8, !tbaa !259
  %1416 = getelementptr i8, ptr %.sroa.01.07.i.i151.i.i, i64 208
  %.val15.i.i154.i.i = load i8, ptr %1416, align 8, !tbaa !260
  %1417 = getelementptr i8, ptr %.val14.i.i153.i.i, i64 340
  %.val14.val.i.i155.i.i = load i8, ptr %1417, align 4, !tbaa !260
  %1418 = add i32 %.val13.i.i152.i.i, %.val12.i.i149.i.i
  %.not.i.i.i156.i.i = icmp ugt i8 %.val15.i.i154.i.i, %.val14.val.i.i155.i.i
  %1419 = zext i32 %1418 to i64
  %1420 = zext nneg i8 %.val15.i.i154.i.i to i64
  %1421 = shl nuw i64 1, %1420
  %1422 = add nuw nsw i64 %1419, 4294967295
  %1423 = add nuw i64 %1422, %1421
  %1424 = sub i64 0, %1421
  %1425 = and i64 %1423, %1424
  %1426 = zext nneg i8 %.val14.val.i.i155.i.i to i64
  %.neg.i.i.i157.i.i = shl nsw i64 -1, %1426
  %1427 = add i64 %.neg.i.i.i157.i.i, %1421
  %1428 = select i1 %.not.i.i.i156.i.i, i64 %1427, i64 0
  %.0.in.i.i.i158.i.i = add i64 %1428, %1425
  %.0.i.i.i159.i.i = trunc i64 %.0.in.i.i.i158.i.i to i32
  %1429 = zext i32 %1412 to i64
  %1430 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i142.i.i, i64 %1429
  store i32 %.0.i.i.i159.i.i, ptr %1430, align 4, !tbaa !212
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i151.i.i, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !211
  %.not.i.i160.i.i = icmp eq ptr %1432, %1406
  br i1 %.not.i.i160.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i148.i.i, %_ZN12_GLOBAL__N_116BranchRelaxation19createNewBlockAfterERN4llvm17MachineBasicBlockEPKNS1_10BasicBlockE.exit
  %1433 = load ptr, ptr %45, align 8, !tbaa !204
  %1434 = load ptr, ptr %29, align 8, !tbaa !90
  %1435 = load ptr, ptr %1433, align 8, !tbaa !26
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 480
  %1437 = load ptr, ptr %1436, align 8
  %1438 = call noundef zeroext i1 %1437(ptr noundef nonnull align 8 dereferenceable(308) %1433, ptr noundef nonnull align 8 dereferenceable(1065) %1434) #15
  br i1 %1438, label %1439, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

1439:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(288) %1325) #15
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i": ; preds = %1439, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i161.i.i, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit137.i.i", %1213, %1147, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %1440 = load ptr, ptr %17, align 8, !tbaa !28
  %1441 = icmp eq ptr %1440, %191
  br i1 %1441, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %1442

1442:                                             ; preds = %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"
  call void @free(ptr noundef %1440) #15
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %1442, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %1443 = load ptr, ptr %14, align 8, !tbaa !299
  %.not.i.i.i.i163.i.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i163.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, label %1444

1444:                                             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1443) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %1444, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, %1000, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i111.i
  %1445 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0171.0211.i) #15
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i, %760, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.sroa.0157.0.i = phi ptr [ %733, %760 ], [ %733, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i ], [ %1445, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %733, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %733, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %733, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %733, %.thread7.i.i ], [ %733, %.thread10.i.i ], [ %733, %.thread11._crit_edge.i.i ]
  %.5.i = phi i1 [ %.4207.i, %760 ], [ %.4207.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit77.i ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.4207.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.4207.i, %.thread7.i.i ], [ %.4207.i, %.thread10.i.i ], [ %.4207.i, %.thread11._crit_edge.i.i ]
  %.not176.i = icmp eq ptr %.sroa.0157.0.i, %197
  br i1 %.not176.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i, !llvm.loop !312

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, %.critedge.i, %195
  %.1.i = phi i1 [ %.0210.i, %195 ], [ %.2.i, %.critedge.i ], [ %.5.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0211.i, i64 8
  %.sroa.0171.0.i = load ptr, ptr %1446, align 8, !tbaa !211
  %.not174.i = icmp eq ptr %.sroa.0171.0.i, %194
  br i1 %.not174.i, label %._crit_edge.i6, label %195

1447:                                             ; preds = %._crit_edge.i6
  %1448 = load ptr, ptr %29, align 8, !tbaa !90
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 328
  %1450 = load ptr, ptr %1449, align 8, !tbaa !211
  %.val.i7 = load ptr, ptr %73, align 8
  %1451 = getelementptr i8, ptr %1450, i64 8
  %.val25.i = load ptr, ptr %1451, align 8, !tbaa !211
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 320
  %.not6.i.i135.i = icmp eq ptr %.val25.i, %1452
  br i1 %.not6.i.i135.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i: ; preds = %1447
  %1453 = getelementptr i8, ptr %1450, i64 24
  %.val26.i = load i32, ptr %1453, align 8
  %.phi.trans.insert.i.i137.i = zext i32 %.val26.i to i64
  %.phi.trans.insert10.i.i138.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i7, i64 %.phi.trans.insert.i.i137.i
  %.val12.pre.i.i139.i = load i32, ptr %.phi.trans.insert10.i.i138.i, align 4, !tbaa !212
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i
  %.val12.i.i141.i = phi i32 [ %.0.i.i.i151.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i ], [ %.val12.pre.i.i139.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i ]
  %.08.i.i142.i = phi i32 [ %1455, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i ], [ %.val26.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i ]
  %.sroa.01.07.i.i143.i = phi ptr [ %1475, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i ], [ %.val25.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.preheader9.i.i136.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i143.i, i64 24
  %1455 = load i32, ptr %1454, align 8, !tbaa !214
  %1456 = zext i32 %.08.i.i142.i to i64
  %1457 = getelementptr %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i7, i64 %1456, i32 1
  %.val13.i.i144.i = load i32, ptr %1457, align 4, !tbaa !258
  %1458 = getelementptr i8, ptr %.sroa.01.07.i.i143.i, i64 32
  %.val14.i.i145.i = load ptr, ptr %1458, align 8, !tbaa !259
  %1459 = getelementptr i8, ptr %.sroa.01.07.i.i143.i, i64 208
  %.val15.i.i146.i = load i8, ptr %1459, align 8, !tbaa !260
  %1460 = getelementptr i8, ptr %.val14.i.i145.i, i64 340
  %.val14.val.i.i147.i = load i8, ptr %1460, align 4, !tbaa !260
  %1461 = add i32 %.val13.i.i144.i, %.val12.i.i141.i
  %.not.i.i.i148.i = icmp ugt i8 %.val15.i.i146.i, %.val14.val.i.i147.i
  %1462 = zext i32 %1461 to i64
  %1463 = zext nneg i8 %.val15.i.i146.i to i64
  %1464 = shl nuw i64 1, %1463
  %1465 = add nuw nsw i64 %1462, 4294967295
  %1466 = add nuw i64 %1465, %1464
  %1467 = sub i64 0, %1464
  %1468 = and i64 %1466, %1467
  %1469 = zext nneg i8 %.val14.val.i.i147.i to i64
  %.neg.i.i.i149.i = shl nsw i64 -1, %1469
  %1470 = add i64 %.neg.i.i.i149.i, %1464
  %1471 = select i1 %.not.i.i.i148.i, i64 %1470, i64 0
  %.0.in.i.i.i150.i = add i64 %1471, %1468
  %.0.i.i.i151.i = trunc i64 %.0.in.i.i.i150.i to i32
  %1472 = zext i32 %1455 to i64
  %1473 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i7, i64 %1472
  store i32 %.0.i.i.i151.i, ptr %1473, align 4, !tbaa !212
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i143.i, i64 8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !211
  %.not.i.i152.i = icmp eq ptr %1475, %1452
  br i1 %.not.i.i152.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i140.i, %1447
  %.not174209.i = icmp eq ptr %1450, %1452
  br i1 %.not174209.i, label %._crit_edge.i6._crit_edge, label %.lr.ph.i5, !llvm.loop !313

._crit_edge.i6._crit_edge:                        ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, %._crit_edge.i6, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit ], [ %.0109, %._crit_edge.i6 ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  store i32 0, ptr %74, align 8, !tbaa !31
  %1476 = load i32, ptr %97, align 8
  %1477 = icmp ult i32 %1476, 2
  %1478 = load i32, ptr %100, align 4
  %1479 = icmp eq i32 %1478, 0
  %or.cond.i32 = select i1 %1477, i1 %1479, i1 false
  br i1 %or.cond.i32, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %1480

1480:                                             ; preds = %._crit_edge.i6._crit_edge
  %1481 = shl i32 %1476, 1
  %1482 = and i32 %1481, -4
  %1483 = and i32 %1476, 1
  %.not.i.i.i.i33 = icmp eq i32 %1483, 0
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1485 = load i32, ptr %1484, align 8
  %1486 = select i1 %.not.i.i.i.i33, i32 %1485, i32 4
  %1487 = icmp ult i32 %1482, %1486
  %1488 = icmp ugt i32 %1486, 64
  %or.cond.i.i34 = and i1 %1487, %1488
  br i1 %or.cond.i.i34, label %1489, label %1490

1489:                                             ; preds = %1480
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

1490:                                             ; preds = %1480
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1492 = load ptr, ptr %1491, align 8
  %1493 = select i1 %.not.i.i.i.i33, ptr %1492, ptr %1491
  %1494 = zext i32 %1486 to i64
  %1495 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1493, i64 %1494
  %.not6.i.i = icmp eq i32 %1486, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i38, label %.lr.ph.i.i35

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i35
  %.pre.i.i37 = load i32, ptr %97, align 8
  %.pre8.i.i = and i32 %.pre.i.i37, 1
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %._crit_edge.loopexit.i.i, %1490
  %.pre-phi.i.i39 = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %1483, %1490 ]
  store i32 %.pre-phi.i.i39, ptr %97, align 8
  store i32 0, ptr %100, align 4, !tbaa !77
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

.lr.ph.i.i35:                                     ; preds = %1490, %.lr.ph.i.i35
  %.07.i.i = phi ptr [ %1497, %.lr.ph.i.i35 ], [ %1493, %1490 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !207
  %1496 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1496, align 8, !tbaa !209
  %1497 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i36 = icmp eq ptr %1497, %1495
  br i1 %.not.i.i36, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i35, !llvm.loop !210

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %._crit_edge.i6._crit_edge, %1489, %._crit_edge.i.i38
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i, i64 %.pre-phi.i.i
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
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i, i64 %.pre-phi6.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %.val14.i.i = load ptr, ptr %19, align 8, !tbaa !28
  %.val15.i.i = load i32, ptr %23, align 8, !tbaa !31
  %45 = zext i32 %.val15.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val14.i.i, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i.i, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %46, i64 %53
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

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

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
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %39
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
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !207
  %66 = icmp eq ptr %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %23, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %.lr.ph.i, !prof !284, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %53, %4
  %.sink.i = phi ptr [ %54, %53 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %110 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %109
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
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %37
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %61
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
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
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %59
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
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
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
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %54
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
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %78
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

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %2, 1
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  %11 = and i32 %2, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

14:                                               ; preds = %10
  br i1 %12, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !89
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %22
  %25 = select i1 %.not.i.i.i.i, i32 %20, i32 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %24, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !78

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit: ; preds = %14, %29
  %34 = icmp ugt i32 %.0, 4
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %44

35:                                               ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE17deallocateBucketsEv.exit
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i32 %.0 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #15
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %42, align 8
  %.pre.i = load i32, ptr %0, align 8
  %43 = and i32 %.pre.i, 1
  br label %44

44:                                               ; preds = %35, %._crit_edge.i
  %45 = phi i32 [ %.0, %35 ], [ %.pre4.i, %._crit_edge.i ]
  %46 = phi ptr [ %41, %35 ], [ %.pre2.i, %._crit_edge.i ]
  %47 = phi i32 [ %43, %35 ], [ 1, %._crit_edge.i ]
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %48, align 4, !tbaa !77
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %49
  %51 = select i1 %.not.i.i.i.i.i, i32 %45, i32 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %52
  %.not5.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %44, %19
  ret void
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
