; ModuleID = 'bench/llvm/original/BranchRelaxation.cpp.ll'
source_filename = "bench/llvm/original/BranchRelaxation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%class.anon.283 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.271" = type <{ %"class.llvm::DenseMapIterator.261", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.261" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo" = type { i32, i32 }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::AlignedCharArrayUnion.274" = type { [64 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

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
  %2 = alloca %class.anon.283, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeBranchRelaxationPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL34initializeBranchRelaxationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116BranchRelaxationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116BranchRelaxation2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %0
  %.06.i.i.i.i.idx.i.i = phi i64 [ %.06.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %0 ]
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.06.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.ptr.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit:     ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = getelementptr inbounds i8, ptr %1, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %12, ptr noundef nonnull %13, i64 noundef 8) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %2) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i:            ; preds = %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i, label %24

24:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %21) #14
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i: ; preds = %24, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit

28:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit

_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EED2Ev.exit, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %35) #14
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit
  tail call void @free(ptr noundef %37) #14
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseSetISt4pairIPNS_17MachineBasicBlockES3_ELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit, %40
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 22 }
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %17 = alloca %"class.llvm::SmallVector.252", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %20 = alloca %"struct.std::pair.271", align 8
  %21 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %22 = alloca %"struct.std::pair.271", align 8
  %23 = alloca %"class.llvm::SmallVector.252", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %31) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %31) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(1041) %46) #14
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = getelementptr inbounds i8, ptr %53, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %53, i8 0, i64 168, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %55, i64 noundef 2) #14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %58 = getelementptr inbounds i8, ptr %53, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef nonnull %58, i64 noundef 6) #14
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 160
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %52, align 8
  store ptr %53, ptr %52, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %62) #14
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 112
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i, label %67

67:                                               ; preds = %61
  tail call void @free(ptr noundef %64) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i:          ; preds = %67, %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #14
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %60, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i, label %73

73:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %70) #14
  br label %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i: ; preds = %73, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 168) #17
  br label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12RegScavengerEEclEPS1_.exit.i.i, %51, %2
  %74 = load ptr, ptr %29, align 8
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef null) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %87 = and i64 %86, 4294967295
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %92 = icmp ult i64 %87, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %.sink.split.i.i.i

95:                                               ; preds = %90
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %97 = icmp ult i64 %96, %87
  br i1 %97, label %98, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %99, i64 noundef range(i64 0, 4294967296) %87, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i: ; preds = %98, %95
  %.val.i.i.i.i = load ptr, ptr %75, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i, i64 %100
  %.val.i.i.i = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i, i64 %87
  %.not11.i.i.i = icmp eq ptr %101, %102
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i
  %.val.i1.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.val.i.i2.i.i = ptrtoint ptr %.val.i.i.i.i to i64
  %reass.add.i = sub i64 %87, %100
  %reass.mul.i = shl i64 %reass.add.i, 3
  %reass.sub = sub i64 %.val.i1.i.i, %.val.i.i2.i.i
  %103 = add i64 %reass.sub, -8
  %104 = add i64 %103, %reass.mul.i
  %105 = and i64 %104, -8
  %106 = add i64 %105, 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %106, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i, %93
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef range(i64 0, 4294967296) %87) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %or.cond.i.i = select i1 %110, i1 %113, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, label %114

114:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i
  %115 = shl i32 %109, 1
  %116 = and i32 %115, -4
  %117 = and i32 %109, 1
  %.not.i.i.i.i.i = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load i32, ptr %118, align 8
  %120 = select i1 %.not.i.i.i.i.i, i32 %119, i32 4
  %121 = icmp ult i32 %116, %120
  %122 = icmp ugt i32 %120, 64
  %or.cond.i.i.i = and i1 %121, %122
  br i1 %or.cond.i.i.i, label %123, label %124

123:                                              ; preds = %114
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %.not.i.i.i.i.i, ptr %126, ptr %125
  %128 = zext i32 %120 to i64
  %129 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %127, i64 %128
  %.not6.i.i.i = icmp eq i32 %120, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i ], [ %127, %124 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %108, align 8
  %.pre8.i.i.i = and i32 %.pre.i.i.i, 1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %124
  %.pre-phi.i.i.i = phi i32 [ %.pre8.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %117, %124 ]
  store i32 %.pre-phi.i.i.i, ptr %108, align 8
  store i32 0, ptr %111, align 4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i: ; preds = %._crit_edge.i.i.i, %123, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6resizeEm.exit.i
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 320
  %.sroa.013.018.i = load ptr, ptr %133, align 8
  %.not19.i = icmp eq ptr %.sroa.013.018.i, %134
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, %164
  %.sroa.013.020.i = phi ptr [ %.sroa.013.0.i, %164 ], [ %.sroa.013.018.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %.sroa.013.020.i, i64 56
  %136 = getelementptr inbounds i8, ptr %.sroa.013.020.i, i64 48
  %.sroa.06.08.i.i = load ptr, ptr %135, align 8
  %.not9.i.i = icmp eq ptr %.sroa.06.08.i.i, %136
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.06.08.i.i, %.lr.ph.i ]
  %.010.i.i = phi i32 [ %142, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %137 = load ptr, ptr %36, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i) #14
  %142 = add i32 %141, %.010.i.i
  %143 = icmp ne ptr %.sroa.06.011.i.i, null
  tail call void @llvm.assume(i1 %143)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.011.i.i, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i7.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i7.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not34.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not3.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.06.011.i.i, %.lr.ph.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %153, align 8
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, %136
  br i1 %.not.i.i4, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %142, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %.val.i = load ptr, ptr %75, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i, i64 %156, i32 1
  store i32 %.0.lcssa.i.i, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %158, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %159 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %160 = icmp ne i32 %159, %.sroa.011.0.extract.trunc.i
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %162 = icmp ne i32 %161, %.sroa.2.0.extract.trunc.i
  %.not3.i.i = select i1 %160, i1 true, i1 %162
  br i1 %.not3.i.i, label %163, label %164

163:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  store ptr %.sroa.013.020.i, ptr %107, align 8
  br label %164

164:                                              ; preds = %163, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %165, align 8
  %.not.i = icmp eq ptr %.sroa.013.0.i, %134
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %164
  %.pre.i = load ptr, ptr %29, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 328
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i
  %166 = phi ptr [ %.pre22.i, %._crit_edge.loopexit.i ], [ %.sroa.013.018.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %167 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %132, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 320
  %.not21.i.i = icmp eq ptr %169, %170
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %._crit_edge.i
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load i32, ptr %171, align 8
  br label %173

173:                                              ; preds = %173, %.lr.ph.i8.i
  %.023.i.i = phi i32 [ %172, %.lr.ph.i8.i ], [ %175, %173 ]
  %.sroa.016.022.i.i = phi ptr [ %169, %.lr.ph.i8.i ], [ %196, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %.023.i.i to i64
  %.val10.i.i = load ptr, ptr %75, align 8
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %176
  %.val11.i.i = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %177, i64 4
  %.val12.i.i = load i32, ptr %178, align 4
  %179 = getelementptr i8, ptr %.sroa.016.022.i.i, i64 32
  %.val13.i.i = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.sroa.016.022.i.i, i64 208
  %.val14.i.i = load i8, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val13.i.i, i64 340
  %.val13.val.i.i = load i8, ptr %181, align 4
  %182 = add i32 %.val12.i.i, %.val11.i.i
  %.not.i.i9.i = icmp ugt i8 %.val14.i.i, %.val13.val.i.i
  %183 = zext i32 %182 to i64
  %184 = zext nneg i8 %.val14.i.i to i64
  %185 = shl nuw i64 1, %184
  %186 = add nuw nsw i64 %183, 4294967295
  %187 = add nuw i64 %186, %185
  %188 = sub i64 0, %185
  %189 = and i64 %187, %188
  %190 = zext nneg i8 %.val13.val.i.i to i64
  %.neg.i.i.i = shl nsw i64 -1, %190
  %191 = add i64 %.neg.i.i.i, %185
  %192 = select i1 %.not.i.i9.i, i64 %191, i64 0
  %.0.in.i.i.i = add i64 %192, %189
  %.0.i.i.i = trunc i64 %.0.in.i.i.i to i32
  %193 = zext i32 %175 to i64
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %193
  store i32 %.0.i.i.i, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i10.i = icmp eq ptr %196, %170
  br i1 %.not.i10.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit, label %173

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit: ; preds = %173
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit, %._crit_edge.i
  %197 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit ], [ %167, %._crit_edge.i ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 328
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 320
  %.sroa.0144.0181.i82 = load ptr, ptr %198, align 8
  %.not147182.i83 = icmp eq ptr %.sroa.0144.0181.i82, %199
  br i1 %.not147182.i83, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, label %.lr.ph.i5.lr.ph

.lr.ph.i5.lr.ph:                                  ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %202 = getelementptr inbounds i8, ptr %23, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %207 = getelementptr inbounds i8, ptr %17, i64 16
  br label %.lr.ph.i5

208:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 328
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 320
  %.sroa.0144.0181.i = load ptr, ptr %210, align 8
  %.not147182.i = icmp eq ptr %.sroa.0144.0181.i, %211
  br i1 %.not147182.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, label %.lr.ph.i5, !llvm.loop !8

.lr.ph.i5:                                        ; preds = %.lr.ph.i5.lr.ph, %208
  %.sroa.0144.0181.i85 = phi ptr [ %.sroa.0144.0181.i82, %.lr.ph.i5.lr.ph ], [ %.sroa.0144.0181.i, %208 ]
  %212 = phi ptr [ %199, %.lr.ph.i5.lr.ph ], [ %211, %208 ]
  %.084 = phi i1 [ false, %.lr.ph.i5.lr.ph ], [ true, %208 ]
  br label %213

213:                                              ; preds = %.loopexit.i, %.lr.ph.i5
  %.sroa.0144.0184.i = phi ptr [ %.sroa.0144.0181.i85, %.lr.ph.i5 ], [ %.sroa.0144.0.i, %.loopexit.i ]
  %.0183.i = phi i1 [ false, %.lr.ph.i5 ], [ %.1.i, %.loopexit.i ]
  %214 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i, i1 noundef zeroext true) #14
  %215 = getelementptr inbounds i8, ptr %.sroa.0144.0184.i, i64 48
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %.loopexit.i, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 12
  %221 = icmp eq i32 %220, 0
  %222 = and i32 %219, 4
  %223 = icmp ne i32 %222, 0
  %or.cond.i.i.i28 = or i1 %221, %223
  br i1 %or.cond.i.i.i28, label %.thread7.i52, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29

.thread7.i52:                                     ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1024
  %.not.i53 = icmp eq i64 %228, 0
  br i1 %.not.i53, label %.critedge.i, label %.thread8.i33

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29: ; preds = %217
  %229 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %214, i64 noundef 1024, i32 noundef 1) #14
  br i1 %229, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30, label %.critedge.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29
  %.pre.i31 = load i32, ptr %218, align 4
  %.pre19.i32 = and i32 %.pre.i31, 12
  br label %.thread8.i33

.thread8.i33:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30, %.thread7.i52
  %.pre-phi.i34 = phi i32 [ %.pre19.i32, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30 ], [ %220, %.thread7.i52 ]
  %230 = phi i32 [ %.pre.i31, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30 ], [ %219, %.thread7.i52 ]
  %231 = icmp eq i32 %.pre-phi.i34, 0
  %232 = and i32 %230, 4
  %233 = icmp ne i32 %232, 0
  %or.cond.i.i3.i35 = or i1 %231, %233
  br i1 %or.cond.i.i3.i35, label %.thread10.i50, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36

.thread10.i50:                                    ; preds = %.thread8.i33
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 256
  %.not12.i51 = icmp eq i64 %238, 0
  br i1 %.not12.i51, label %.critedge.i, label %.thread11.i40

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36: ; preds = %.thread8.i33
  %239 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %214, i64 noundef 256, i32 noundef 1) #14
  br i1 %239, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37, label %.critedge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36
  %.pre15.i38 = load i32, ptr %218, align 4
  %.pre20.i39 = and i32 %.pre15.i38, 12
  br label %.thread11.i40

.thread11.i40:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37, %.thread10.i50
  %.pre-phi21.i41 = phi i32 [ %.pre20.i39, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37 ], [ %.pre-phi.i34, %.thread10.i50 ]
  %240 = phi i32 [ %.pre15.i38, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37 ], [ %230, %.thread10.i50 ]
  %241 = icmp eq i32 %.pre-phi21.i41, 0
  %242 = and i32 %240, 4
  %243 = icmp ne i32 %242, 0
  %or.cond.i.i5.i42 = or i1 %241, %243
  br i1 %or.cond.i.i5.i42, label %.thread11._crit_edge.i45, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i45:                         ; preds = %.thread11.i40
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.pre16.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  %.phi.trans.insert17.i48 = getelementptr inbounds nuw i8, ptr %.pre16.i47, i64 16
  %.pre18.i49 = load i64, ptr %.phi.trans.insert17.i48, align 8
  %244 = and i64 %.pre18.i49, 2048
  %.not = icmp eq i64 %244, 0
  br i1 %.not, label %246, label %.critedge.i

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i40
  %245 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %214, i64 noundef 2048, i32 noundef 1) #14
  br i1 %245, label %.critedge.i, label %246

246:                                              ; preds = %.thread11._crit_edge.i45, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %247 = load ptr, ptr %36, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %.not.i9 = icmp eq ptr %251, null
  br i1 %.not.i9, label %.critedge.i, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %.val.i.i.i10 = load ptr, ptr %75, align 8
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i10, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %254, i64 56
  %.sroa.0.07.i.i.i = load ptr, ptr %260, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i, %214
  br i1 %.not8.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %252, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.07.i.i.i, %252 ]
  %.09.i.i.i = phi i32 [ %266, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %259, %252 ]
  %261 = load ptr, ptr %36, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 152
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i) #14
  %266 = add i32 %265, %.09.i.i.i
  %267 = icmp ne ptr %.sroa.0.010.i.i.i, null
  call void @llvm.assume(i1 %267)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.010.i.i.i, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 44
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i11 ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %277, align 8
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.i.i.i, %214
  br i1 %.not.i.i.i12, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %253, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, %252
  %278 = phi ptr [ %254, %252 ], [ %.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %259, %252 ], [ %266, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %281 = load i16, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 252
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 252
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %283, align 4
  %.not3.i.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i9.i.i
  br i1 %.not3.i.not.i.i, label %287, label %284

284:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %285 = load ptr, ptr %40, align 8
  %286 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %285) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

287:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %75, align 8
  %288 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = zext i32 %.0.lcssa.i.i.i to i64
  %295 = sub nsw i64 %293, %294
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i: ; preds = %287, %284
  %296 = phi i64 [ %286, %284 ], [ %295, %287 ]
  %297 = zext i16 %281 to i32
  %298 = load ptr, ptr %279, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 232
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(80) %279, i32 noundef %297, i64 noundef %296) #14
  br i1 %301, label %.critedge.i, label %302

302:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i
  %303 = load ptr, ptr %36, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1200
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(80) %303, ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  br i1 %307, label %.critedge.i, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %108, align 8
  %310 = and i32 %309, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %310, 0
  %311 = load ptr, ptr %200, align 8
  %312 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %311, ptr %200
  %313 = load i32, ptr %201, align 8
  %314 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %313, i32 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.loopexit.i.i.i, label %316

316:                                              ; preds = %308
  %317 = ptrtoint ptr %.sroa.0144.0184.i to i64
  %318 = trunc i64 %317 to i32
  %319 = lshr i32 %318, 4
  %320 = lshr i32 %318, 9
  %321 = xor i32 %319, %320
  %322 = ptrtoint ptr %251 to i64
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 4
  %325 = lshr i32 %323, 9
  %326 = xor i32 %324, %325
  %327 = zext nneg i32 %321 to i64
  %328 = shl nuw nsw i64 %327, 32
  %329 = zext nneg i32 %326 to i64
  %330 = or disjoint i64 %328, %329
  %331 = mul i64 %330, -4658895280553007687
  %332 = lshr i64 %331, 31
  %333 = xor i64 %332, %331
  %334 = trunc i64 %333 to i32
  %335 = add i32 %314, -1
  %.01517.i.i.i.i.i = and i32 %335, %334
  %336 = zext i32 %.01517.i.i.i.i.i to i64
  %337 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %312, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %.sroa.0144.0184.i, %338
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %251, %341
  %343 = select i1 %339, i1 %342, i1 false
  br i1 %343, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %316, %349
  %344 = phi ptr [ %357, %349 ], [ %341, %316 ]
  %345 = phi ptr [ %354, %349 ], [ %338, %316 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %349 ], [ %.01517.i.i.i.i.i, %316 ]
  %.01418.i.i.i.i.i = phi i32 [ %350, %349 ], [ 1, %316 ]
  %346 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  %347 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.loopexit.i.i.i, label %349

349:                                              ; preds = %.lr.ph.i.i.i.i.i
  %350 = add i32 %.01418.i.i.i.i.i, 1
  %351 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %351, %335
  %352 = zext i32 %.015.i.i.i.i.i to i64
  %353 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %312, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %.sroa.0144.0184.i, %354
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %251, %357
  %359 = select i1 %355, i1 %358, i1 false
  br i1 %359, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %308
  %360 = zext i32 %314 to i64
  %361 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %312, i64 %360
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i: ; preds = %349, %.loopexit.i.i.i, %316
  %.0.i.i.pn.i.i.i = phi ptr [ %361, %.loopexit.i.i.i ], [ %337, %316 ], [ %353, %349 ]
  %362 = zext i32 %314 to i64
  %363 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %312, i64 %362
  %.not148.i = icmp eq ptr %.0.i.i.pn.i.i.i, %363
  br i1 %.not148.i, label %364, label %.critedge.i

364:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %365 = load ptr, ptr %253, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %202, i64 noundef 4) #14
  %366 = load ptr, ptr %36, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 152
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %371 = load ptr, ptr %36, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 240
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %.val55.i.i = load ptr, ptr %75, align 8
  %379 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.i.i, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %253, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.i.i, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %382, i64 56
  %.sroa.0.07.i.i21.i = load ptr, ptr %388, align 8
  %.not8.i.i22.i = icmp eq ptr %.sroa.0.07.i.i21.i, %214
  br i1 %.not8.i.i22.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %364, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i
  %.sroa.0.010.i.i24.i = phi ptr [ %.sroa.0.0.i.i30.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %.sroa.0.07.i.i21.i, %364 ]
  %.09.i.i25.i = phi i32 [ %394, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %387, %364 ]
  %389 = load ptr, ptr %36, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 152
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(80) %389, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i24.i) #14
  %394 = add i32 %393, %.09.i.i25.i
  %395 = icmp ne ptr %.sroa.0.010.i.i24.i, null
  call void @llvm.assume(i1 %395)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %.sroa.0.010.i.i24.i, align 8
  %396 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i, 4
  %.not.i.i.i.i.i27.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i: ; preds = %.lr.ph.i.i23.i
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i24.i, i64 44
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, 8
  %.not34.i.i.i.i.i40.i = icmp eq i32 %399, 0
  br i1 %.not34.i.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i
  %.sroa.0.15.i.i.i.i.i42.i = phi ptr [ %401, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i ], [ %.sroa.0.010.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i42.i, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 44
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 8
  %.not3.i.i.i.i.i43.i = icmp eq i32 %404, 0
  br i1 %.not3.i.i.i.i.i43.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, %.lr.ph.i.i23.i
  %.sroa.0.0.i.i.i.i.i29.i = phi ptr [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.010.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i ], [ %401, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i29.i, i64 8
  %.sroa.0.0.i.i30.i = load ptr, ptr %405, align 8
  %.not.i.i31.i = icmp eq ptr %.sroa.0.0.i.i30.i, %214
  br i1 %.not.i.i31.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i, label %.lr.ph.i.i23.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i
  %.val54.pre.i.i = load ptr, ptr %75, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i, %364
  %.val54.i.i = phi ptr [ %.val55.i.i, %364 ], [ %.val54.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i ]
  %.0.lcssa.i.i34.i = phi i32 [ %387, %364 ], [ %394, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i ]
  %406 = zext i32 %.0.lcssa.i.i34.i to i64
  %407 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val54.i.i, i64 %409, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %411, %370
  store i32 %412, ptr %410, align 4
  %413 = getelementptr inbounds i8, ptr %365, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp eq ptr %413, %415
  br i1 %416, label %484, label %417

417:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i
  %418 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %420, ptr noundef %419, i64 undef, i8 0) #14
  %422 = load ptr, ptr %29, align 8
  %423 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef %421) #14
  %426 = load ptr, ptr %424, align 8
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %424, ptr %427, align 8
  store ptr %426, ptr %421, align 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %421, ptr %428, align 8
  store ptr %421, ptr %424, align 8
  %429 = getelementptr inbounds nuw i8, ptr %365, i64 252
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %365, i64 261
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 261
  store i8 %433, ptr %434, align 1
  store i8 0, ptr %431, align 1
  %.val.i.i.i.i13 = load ptr, ptr %75, align 8
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i13, i64 %437
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %438, i64 0)
  %439 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #14
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %.not245.i.i = icmp eq i64 %441, 0
  br i1 %.not245.i.i, label %._crit_edge249.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %417
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 184
  %444 = getelementptr inbounds nuw i8, ptr %421, i64 192
  %445 = getelementptr inbounds nuw i8, ptr %421, i64 200
  br label %446

446:                                              ; preds = %._crit_edge.i.i, %.lr.ph248.i.i
  %.0246.i.i = phi ptr [ %440, %.lr.ph248.i.i ], [ %480, %._crit_edge.i.i ]
  %447 = load ptr, ptr %.0246.i.i, align 8
  %448 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %447) #14
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 192
  %450 = load ptr, ptr %449, align 8
  %.not230243.i.i = icmp eq ptr %448, %450
  br i1 %.not230243.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %446
  %.pre.i35.i = load ptr, ptr %444, align 8
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %.lr.ph.preheader.i.i
  %451 = phi ptr [ %478, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %.pre.i35.i, %.lr.ph.preheader.i.i ]
  %.sroa.0192.0244.i.i = phi ptr [ %479, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %448, %.lr.ph.preheader.i.i ]
  %452 = load ptr, ptr %445, align 8
  %.not.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i, label %456, label %453

453:                                              ; preds = %.lr.ph.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %454 = load ptr, ptr %444, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  store ptr %455, ptr %444, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

456:                                              ; preds = %.lr.ph.i.i14
  %457 = load ptr, ptr %443, align 8
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775792
  br i1 %461, label %462, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

462:                                              ; preds = %456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %456
  %463 = ashr exact i64 %460, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 576460752303423487)
  %467 = select i1 %465, i64 576460752303423487, i64 %466
  %.not.i.i.i.i59.i.i = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %468

468:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %469 = shl nuw nsw i64 %467, 4
  %470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #16
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %468, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %471 = phi ptr [ %470, %468 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %472 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %471, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %457, %451
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i.i ], [ %471, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i.i.i ], [ %457, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %473 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %474 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %473, %451
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %471, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %474, %.lr.ph.i.i.i.i.i.i.i.i ]
  %475 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %476, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %471, ptr %443, align 8
  store ptr %475, ptr %444, align 8
  %477 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %471, i64 %467
  store ptr %477, ptr %445, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %453
  %478 = phi ptr [ %455, %453 ], [ %475, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %479 = getelementptr inbounds i8, ptr %.sroa.0192.0244.i.i, i64 16
  %.not230.i.i = icmp eq ptr %479, %450
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %446
  %480 = getelementptr inbounds i8, ptr %.0246.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %480, %442
  br i1 %.not.i.i15, label %._crit_edge249.i.i, label %446

._crit_edge249.i.i:                               ; preds = %._crit_edge.i.i, %417
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %421) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %421, ptr noundef %375, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %365, ptr noundef %375, ptr noundef nonnull %421) #14
  %481 = load ptr, ptr %107, align 8
  %482 = icmp eq ptr %481, %365
  br i1 %482, label %483, label %484

483:                                              ; preds = %._crit_edge249.i.i
  store ptr %421, ptr %107, align 8
  br label %484

484:                                              ; preds = %483, %._crit_edge249.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i
  %.0229.i.i = phi ptr [ %365, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i ], [ %421, %483 ], [ %421, %._crit_edge249.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %24, align 8
  %.not.i.i.i.i60.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %487

487:                                              ; preds = %484
  %488 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %486, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %487, %484
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 320
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %489, ptr noundef %493, i64 undef, i8 0) #14
  %495 = load ptr, ptr %29, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef %494) #14
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %497, ptr %500, align 8
  store ptr %499, ptr %494, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %494, ptr %501, align 8
  store ptr %494, ptr %497, align 8
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 252
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 261
  %505 = load i8, ptr %504, align 1
  %506 = and i8 %505, 1
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 261
  store i8 %506, ptr %507, align 1
  store i8 0, ptr %504, align 1
  %.val.i61.i.i = load ptr, ptr %75, align 8
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i61.i.i, i64 %510
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %511, i64 0)
  %512 = load ptr, ptr %494, align 8
  %513 = load i8, ptr %507, align 1
  %514 = and i8 %513, 1
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 261
  store i8 %514, ptr %515, align 1
  store i8 0, ptr %507, align 1
  %516 = load ptr, ptr %36, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 252
  %.sroa.0.0.copyload.i63.i.i = load i64, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %375, i64 252
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %518, align 4
  %.not3.i.not.i36.i = icmp eq i64 %.sroa.0.0.copyload.i63.i.i, %.sroa.0.0.copyload.i64.i.i
  br i1 %.not3.i.not.i36.i, label %522, label %519

519:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %520 = load ptr, ptr %40, align 8
  %521 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %520) #14
  br label %524

522:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %523 = sub nsw i64 %381, %406
  br label %524

524:                                              ; preds = %522, %519
  %525 = phi i64 [ %521, %519 ], [ %523, %522 ]
  %526 = load ptr, ptr %203, align 8
  %527 = load ptr, ptr %516, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 248
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(80) %516, ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull align 8 dereferenceable(288) %375, ptr noundef nonnull align 8 dereferenceable(288) %494, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %525, ptr noundef %526) #14
  %530 = getelementptr inbounds i8, ptr %.0229.i.i, i64 56
  %531 = getelementptr inbounds i8, ptr %.0229.i.i, i64 48
  %.sroa.06.08.i.i.i = load ptr, ptr %530, align 8
  %.not9.i.i.i = icmp eq ptr %.sroa.06.08.i.i.i, %531
  br i1 %.not9.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %524, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ %.sroa.06.08.i.i.i, %524 ]
  %.010.i.i.i = phi i32 [ %537, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ 0, %524 ]
  %532 = load ptr, ptr %36, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 152
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef i32 %535(ptr noundef nonnull align 8 dereferenceable(80) %532, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i.i) #14
  %537 = add i32 %536, %.010.i.i.i
  %538 = icmp ne ptr %.sroa.06.011.i.i.i, null
  call void @llvm.assume(i1 %538)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i = load i64, ptr %.sroa.06.011.i.i.i, align 8
  %539 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i, 4
  %.not.i.i.i.i67.i.i = icmp eq i64 %539, 0
  br i1 %.not.i.i.i.i67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i: ; preds = %.lr.ph.i65.i.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 44
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 8
  %.not34.i.i.i.i73.i.i = icmp eq i32 %542, 0
  br i1 %.not34.i.i.i.i73.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i
  %.sroa.0.15.i.i.i.i75.i.i = phi ptr [ %544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i75.i.i, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 8
  %.not3.i.i.i.i76.i.i = icmp eq i32 %547, 0
  br i1 %.not3.i.i.i.i76.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %.lr.ph.i65.i.i
  %.sroa.0.0.i.i.i.i69.i.i = phi ptr [ %.sroa.06.011.i.i.i, %.lr.ph.i65.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ], [ %544, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %548, align 8
  %.not.i70.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %531
  br i1 %.not.i70.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, %524
  %.0.lcssa.i71.i.i = phi i32 [ 0, %524 ], [ %537, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = sext i32 %550 to i64
  %.val53.i.i = load ptr, ptr %75, align 8
  %552 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val53.i.i, i64 %551, i32 1
  store i32 %.0.lcssa.i71.i.i, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %29, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 320
  %.not21.i.i.i = icmp eq ptr %554, %556
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %557 = load i32, ptr %407, align 8
  br label %558

558:                                              ; preds = %558, %.lr.ph.i77.i.i
  %.023.i.i.i = phi i32 [ %557, %.lr.ph.i77.i.i ], [ %560, %558 ]
  %.sroa.016.022.i.i.i = phi ptr [ %554, %.lr.ph.i77.i.i ], [ %581, %558 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 24
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %.023.i.i.i to i64
  %.val10.i.i.i = load ptr, ptr %75, align 8
  %562 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %561
  %.val11.i.i.i = load i32, ptr %562, align 4
  %563 = getelementptr i8, ptr %562, i64 4
  %.val12.i.i.i = load i32, ptr %563, align 4
  %564 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 32
  %.val13.i.i.i = load ptr, ptr %564, align 8
  %565 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 208
  %.val14.i.i.i = load i8, ptr %565, align 8
  %566 = getelementptr i8, ptr %.val13.i.i.i, i64 340
  %.val13.val.i.i.i = load i8, ptr %566, align 4
  %567 = add i32 %.val12.i.i.i, %.val11.i.i.i
  %.not.i.i78.i.i = icmp ugt i8 %.val14.i.i.i, %.val13.val.i.i.i
  %568 = zext i32 %567 to i64
  %569 = zext nneg i8 %.val14.i.i.i to i64
  %570 = shl nuw i64 1, %569
  %571 = add nuw nsw i64 %568, 4294967295
  %572 = add nuw i64 %571, %570
  %573 = sub i64 0, %570
  %574 = and i64 %572, %573
  %575 = zext nneg i8 %.val13.val.i.i.i to i64
  %.neg.i.i.i.i = shl nsw i64 -1, %575
  %576 = add i64 %.neg.i.i.i.i, %570
  %577 = select i1 %.not.i.i78.i.i, i64 %576, i64 0
  %.0.in.i.i.i.i = add i64 %577, %574
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %578 = zext i32 %560 to i64
  %579 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %578
  store i32 %.0.i.i.i.i, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i79.i.i = icmp eq ptr %581, %556
  br i1 %.not.i79.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %558

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %558, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %582 = getelementptr inbounds i8, ptr %494, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i80.i.i = load i64, ptr %582, align 8
  %583 = and i64 %.0.copyload.i.i.i.i.i.i.i.i80.i.i, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = icmp eq ptr %582, %584
  br i1 %585, label %759, label %586

586:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %587 = getelementptr inbounds nuw i8, ptr %365, i64 252
  %.sroa.0.0.copyload.i81.i.i = load i64, ptr %587, align 4
  %.sroa.0171.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i81.i.i to i32
  %.sroa.2172.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i81.i.i, 32
  %.sroa.2172.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2172.0.extract.shift.i.i to i32
  %588 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %589 = icmp eq i32 %588, %.sroa.0171.0.extract.trunc.i.i
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %591 = icmp eq i32 %590, %.sroa.2172.0.extract.trunc.i.i
  %592 = select i1 %589, i1 %591, i1 false
  br i1 %592, label %593, label %.critedge.i.i

593:                                              ; preds = %586
  %.sroa.0.0.copyload.i82.i.i = load i64, ptr %518, align 4
  %.sroa.0170.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i82.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i82.i.i, 32
  %594 = icmp ne i32 %.sroa.0171.0.extract.trunc.i.i, %.sroa.0170.0.extract.trunc.i.i
  %595 = icmp ne i64 %.sroa.2172.0.extract.shift.i.i, %.sroa.2.0.extract.shift.i.i
  %.not3.i83.i.i = or i1 %594, %595
  br i1 %.not3.i83.i.i, label %596, label %.critedge.i.i

596:                                              ; preds = %593
  %597 = load ptr, ptr %107, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %29, align 8
  %601 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %600, ptr noundef %599, i64 undef, i8 0) #14
  %602 = load ptr, ptr %29, align 8
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef %601) #14
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %604, ptr %607, align 8
  store ptr %606, ptr %601, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %601, ptr %608, align 8
  store ptr %601, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 252
  %.sroa.0.0.copyload.i.i.i84.i.i = load i64, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i84.i.i, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 261
  %612 = load i8, ptr %611, align 1
  %613 = and i8 %612, 1
  %614 = getelementptr inbounds nuw i8, ptr %601, i64 261
  store i8 %613, ptr %614, align 1
  store i8 0, ptr %611, align 1
  %.val.i.i85.i.i = load ptr, ptr %75, align 8
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i85.i.i, i64 %617
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %618, i64 0)
  %619 = load ptr, ptr %36, align 8
  store ptr null, ptr %25, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 280
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(80) %619, ptr noundef nonnull align 8 dereferenceable(288) %601, ptr noundef nonnull %375, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #14
  %624 = load ptr, ptr %25, align 8
  %.not.i.i.i.i86.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %625

625:                                              ; preds = %596
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %624) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %625, %596
  %626 = getelementptr inbounds i8, ptr %601, i64 56
  %627 = getelementptr inbounds i8, ptr %601, i64 48
  %.sroa.06.08.i87.i.i = load ptr, ptr %626, align 8
  %.not9.i88.i.i = icmp eq ptr %.sroa.06.08.i87.i.i, %627
  br i1 %.not9.i88.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i
  %.sroa.06.011.i90.i.i = phi ptr [ %.sroa.06.0.i96.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ %.sroa.06.08.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.010.i91.i.i = phi i32 [ %633, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %628 = load ptr, ptr %36, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 152
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef i32 %631(ptr noundef nonnull align 8 dereferenceable(80) %628, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i90.i.i) #14
  %633 = add i32 %632, %.010.i91.i.i
  %634 = icmp ne ptr %.sroa.06.011.i90.i.i, null
  call void @llvm.assume(i1 %634)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i = load i64, ptr %.sroa.06.011.i90.i.i, align 8
  %635 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i, 4
  %.not.i.i.i.i93.i.i = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i: ; preds = %.lr.ph.i89.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i90.i.i, i64 44
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 8
  %.not34.i.i.i.i100.i.i = icmp eq i32 %638, 0
  br i1 %.not34.i.i.i.i100.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i
  %.sroa.0.15.i.i.i.i102.i.i = phi ptr [ %640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102.i.i, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 44
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %642, 8
  %.not3.i.i.i.i103.i.i = icmp eq i32 %643, 0
  br i1 %.not3.i.i.i.i103.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %.lr.ph.i89.i.i
  %.sroa.0.0.i.i.i.i95.i.i = phi ptr [ %.sroa.06.011.i90.i.i, %.lr.ph.i89.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ], [ %640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i95.i.i, i64 8
  %.sroa.06.0.i96.i.i = load ptr, ptr %644, align 8
  %.not.i97.i.i = icmp eq ptr %.sroa.06.0.i96.i.i, %627
  br i1 %.not.i97.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0.lcssa.i98.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %633, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ]
  %645 = load i32, ptr %615, align 8
  %646 = sext i32 %645 to i64
  %.val52.i.i = load ptr, ptr %75, align 8
  %647 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val52.i.i, i64 %646, i32 1
  store i32 %.0.lcssa.i98.i.i, ptr %647, align 4
  store ptr %601, ptr %107, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef %375, ptr noundef nonnull %601) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %601, ptr noundef %375, i32 -1) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, %593, %586
  %.0228.i.i = phi ptr [ %601, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i ], [ %375, %593 ], [ %375, %586 ]
  %648 = load ptr, ptr %.0228.i.i, align 8
  %649 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %648, i1 noundef zeroext false) #14
  %.not50.i.i = icmp eq ptr %649, null
  br i1 %.not50.i.i, label %681, label %650

650:                                              ; preds = %.critedge.i.i
  %651 = load ptr, ptr %36, align 8
  store ptr null, ptr %26, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 280
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(80) %651, ptr noundef nonnull align 8 dereferenceable(288) %648, ptr noundef nonnull %649, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #14
  %656 = load ptr, ptr %26, align 8
  %.not.i.i.i.i110.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i.i, label %657

657:                                              ; preds = %650
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %656) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i.i

_ZN4llvm8DebugLocD2Ev.exit111.i.i:                ; preds = %657, %650
  %658 = getelementptr inbounds i8, ptr %648, i64 56
  %659 = getelementptr inbounds i8, ptr %648, i64 48
  %.sroa.06.08.i112.i.i = load ptr, ptr %658, align 8
  %.not9.i113.i.i = icmp eq ptr %.sroa.06.08.i112.i.i, %659
  br i1 %.not9.i113.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit111.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i
  %.sroa.06.011.i115.i.i = phi ptr [ %.sroa.06.0.i121.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ %.sroa.06.08.i112.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %.010.i116.i.i = phi i32 [ %665, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %660 = load ptr, ptr %36, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 152
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef i32 %663(ptr noundef nonnull align 8 dereferenceable(80) %660, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i115.i.i) #14
  %665 = add i32 %664, %.010.i116.i.i
  %666 = icmp ne ptr %.sroa.06.011.i115.i.i, null
  call void @llvm.assume(i1 %666)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i = load i64, ptr %.sroa.06.011.i115.i.i, align 8
  %667 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i, 4
  %.not.i.i.i.i118.i.i = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i118.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i: ; preds = %.lr.ph.i114.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i115.i.i, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 8
  %.not34.i.i.i.i125.i.i = icmp eq i32 %670, 0
  br i1 %.not34.i.i.i.i125.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i
  %.sroa.0.15.i.i.i.i127.i.i = phi ptr [ %672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i127.i.i, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 44
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 8
  %.not3.i.i.i.i128.i.i = icmp eq i32 %675, 0
  br i1 %.not3.i.i.i.i128.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %.lr.ph.i114.i.i
  %.sroa.0.0.i.i.i.i120.i.i = phi ptr [ %.sroa.06.011.i115.i.i, %.lr.ph.i114.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ], [ %672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120.i.i, i64 8
  %.sroa.06.0.i121.i.i = load ptr, ptr %676, align 8
  %.not.i122.i.i = icmp eq ptr %.sroa.06.0.i121.i.i, %659
  br i1 %.not.i122.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i
  %.0.lcssa.i123.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ], [ %665, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ]
  %677 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %678 = load i32, ptr %677, align 8
  %679 = sext i32 %678 to i64
  %.val51.i.i = load ptr, ptr %75, align 8
  %680 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val51.i.i, i64 %679, i32 1
  store i32 %.0.lcssa.i123.i.i, ptr %680, align 4
  br label %681

681:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, %.critedge.i.i
  %682 = load ptr, ptr %500, align 8
  %683 = icmp eq ptr %.0228.i.i, %494
  %684 = icmp eq ptr %.0228.i.i, %682
  %685 = icmp eq ptr %494, %682
  %686 = or i1 %684, %685
  %or.cond8.i.i.i.i = select i1 %683, i1 true, i1 %686
  br i1 %or.cond8.i.i.i.i, label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %682, align 8
  %689 = load ptr, ptr %494, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %682, ptr %690, align 8
  %691 = load ptr, ptr %494, align 8
  store ptr %691, ptr %682, align 8
  %692 = load ptr, ptr %.0228.i.i, align 8
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %.0228.i.i, ptr %693, align 8
  store ptr %692, ptr %494, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %494, ptr %694, align 8
  store ptr %688, ptr %.0228.i.i, align 8
  br label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i

_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i: ; preds = %687, %681
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %494, ptr noundef nonnull %.0228.i.i, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull %.0228.i.i, ptr noundef nonnull %494) #14
  %695 = load ptr, ptr %45, align 8
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %695, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 464
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(308) %695, ptr noundef nonnull align 8 dereferenceable(1041) %696) #14
  br i1 %700, label %701, label %702

701:                                              ; preds = %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %494) #14
  br label %702

702:                                              ; preds = %701, %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  %703 = getelementptr inbounds i8, ptr %494, i64 56
  %.sroa.06.08.i130.i.i = load ptr, ptr %703, align 8
  %.not9.i131.i.i = icmp eq ptr %.sroa.06.08.i130.i.i, %582
  br i1 %.not9.i131.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

.lr.ph.i132.i.i:                                  ; preds = %702, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i
  %.sroa.06.011.i133.i.i = phi ptr [ %.sroa.06.0.i139.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ %.sroa.06.08.i130.i.i, %702 ]
  %.010.i134.i.i = phi i32 [ %709, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ 0, %702 ]
  %704 = load ptr, ptr %36, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 152
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef i32 %707(ptr noundef nonnull align 8 dereferenceable(80) %704, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i133.i.i) #14
  %709 = add i32 %708, %.010.i134.i.i
  %710 = icmp ne ptr %.sroa.06.011.i133.i.i, null
  call void @llvm.assume(i1 %710)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.06.011.i133.i.i, align 8
  %711 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i, 4
  %.not.i.i.i.i136.i.i = icmp eq i64 %711, 0
  br i1 %.not.i.i.i.i136.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i: ; preds = %.lr.ph.i132.i.i
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i133.i.i, i64 44
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 8
  %.not34.i.i.i.i143.i.i = icmp eq i32 %714, 0
  br i1 %.not34.i.i.i.i143.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i
  %.sroa.0.15.i.i.i.i145.i.i = phi ptr [ %716, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ]
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i145.i.i, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 44
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 8
  %.not3.i.i.i.i146.i.i = icmp eq i32 %719, 0
  br i1 %.not3.i.i.i.i146.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %.lr.ph.i132.i.i
  %.sroa.0.0.i.i.i.i138.i.i = phi ptr [ %.sroa.06.011.i133.i.i, %.lr.ph.i132.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ], [ %716, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ]
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i138.i.i, i64 8
  %.sroa.06.0.i139.i.i = load ptr, ptr %720, align 8
  %.not.i140.i.i = icmp eq ptr %.sroa.06.0.i139.i.i, %582
  br i1 %.not.i140.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, %702
  %.0.lcssa.i141.i.i = phi i32 [ 0, %702 ], [ %709, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ]
  %721 = load i32, ptr %508, align 8
  %722 = sext i32 %721 to i64
  %.val.i37.i = load ptr, ptr %75, align 8
  %723 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i37.i, i64 %722, i32 1
  store i32 %.0.lcssa.i141.i.i, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %29, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 320
  %.not21.i148.i.i = icmp eq ptr %725, %727
  br i1 %.not21.i148.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %728 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %729 = load i32, ptr %728, align 8
  br label %730

730:                                              ; preds = %730, %.lr.ph.i149.i.i
  %.023.i150.i.i = phi i32 [ %729, %.lr.ph.i149.i.i ], [ %732, %730 ]
  %.sroa.016.022.i151.i.i = phi ptr [ %725, %.lr.ph.i149.i.i ], [ %753, %730 ]
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 24
  %732 = load i32, ptr %731, align 8
  %733 = zext i32 %.023.i150.i.i to i64
  %.val10.i152.i.i = load ptr, ptr %75, align 8
  %734 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %733
  %.val11.i153.i.i = load i32, ptr %734, align 4
  %735 = getelementptr i8, ptr %734, i64 4
  %.val12.i154.i.i = load i32, ptr %735, align 4
  %736 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 32
  %.val13.i155.i.i = load ptr, ptr %736, align 8
  %737 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 208
  %.val14.i156.i.i = load i8, ptr %737, align 8
  %738 = getelementptr i8, ptr %.val13.i155.i.i, i64 340
  %.val13.val.i157.i.i = load i8, ptr %738, align 4
  %739 = add i32 %.val12.i154.i.i, %.val11.i153.i.i
  %.not.i.i158.i.i = icmp ugt i8 %.val14.i156.i.i, %.val13.val.i157.i.i
  %740 = zext i32 %739 to i64
  %741 = zext nneg i8 %.val14.i156.i.i to i64
  %742 = shl nuw i64 1, %741
  %743 = add nuw nsw i64 %740, 4294967295
  %744 = add nuw i64 %743, %742
  %745 = sub i64 0, %742
  %746 = and i64 %744, %745
  %747 = zext nneg i8 %.val13.val.i157.i.i to i64
  %.neg.i.i159.i.i = shl nsw i64 -1, %747
  %748 = add i64 %.neg.i.i159.i.i, %742
  %749 = select i1 %.not.i.i158.i.i, i64 %748, i64 0
  %.0.in.i.i160.i.i = add i64 %749, %746
  %.0.i.i161.i.i = trunc i64 %.0.in.i.i160.i.i to i32
  %750 = zext i32 %732 to i64
  %751 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %750
  store i32 %.0.i.i161.i.i, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not.i162.i.i = icmp eq ptr %753, %727
  br i1 %.not.i162.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %730

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i: ; preds = %730, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %754 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 252
  %.sroa.0.0.copyload.i164.i.i = load i64, ptr %754, align 4
  store i64 %.sroa.0.0.copyload.i164.i.i, ptr %503, align 4
  %755 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 260
  %756 = load i8, ptr %755, align 4
  %757 = and i8 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %494, i64 260
  store i8 %757, ptr %758, align 4
  store i8 0, ptr %755, align 4
  store ptr %.0229.i.i, ptr %27, align 8
  store ptr %494, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %765

759:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %760 = load ptr, ptr %29, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull %494) #14
  %762 = load ptr, ptr %494, align 8
  %763 = load ptr, ptr %500, align 8
  store ptr %762, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %763, ptr %764, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %494, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %761, ptr noundef nonnull %494) #14
  store ptr %.0229.i.i, ptr %28, align 8
  store ptr %375, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %765

765:                                              ; preds = %759, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i
  %766 = load ptr, ptr %24, align 8
  %.not.i.i.i.i165.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i165.i.i, label %_ZN4llvm8DebugLocD2Ev.exit166.i.i, label %767

767:                                              ; preds = %765
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %766) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit166.i.i

_ZN4llvm8DebugLocD2Ev.exit166.i.i:                ; preds = %767, %765
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %769 = load ptr, ptr %23, align 8
  %770 = icmp eq ptr %769, %202
  br i1 %770, label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, label %771

771:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @free(ptr noundef %769) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %771, %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread11._crit_edge.i45, %.thread10.i50, %.thread7.i52, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, %302, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i, %246, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %.2.i = phi i1 [ %.0183.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i ], [ %.0183.i, %302 ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i ], [ %.0183.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i ], [ %.0183.i, %246 ], [ %.0183.i, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit ], [ %.0183.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36 ], [ %.0183.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29 ], [ %.0183.i, %.thread7.i52 ], [ %.0183.i, %.thread10.i50 ], [ %.0183.i, %.thread11._crit_edge.i45 ]
  %772 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  %.not149177.i = icmp eq ptr %772, %215
  br i1 %.not149177.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.critedge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %.3180.i = phi i1 [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %.2.i, %.critedge.i ]
  %storemerge.in178.i = phi ptr [ %.sroa.0130.0.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %772, %.critedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge.in178.i, align 8
  %773 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %773, 0
  %774 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %776, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 44
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %781, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ], [ %778, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = and i32 %775, 12
  %785 = icmp eq i32 %784, 0
  %786 = and i32 %775, 4
  %787 = icmp ne i32 %786, 0
  %or.cond.i.i.i.i = or i1 %785, %787
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %788 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1024
  %.not.i45.i = icmp eq i64 %792, 0
  br i1 %.not.i45.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %793 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 1024, i32 noundef 1) #14
  br i1 %793, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i44.i = load i32, ptr %774, align 4
  %.pre19.i.i = and i32 %.pre.i44.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %784, %.thread7.i.i ]
  %794 = phi i32 [ %.pre.i44.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %775, %.thread7.i.i ]
  %795 = icmp eq i32 %.pre-phi.i.i, 0
  %796 = and i32 %794, 4
  %797 = icmp ne i32 %796, 0
  %or.cond.i.i3.i.i = or i1 %795, %797
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %798 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 256
  %.not12.i.i = icmp eq i64 %802, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %803 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 256, i32 noundef 1) #14
  br i1 %803, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %774, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %804 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %794, %.thread10.i.i ]
  %805 = icmp eq i32 %.pre-phi21.i.i, 0
  %806 = and i32 %804, 4
  %807 = icmp ne i32 %806, 0
  %or.cond.i.i5.i.i = or i1 %805, %807
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8
  %808 = and i64 %.pre18.i.i, 2048
  %.not238.i = icmp eq i64 %808, 0
  br i1 %.not238.i, label %810, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %809 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 2048, i32 noundef 1) #14
  br i1 %809, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %810

810:                                              ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %811 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 68
  %812 = load i16, ptr %811, align 4
  %813 = icmp eq i16 %812, 33
  br i1 %813, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %36, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 240
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(80) %815, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i) #14
  %820 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %.val.i.i46.i = load ptr, ptr %75, align 8
  %825 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i46.i, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds i8, ptr %821, i64 56
  %.sroa.0.07.i.i47.i = load ptr, ptr %827, align 8
  %.not8.i.i48.i = icmp eq ptr %.sroa.0.07.i.i47.i, %storemerge.in178.i
  br i1 %.not8.i.i48.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %814, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.sroa.0.010.i.i50.i = phi ptr [ %.sroa.0.0.i.i56.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %.sroa.0.07.i.i47.i, %814 ]
  %.09.i.i51.i = phi i32 [ %833, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %826, %814 ]
  %828 = load ptr, ptr %36, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 152
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef i32 %831(ptr noundef nonnull align 8 dereferenceable(80) %828, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i50.i) #14
  %833 = add i32 %832, %.09.i.i51.i
  %834 = icmp ne ptr %.sroa.0.010.i.i50.i, null
  call void @llvm.assume(i1 %834)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i = load i64, ptr %.sroa.0.010.i.i50.i, align 8
  %835 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i, 4
  %.not.i.i.i.i.i53.i = icmp eq i64 %835, 0
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i49.i
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i50.i, i64 44
  %837 = load i32, ptr %836, align 4
  %838 = and i32 %837, 8
  %.not34.i.i.i.i.i67.i = icmp eq i32 %838, 0
  br i1 %.not34.i.i.i.i.i67.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i
  %.sroa.0.15.i.i.i.i.i69.i = phi ptr [ %840, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ]
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i69.i, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 44
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 8
  %.not3.i.i.i.i.i70.i = icmp eq i32 %843, 0
  br i1 %.not3.i.i.i.i.i70.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %.lr.ph.i.i49.i
  %.sroa.0.0.i.i.i.i.i55.i = phi ptr [ %.sroa.0.010.i.i50.i, %.lr.ph.i.i49.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ], [ %840, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ]
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i55.i, i64 8
  %.sroa.0.0.i.i56.i = load ptr, ptr %844, align 8
  %.not.i.i57.i = icmp eq ptr %.sroa.0.0.i.i56.i, %storemerge.in178.i
  br i1 %.not.i.i57.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, label %.lr.ph.i.i49.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.pre.i59.i = load ptr, ptr %820, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, %814
  %845 = phi ptr [ %821, %814 ], [ %.pre.i59.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %.0.lcssa.i.i61.i = phi i32 [ %826, %814 ], [ %833, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %846 = load ptr, ptr %36, align 8
  %847 = load i16, ptr %811, align 4
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 252
  %.sroa.0.0.copyload.i.i62.i = load i64, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %819, i64 252
  %.sroa.0.0.copyload.i9.i63.i = load i64, ptr %849, align 4
  %.not3.i.not.i64.i = icmp eq i64 %.sroa.0.0.copyload.i.i62.i, %.sroa.0.0.copyload.i9.i63.i
  br i1 %.not3.i.not.i64.i, label %853, label %850

850:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %851 = load ptr, ptr %40, align 8
  %852 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %851) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

853:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %.val.i65.i = load ptr, ptr %75, align 8
  %854 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %855 = load i32, ptr %854, align 8
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i65.i, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = zext i32 %858 to i64
  %860 = zext i32 %.0.lcssa.i.i61.i to i64
  %861 = sub nsw i64 %859, %860
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i: ; preds = %853, %850
  %862 = phi i64 [ %852, %850 ], [ %861, %853 ]
  %863 = zext i16 %847 to i32
  %864 = load ptr, ptr %846, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 232
  %866 = load ptr, ptr %865, align 8
  %867 = call noundef zeroext i1 %866(ptr noundef nonnull align 8 dereferenceable(80) %846, i32 noundef %863, i64 noundef %862) #14
  br i1 %867, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %868

868:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i
  %.not150.i = icmp eq ptr %783, %215
  br i1 %.not150.i, label %.critedge2.i, label %869

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %783, i64 44
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 12
  %873 = icmp eq i32 %872, 0
  %874 = and i32 %871, 4
  %875 = icmp ne i32 %874, 0
  %or.cond.i.i.i24 = or i1 %873, %875
  br i1 %or.cond.i.i.i24, label %.thread7.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

.thread7.i:                                       ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, 1024
  %.not.i27 = icmp eq i64 %880, 0
  br i1 %.not.i27, label %.critedge2.i, label %.thread8.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %869
  %881 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %783, i64 noundef 1024, i32 noundef 1) #14
  br i1 %881, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, label %.critedge2.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i
  %.pre.i25 = load i32, ptr %870, align 4
  %.pre19.i = and i32 %.pre.i25, 12
  br label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, %.thread7.i
  %.pre-phi.i = phi i32 [ %.pre19.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %872, %.thread7.i ]
  %882 = phi i32 [ %.pre.i25, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %871, %.thread7.i ]
  %883 = icmp eq i32 %.pre-phi.i, 0
  %884 = and i32 %882, 4
  %885 = icmp ne i32 %884, 0
  %or.cond.i.i3.i = or i1 %883, %885
  br i1 %or.cond.i.i3.i, label %.thread10.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i

.thread10.i:                                      ; preds = %.thread8.i
  %886 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 256
  %.not12.i = icmp eq i64 %890, 0
  br i1 %.not12.i, label %.thread11.i, label %.critedge2.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i: ; preds = %.thread8.i
  %891 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %783, i64 noundef 256, i32 noundef 1) #14
  br i1 %891, label %.critedge2.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i
  %.pre15.i = load i32, ptr %870, align 4
  %.pre20.i = and i32 %.pre15.i, 12
  br label %.thread11.i

.thread11.i:                                      ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i, %.thread10.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %.pre-phi.i, %.thread10.i ]
  %892 = phi i32 [ %.pre15.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %882, %.thread10.i ]
  %893 = icmp eq i32 %.pre-phi21.i, 0
  %894 = and i32 %892, 4
  %895 = icmp ne i32 %894, 0
  %or.cond.i.i5.i = or i1 %893, %895
  br i1 %or.cond.i.i5.i, label %.thread11._crit_edge.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i:                           ; preds = %.thread11.i
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i26, align 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %.pre16.i, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert17.i, align 8
  %896 = and i64 %.pre18.i, 2048
  %.not139 = icmp eq i64 %896, 0
  br i1 %.not139, label %898, label %.critedge2.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i
  %897 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %783, i64 noundef 2048, i32 noundef 1) #14
  br i1 %897, label %.critedge2.i, label %898

898:                                              ; preds = %.thread11._crit_edge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %899 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %29, align 8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %901, ptr noundef %903, i64 undef, i8 0) #14
  %905 = load ptr, ptr %29, align 8
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef %904) #14
  %909 = load ptr, ptr %907, align 8
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %907, ptr %910, align 8
  store ptr %909, ptr %904, align 8
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %904, ptr %911, align 8
  store ptr %904, ptr %907, align 8
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 252
  %.sroa.0.0.copyload.i.i72.i = load i64, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 252
  store i64 %.sroa.0.0.copyload.i.i72.i, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %900, i64 261
  %915 = load i8, ptr %914, align 1
  %916 = and i8 %915, 1
  %917 = getelementptr inbounds nuw i8, ptr %904, i64 261
  store i8 %916, ptr %917, align 1
  store i8 0, ptr %914, align 1
  %918 = getelementptr inbounds i8, ptr %904, i64 48
  %919 = getelementptr inbounds i8, ptr %900, i64 48
  %920 = icmp eq ptr %783, %919
  %921 = icmp eq ptr %904, %900
  %or.cond.i.i.i73.i = or i1 %920, %921
  br i1 %or.cond.i.i.i73.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %922

922:                                              ; preds = %898
  %923 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %924 = getelementptr inbounds nuw i8, ptr %904, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %924, ptr noundef nonnull align 8 dereferenceable(24) %923, ptr nonnull align 8 dereferenceable(70) %783, ptr nonnull %919) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i = load i64, ptr %919, align 8
  %925 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i, -8
  %926 = inttoptr i64 %925 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %783, align 8
  %927 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %928 = inttoptr i64 %927 to ptr
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %919, ptr %929, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %783, align 8
  %930 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %919, align 8
  %931 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %932 = or disjoint i64 %931, %930
  store i64 %932, ptr %919, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %918, align 8
  %933 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %934 = inttoptr i64 %933 to ptr
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %918, ptr %935, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %783, align 8
  %936 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %937 = or disjoint i64 %936, %933
  store i64 %937, ptr %783, align 8
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store ptr %783, ptr %938, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %918, align 8
  %939 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %940 = or disjoint i64 %939, %925
  store i64 %940, ptr %918, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %922, %898
  %941 = load ptr, ptr %36, align 8
  store ptr null, ptr %18, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 280
  %944 = load ptr, ptr %943, align 8
  %945 = call noundef i32 %944(ptr noundef nonnull align 8 dereferenceable(80) %941, ptr noundef nonnull align 8 dereferenceable(288) %900, ptr noundef nonnull %904, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #14
  %946 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i75.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm8DebugLocD2Ev.exit.i76.i, label %947

947:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %946) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i76.i

_ZN4llvm8DebugLocD2Ev.exit.i76.i:                 ; preds = %947, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.val.i77.i = load ptr, ptr %75, align 8
  %948 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %949 = load i32, ptr %948, align 8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i77.i, i64 %950
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %951, i64 0)
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %904, ptr noundef nonnull %900) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %900, ptr noundef nonnull %904, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %900, ptr noundef nonnull %819, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %900, ptr noundef nonnull %904) #14
  %952 = getelementptr inbounds i8, ptr %900, i64 56
  %.sroa.06.08.i.i78.i = load ptr, ptr %952, align 8
  %.not9.i.i79.i = icmp eq ptr %.sroa.06.08.i.i78.i, %919
  br i1 %.not9.i.i79.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i76.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i
  %.sroa.06.011.i.i81.i = phi ptr [ %.sroa.06.0.i.i85.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ %.sroa.06.08.i.i78.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %.010.i.i82.i = phi i32 [ %958, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %953 = load ptr, ptr %36, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 152
  %956 = load ptr, ptr %955, align 8
  %957 = call noundef i32 %956(ptr noundef nonnull align 8 dereferenceable(80) %953, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i81.i) #14
  %958 = add i32 %957, %.010.i.i82.i
  %959 = icmp ne ptr %.sroa.06.011.i.i81.i, null
  call void @llvm.assume(i1 %959)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i = load i64, ptr %.sroa.06.011.i.i81.i, align 8
  %960 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i, 4
  %.not.i.i.i.i44.i.i = icmp eq i64 %960, 0
  br i1 %.not.i.i.i.i44.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i80.i
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i81.i, i64 44
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %962, 8
  %.not34.i.i.i.i.i105.i = icmp eq i32 %963, 0
  br i1 %.not34.i.i.i.i.i105.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i
  %.sroa.0.15.i.i.i.i.i107.i = phi ptr [ %965, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ]
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i107.i, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 44
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, 8
  %.not3.i.i.i.i.i108.i = icmp eq i32 %968, 0
  br i1 %.not3.i.i.i.i.i108.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %.lr.ph.i.i80.i
  %.sroa.0.0.i.i.i.i.i84.i = phi ptr [ %.sroa.06.011.i.i81.i, %.lr.ph.i.i80.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ], [ %965, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i84.i, i64 8
  %.sroa.06.0.i.i85.i = load ptr, ptr %969, align 8
  %.not.i.i86.i = icmp eq ptr %.sroa.06.0.i.i85.i, %919
  br i1 %.not.i.i86.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i
  %.0.lcssa.i.i88.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ], [ %958, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ]
  %970 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %971 = load i32, ptr %970, align 8
  %972 = sext i32 %971 to i64
  %.val41.i.i = load ptr, ptr %75, align 8
  %973 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val41.i.i, i64 %972, i32 1
  store i32 %.0.lcssa.i.i88.i, ptr %973, align 4
  %974 = getelementptr inbounds i8, ptr %904, i64 56
  %.sroa.06.08.i45.i.i = load ptr, ptr %974, align 8
  %.not9.i46.i.i = icmp eq ptr %.sroa.06.08.i45.i.i, %918
  br i1 %.not9.i46.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i
  %.sroa.06.011.i48.i.i = phi ptr [ %.sroa.06.0.i54.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ %.sroa.06.08.i45.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %.010.i49.i.i = phi i32 [ %980, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %975 = load ptr, ptr %36, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 152
  %978 = load ptr, ptr %977, align 8
  %979 = call noundef i32 %978(ptr noundef nonnull align 8 dereferenceable(80) %975, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i48.i.i) #14
  %980 = add i32 %979, %.010.i49.i.i
  %981 = icmp ne ptr %.sroa.06.011.i48.i.i, null
  call void @llvm.assume(i1 %981)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i = load i64, ptr %.sroa.06.011.i48.i.i, align 8
  %982 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i, 4
  %.not.i.i.i.i51.i.i = icmp eq i64 %982, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i: ; preds = %.lr.ph.i47.i.i
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i48.i.i, i64 44
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %984, 8
  %.not34.i.i.i.i58.i.i = icmp eq i32 %985, 0
  br i1 %.not34.i.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i
  %.sroa.0.15.i.i.i.i60.i.i = phi ptr [ %987, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i60.i.i, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 44
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 8
  %.not3.i.i.i.i61.i.i = icmp eq i32 %990, 0
  br i1 %.not3.i.i.i.i61.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %.lr.ph.i47.i.i
  %.sroa.0.0.i.i.i.i53.i.i = phi ptr [ %.sroa.06.011.i48.i.i, %.lr.ph.i47.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ], [ %987, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53.i.i, i64 8
  %.sroa.06.0.i54.i.i = load ptr, ptr %991, align 8
  %.not.i55.i.i = icmp eq ptr %.sroa.06.0.i54.i.i, %918
  br i1 %.not.i55.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i
  %.0.lcssa.i56.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ], [ %980, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ]
  %992 = load i32, ptr %948, align 8
  %993 = sext i32 %992 to i64
  %.val40.i.i = load ptr, ptr %75, align 8
  %994 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val40.i.i, i64 %993, i32 1
  store i32 %.0.lcssa.i56.i.i, ptr %994, align 4
  %995 = load ptr, ptr %906, align 8
  %996 = load ptr, ptr %29, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 320
  %.not21.i.i89.i = icmp eq ptr %995, %997
  br i1 %.not21.i.i89.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %998 = load i32, ptr %970, align 8
  br label %999

999:                                              ; preds = %999, %.lr.ph.i63.i.i
  %.023.i.i90.i = phi i32 [ %998, %.lr.ph.i63.i.i ], [ %1001, %999 ]
  %.sroa.016.022.i.i91.i = phi ptr [ %995, %.lr.ph.i63.i.i ], [ %1022, %999 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 24
  %1001 = load i32, ptr %1000, align 8
  %1002 = zext i32 %.023.i.i90.i to i64
  %.val10.i.i92.i = load ptr, ptr %75, align 8
  %1003 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %1002
  %.val11.i.i93.i = load i32, ptr %1003, align 4
  %1004 = getelementptr i8, ptr %1003, i64 4
  %.val12.i.i94.i = load i32, ptr %1004, align 4
  %1005 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 32
  %.val13.i.i95.i = load ptr, ptr %1005, align 8
  %1006 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 208
  %.val14.i.i96.i = load i8, ptr %1006, align 8
  %1007 = getelementptr i8, ptr %.val13.i.i95.i, i64 340
  %.val13.val.i.i97.i = load i8, ptr %1007, align 4
  %1008 = add i32 %.val12.i.i94.i, %.val11.i.i93.i
  %.not.i.i.i98.i = icmp ugt i8 %.val14.i.i96.i, %.val13.val.i.i97.i
  %1009 = zext i32 %1008 to i64
  %1010 = zext nneg i8 %.val14.i.i96.i to i64
  %1011 = shl nuw i64 1, %1010
  %1012 = add nuw nsw i64 %1009, 4294967295
  %1013 = add nuw i64 %1012, %1011
  %1014 = sub i64 0, %1011
  %1015 = and i64 %1013, %1014
  %1016 = zext nneg i8 %.val13.val.i.i97.i to i64
  %.neg.i.i.i99.i = shl nsw i64 -1, %1016
  %1017 = add i64 %.neg.i.i.i99.i, %1011
  %1018 = select i1 %.not.i.i.i98.i, i64 %1017, i64 0
  %.0.in.i.i.i100.i = add i64 %1018, %1015
  %.0.i.i.i101.i = trunc i64 %.0.in.i.i.i100.i to i32
  %1019 = zext i32 %1001 to i64
  %1020 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %1019
  store i32 %.0.i.i.i101.i, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %.not.i64.i.i = icmp eq ptr %1022, %997
  br i1 %.not.i64.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, label %999

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i: ; preds = %999
  %.pre.i102.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %1023 = phi ptr [ %.pre.i102.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i ], [ %996, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i ]
  %1024 = load ptr, ptr %45, align 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 464
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noundef zeroext i1 %1027(ptr noundef nonnull align 8 dereferenceable(308) %1024, ptr noundef nonnull align 8 dereferenceable(1041) %1023) #14
  br i1 %1028, label %1029, label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

1029:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %904) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %1029, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1510

.critedge2.i:                                     ; preds = %.thread11._crit_edge.i, %.thread10.i, %.thread7.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit, %868
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %1030 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 56
  %1031 = load ptr, ptr %1030, align 8
  store ptr %1031, ptr %14, align 8
  %.not.i.i.i.i.i109.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i109.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i, label %1032

1032:                                             ; preds = %.critedge2.i
  %1033 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1031, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i:            ; preds = %1032, %.critedge2.i
  %1034 = load ptr, ptr %820, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %207, i64 noundef 4) #14
  %1035 = load ptr, ptr %36, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 256
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call noundef zeroext i1 %1038(ptr noundef nonnull align 8 dereferenceable(80) %1035, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #14
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 252
  %.sroa.0.0.copyload.i.i111.i = load i64, ptr %1040, align 4
  %.sroa.0185.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i111.i to i32
  %.sroa.2186.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i.i111.i, 32
  %1041 = load ptr, ptr %15, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 252
  %.sroa.0.0.copyload.i86.i.i = load i64, ptr %1042, align 4
  %.sroa.0183.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i86.i.i to i32
  %.sroa.2184.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i86.i.i, 32
  %1043 = icmp ne i32 %.sroa.0185.0.extract.trunc.i.i, %.sroa.0183.0.extract.trunc.i.i
  %1044 = icmp ne i64 %.sroa.2186.0.extract.shift.i.i, %.sroa.2184.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %1043, %1044
  br i1 %.not3.i.i.i, label %1045, label %.critedge.i112.i

1045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.sroa.2184.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2184.0.extract.shift.i.i to i32
  %1046 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %1047 = icmp eq i32 %1046, %.sroa.0183.0.extract.trunc.i.i
  %1048 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %1049 = icmp eq i32 %1048, %.sroa.2184.0.extract.trunc.i.i
  %1050 = select i1 %1047, i1 %1049, i1 false
  br i1 %1050, label %1051, label %.critedge.i112.i

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %107, align 8
  %.not.i115.i = icmp eq ptr %1052, null
  br i1 %.not.i115.i, label %.critedge.i112.i, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %29, align 8
  %1057 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1056, ptr noundef %1055, i64 undef, i8 0) #14
  %1058 = load ptr, ptr %29, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1061, ptr noundef %1057) #14
  %1062 = load ptr, ptr %1060, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store ptr %1060, ptr %1063, align 8
  store ptr %1062, ptr %1057, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr %1057, ptr %1064, align 8
  store ptr %1057, ptr %1060, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1052, i64 252
  %.sroa.0.0.copyload.i.i.i116.i = load i64, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i116.i, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %1052, i64 261
  %1068 = load i8, ptr %1067, align 1
  %1069 = and i8 %1068, 1
  %1070 = getelementptr inbounds nuw i8, ptr %1057, i64 261
  store i8 %1069, ptr %1070, align 1
  store i8 0, ptr %1067, align 1
  %.val.i.i117.i = load ptr, ptr %75, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1072 = load i32, ptr %1071, align 8
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i117.i, i64 %1073
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1074, i64 0)
  %1075 = load ptr, ptr %820, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load i32, ptr %1076, align 8
  %1078 = sext i32 %1077 to i64
  %.val.i.i.i118.i = load ptr, ptr %75, align 8
  %1079 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i118.i, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds i8, ptr %1075, i64 56
  %.sroa.0.07.i.i.i.i = load ptr, ptr %1081, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i, %storemerge.in178.i
  br i1 %.not8.i.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1053, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i.i, %1053 ]
  %.09.i.i.i.i = phi i32 [ %1087, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %1080, %1053 ]
  %1082 = load ptr, ptr %36, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 152
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call noundef i32 %1085(ptr noundef nonnull align 8 dereferenceable(80) %1082, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i.i) #14
  %1087 = add i32 %1086, %.09.i.i.i.i
  %1088 = icmp ne ptr %.sroa.0.010.i.i.i.i, null
  call void @llvm.assume(i1 %1088)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i = load i64, ptr %.sroa.0.010.i.i.i.i, align 8
  %1089 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i, 4
  %.not.i.i.i.i.i.i120.i = icmp eq i64 %1089, 0
  br i1 %.not.i.i.i.i.i.i120.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 44
  %1091 = load i32, ptr %1090, align 4
  %1092 = and i32 %1091, 8
  %.not34.i.i.i.i.i.i124.i = icmp eq i32 %1092, 0
  br i1 %.not34.i.i.i.i.i.i124.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i125.i = phi ptr [ %1094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i125.i, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 44
  %1096 = load i32, ptr %1095, align 4
  %1097 = and i32 %1096, 8
  %.not3.i.i.i.i.i.i126.i = icmp eq i32 %1097, 0
  br i1 %.not3.i.i.i.i.i.i126.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i121.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1094, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i121.i, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %1098, align 8
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %storemerge.in178.i
  br i1 %.not.i.i.i122.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.pre.i.i.i7 = load ptr, ptr %820, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, %1053
  %1099 = phi ptr [ %1075, %1053 ], [ %.pre.i.i.i7, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %1080, %1053 ], [ %1087, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %1100 = load ptr, ptr %36, align 8
  %1101 = load i16, ptr %811, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 252
  %.sroa.0.0.copyload.i.i88.i.i = load i64, ptr %1102, align 4
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %1066, align 4
  %.not3.i.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i88.i.i, %.sroa.0.0.copyload.i9.i.i.i
  br i1 %.not3.i.not.i.i.i, label %1106, label %1103

1103:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %1104 = load ptr, ptr %40, align 8
  %1105 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1104) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

1106:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %.val.i89.i.i = load ptr, ptr %75, align 8
  %1107 = load i32, ptr %1071, align 8
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = zext i32 %.0.lcssa.i.i.i.i to i64
  %1113 = sub nsw i64 %1111, %1112
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1106, %1103
  %1114 = phi i64 [ %1105, %1103 ], [ %1113, %1106 ]
  %1115 = zext i16 %1101 to i32
  %1116 = load ptr, ptr %1100, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 232
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef zeroext i1 %1118(ptr noundef nonnull align 8 dereferenceable(80) %1100, i32 noundef %1115, i64 noundef %1114) #14
  br i1 %1119, label %1120, label %1193

1120:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1121 = load ptr, ptr %15, align 8
  %.val.val.i.i = load ptr, ptr %75, align 8
  %.val.val61.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1122 = load i32, ptr %1071, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.val.i.i, i64 %1123, i32 1
  store i32 0, ptr %13, align 4
  %1125 = load ptr, ptr %.val.val61.i.i, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 280
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noundef i32 %1127(ptr noundef nonnull align 8 dereferenceable(80) %.val.val61.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1057, ptr noundef %1121, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13) #14
  %1129 = load i32, ptr %13, align 4
  %1130 = load i32, ptr %1124, align 4
  %1131 = add i32 %1130, %1129
  store i32 %1131, ptr %1124, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1132 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef %1132, ptr noundef nonnull %1057) #14
  %1133 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1057, ptr noundef %1133, i32 -1) #14
  %.val62.val.i.i = load ptr, ptr %75, align 8
  %.val62.val69.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %1134 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1135 = load i32, ptr %1134, align 8
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.val.i.i, i64 %1136, i32 1
  store i32 0, ptr %12, align 4
  %1138 = load ptr, ptr %.val62.val69.i.i, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 272
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef i32 %1140(ptr noundef nonnull align 8 dereferenceable(80) %.val62.val69.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %12) #14
  %1142 = load i32, ptr %12, align 4
  %1143 = load i32, ptr %1137, align 4
  %1144 = sub i32 %1143, %1142
  store i32 %1144, ptr %1137, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1145 = load ptr, ptr %16, align 8
  %.val70.val.i.i = load ptr, ptr %75, align 8
  %.val70.val81.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1146 = load i32, ptr %1134, align 8
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val70.val.i.i, i64 %1147, i32 1
  store i32 0, ptr %11, align 4
  %1149 = load ptr, ptr %17, align 8
  %1150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1151 = load ptr, ptr %.val70.val81.i.i, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 280
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef i32 %1153(ptr noundef nonnull align 8 dereferenceable(80) %.val70.val81.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %1057, ptr noundef %1145, ptr %1149, i64 %1150, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11) #14
  %1155 = load i32, ptr %11, align 4
  %1156 = load i32, ptr %1148, align 4
  %1157 = add i32 %1156, %1155
  store i32 %1157, ptr %1148, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr %1057, ptr %107, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %29, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 320
  %.not21.i.i.i.i = icmp eq ptr %1159, %1161
  br i1 %.not21.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i, label %.lr.ph.i.i90.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %1120
  %1162 = load i32, ptr %1134, align 8
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i.i90.i.i
  %.023.i.i.i.i = phi i32 [ %1162, %.lr.ph.i.i90.i.i ], [ %1165, %1163 ]
  %.sroa.016.022.i.i.i.i = phi ptr [ %1159, %.lr.ph.i.i90.i.i ], [ %1186, %1163 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 24
  %1165 = load i32, ptr %1164, align 8
  %1166 = zext i32 %.023.i.i.i.i to i64
  %.val10.i.i.i.i = load ptr, ptr %75, align 8
  %1167 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1166
  %.val11.i.i.i.i = load i32, ptr %1167, align 4
  %1168 = getelementptr i8, ptr %1167, i64 4
  %.val12.i.i.i.i = load i32, ptr %1168, align 4
  %1169 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 32
  %.val13.i.i.i.i = load ptr, ptr %1169, align 8
  %1170 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 208
  %.val14.i.i.i.i = load i8, ptr %1170, align 8
  %1171 = getelementptr i8, ptr %.val13.i.i.i.i, i64 340
  %.val13.val.i.i.i.i = load i8, ptr %1171, align 4
  %1172 = add i32 %.val12.i.i.i.i, %.val11.i.i.i.i
  %.not.i.i.i.i.i8 = icmp ugt i8 %.val14.i.i.i.i, %.val13.val.i.i.i.i
  %1173 = zext i32 %1172 to i64
  %1174 = zext nneg i8 %.val14.i.i.i.i to i64
  %1175 = shl nuw i64 1, %1174
  %1176 = add nuw nsw i64 %1173, 4294967295
  %1177 = add nuw i64 %1176, %1175
  %1178 = sub i64 0, %1175
  %1179 = and i64 %1177, %1178
  %1180 = zext nneg i8 %.val13.val.i.i.i.i to i64
  %.neg.i.i.i.i.i = shl nsw i64 -1, %1180
  %1181 = add i64 %.neg.i.i.i.i.i, %1175
  %1182 = select i1 %.not.i.i.i.i.i8, i64 %1181, i64 0
  %.0.in.i.i.i.i.i = add i64 %1182, %1179
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %1183 = zext i32 %1165 to i64
  %1184 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1183
  store i32 %.0.i.i.i.i.i, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %.not.i.i91.i.i = icmp eq ptr %1186, %1161
  br i1 %.not.i.i91.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, label %1163

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i: ; preds = %1163
  %.pre.i123.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, %1120
  %1187 = phi ptr [ %.pre.i123.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i ], [ %1160, %1120 ]
  %1188 = load ptr, ptr %45, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 464
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call noundef zeroext i1 %1191(ptr noundef nonnull align 8 dereferenceable(308) %1188, ptr noundef nonnull align 8 dereferenceable(1041) %1187) #14
  br i1 %1192, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1193:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1194 = load ptr, ptr %107, align 8
  %1195 = load i8, ptr %1070, align 1
  %1196 = and i8 %1195, 1
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 261
  store i8 %1196, ptr %1197, align 1
  %1198 = load ptr, ptr %29, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1199, ptr noundef nonnull %1057) #14
  %1200 = load ptr, ptr %1057, align 8
  %1201 = load ptr, ptr %1063, align 8
  store ptr %1200, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1201, ptr %1202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1057, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1199, ptr noundef nonnull %1057) #14
  br label %.critedge.i112.i

.critedge.i112.i:                                 ; preds = %1193, %1051, %1045, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.049.i.i = phi ptr [ %1057, %1193 ], [ null, %1051 ], [ null, %1045 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i ]
  %1203 = load ptr, ptr %36, align 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 792
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call noundef zeroext i1 %1206(ptr noundef nonnull align 8 dereferenceable(80) %1203, ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1208 = load ptr, ptr %16, align 8
  %.not51.i.i = icmp eq ptr %1208, null
  br i1 %1207, label %1409, label %1209

1209:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.thread.i.i, label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %820, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load i32, ptr %1212, align 8
  %1214 = sext i32 %1213 to i64
  %.val.i.i92.i.i = load ptr, ptr %75, align 8
  %1215 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i92.i.i, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds i8, ptr %1211, i64 56
  %.sroa.0.07.i.i93.i.i = load ptr, ptr %1217, align 8
  %.not8.i.i94.i.i = icmp eq ptr %.sroa.0.07.i.i93.i.i, %storemerge.in178.i
  br i1 %.not8.i.i94.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %1210, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.sroa.0.010.i.i96.i.i = phi ptr [ %.sroa.0.0.i.i102.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %.sroa.0.07.i.i93.i.i, %1210 ]
  %.09.i.i97.i.i = phi i32 [ %1223, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %1216, %1210 ]
  %1218 = load ptr, ptr %36, align 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 152
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call noundef i32 %1221(ptr noundef nonnull align 8 dereferenceable(80) %1218, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i96.i.i) #14
  %1223 = add i32 %1222, %.09.i.i97.i.i
  %1224 = icmp ne ptr %.sroa.0.010.i.i96.i.i, null
  call void @llvm.assume(i1 %1224)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i = load i64, ptr %.sroa.0.010.i.i96.i.i, align 8
  %1225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i, 4
  %.not.i.i.i.i.i99.i.i = icmp eq i64 %1225, 0
  br i1 %.not.i.i.i.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i: ; preds = %.lr.ph.i.i95.i.i
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i96.i.i, i64 44
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, 8
  %.not34.i.i.i.i.i113.i.i = icmp eq i32 %1228, 0
  br i1 %.not34.i.i.i.i.i113.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i
  %.sroa.0.15.i.i.i.i.i115.i.i = phi ptr [ %1230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i115.i.i, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 44
  %1232 = load i32, ptr %1231, align 4
  %1233 = and i32 %1232, 8
  %.not3.i.i.i.i.i116.i.i = icmp eq i32 %1233, 0
  br i1 %.not3.i.i.i.i.i116.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %.lr.ph.i.i95.i.i
  %.sroa.0.0.i.i.i.i.i101.i.i = phi ptr [ %.sroa.0.010.i.i96.i.i, %.lr.ph.i.i95.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ], [ %1230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ]
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i101.i.i, i64 8
  %.sroa.0.0.i.i102.i.i = load ptr, ptr %1234, align 8
  %.not.i.i103.i.i = icmp eq ptr %.sroa.0.0.i.i102.i.i, %storemerge.in178.i
  br i1 %.not.i.i103.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.pre.i105.i.i = load ptr, ptr %820, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, %1210
  %1235 = phi ptr [ %1211, %1210 ], [ %.pre.i105.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %.0.lcssa.i.i107.i.i = phi i32 [ %1216, %1210 ], [ %1223, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %1236 = load ptr, ptr %36, align 8
  %1237 = load i16, ptr %811, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 252
  %.sroa.0.0.copyload.i.i108.i.i = load i64, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1208, i64 252
  %.sroa.0.0.copyload.i9.i109.i.i = load i64, ptr %1239, align 4
  %.not3.i.not.i110.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i108.i.i, %.sroa.0.0.copyload.i9.i109.i.i
  br i1 %.not3.i.not.i110.i.i, label %1243, label %1240

1240:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %1241 = load ptr, ptr %40, align 8
  %1242 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1241) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

1243:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %.val.i111.i.i = load ptr, ptr %75, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1245 = load i32, ptr %1244, align 8
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i111.i.i, i64 %1246
  %1248 = load i32, ptr %1247, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = zext i32 %.0.lcssa.i.i107.i.i to i64
  %1251 = sub nsw i64 %1249, %1250
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i: ; preds = %1243, %1240
  %1252 = phi i64 [ %1242, %1240 ], [ %1251, %1243 ]
  %1253 = zext i16 %1237 to i32
  %1254 = load ptr, ptr %1236, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 232
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call noundef zeroext i1 %1256(ptr noundef nonnull align 8 dereferenceable(80) %1236, i32 noundef %1253, i64 noundef %1252) #14
  br i1 %1257, label %1258, label %1313

1258:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.val63.val.i.i = load ptr, ptr %75, align 8
  %.val63.val68.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1259 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1260 = load i32, ptr %1259, align 8
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.val.i.i, i64 %1261, i32 1
  store i32 0, ptr %10, align 4
  %1263 = load ptr, ptr %.val63.val68.i.i, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 272
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call noundef i32 %1265(ptr noundef nonnull align 8 dereferenceable(80) %.val63.val68.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %10) #14
  %1267 = load i32, ptr %10, align 4
  %1268 = load i32, ptr %1262, align 4
  %1269 = sub i32 %1268, %1267
  store i32 %1269, ptr %1262, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1270 = load ptr, ptr %16, align 8
  %1271 = load ptr, ptr %15, align 8
  %.val72.val.i.i = load ptr, ptr %75, align 8
  %.val72.val80.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1272 = load i32, ptr %1259, align 8
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val72.val.i.i, i64 %1273, i32 1
  store i32 0, ptr %9, align 4
  %1275 = load ptr, ptr %17, align 8
  %1276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1277 = load ptr, ptr %.val72.val80.i.i, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 280
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call noundef i32 %1279(ptr noundef nonnull align 8 dereferenceable(80) %.val72.val80.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef %1270, ptr noundef %1271, ptr %1275, i64 %1276, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9) #14
  %1281 = load i32, ptr %9, align 4
  %1282 = load i32, ptr %1274, align 4
  %1283 = add i32 %1282, %1281
  store i32 %1283, ptr %1274, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1284 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %29, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 320
  %.not21.i.i118.i.i = icmp eq ptr %1285, %1287
  br i1 %.not21.i.i118.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1258
  %1288 = load i32, ptr %1259, align 8
  br label %1289

1289:                                             ; preds = %1289, %.lr.ph.i.i119.i.i
  %.023.i.i120.i.i = phi i32 [ %1288, %.lr.ph.i.i119.i.i ], [ %1291, %1289 ]
  %.sroa.016.022.i.i121.i.i = phi ptr [ %1285, %.lr.ph.i.i119.i.i ], [ %1312, %1289 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 24
  %1291 = load i32, ptr %1290, align 8
  %1292 = zext i32 %.023.i.i120.i.i to i64
  %.val10.i.i122.i.i = load ptr, ptr %75, align 8
  %1293 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1292
  %.val11.i.i123.i.i = load i32, ptr %1293, align 4
  %1294 = getelementptr i8, ptr %1293, i64 4
  %.val12.i.i124.i.i = load i32, ptr %1294, align 4
  %1295 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 32
  %.val13.i.i125.i.i = load ptr, ptr %1295, align 8
  %1296 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 208
  %.val14.i.i126.i.i = load i8, ptr %1296, align 8
  %1297 = getelementptr i8, ptr %.val13.i.i125.i.i, i64 340
  %.val13.val.i.i127.i.i = load i8, ptr %1297, align 4
  %1298 = add i32 %.val12.i.i124.i.i, %.val11.i.i123.i.i
  %.not.i.i.i128.i.i = icmp ugt i8 %.val14.i.i126.i.i, %.val13.val.i.i127.i.i
  %1299 = zext i32 %1298 to i64
  %1300 = zext nneg i8 %.val14.i.i126.i.i to i64
  %1301 = shl nuw i64 1, %1300
  %1302 = add nuw nsw i64 %1299, 4294967295
  %1303 = add nuw i64 %1302, %1301
  %1304 = sub i64 0, %1301
  %1305 = and i64 %1303, %1304
  %1306 = zext nneg i8 %.val13.val.i.i127.i.i to i64
  %.neg.i.i.i129.i.i = shl nsw i64 -1, %1306
  %1307 = add i64 %.neg.i.i.i129.i.i, %1301
  %1308 = select i1 %.not.i.i.i128.i.i, i64 %1307, i64 0
  %.0.in.i.i.i130.i.i = add i64 %1308, %1305
  %.0.i.i.i131.i.i = trunc i64 %.0.in.i.i.i130.i.i to i32
  %1309 = zext i32 %1291 to i64
  %1310 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1309
  store i32 %.0.i.i.i131.i.i, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i132.i.i = icmp eq ptr %1312, %1287
  br i1 %.not.i.i132.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1289

1313:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  %.not53.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not53.i.i, label %.thread.i.i, label %1314

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %29, align 8
  %1318 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1317, ptr noundef %1316, i64 undef, i8 0) #14
  %1319 = load ptr, ptr %29, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1322, ptr noundef %1318) #14
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store ptr %1321, ptr %1324, align 8
  store ptr %1323, ptr %1318, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store ptr %1318, ptr %1325, align 8
  store ptr %1318, ptr %1321, align 8
  %.sroa.0.0.copyload.i.i.i.i113.i = load i64, ptr %1040, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i113.i, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %1034, i64 261
  %1328 = load i8, ptr %1327, align 1
  %1329 = and i8 %1328, 1
  %1330 = getelementptr inbounds nuw i8, ptr %1318, i64 261
  store i8 %1329, ptr %1330, align 1
  store i8 0, ptr %1327, align 1
  %.val.i.i135.i.i = load ptr, ptr %75, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  %1332 = load i32, ptr %1331, align 8
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i135.i.i, i64 %1333
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1334, i64 0)
  %1335 = load ptr, ptr %16, align 8
  %.val55.val.i.i = load ptr, ptr %75, align 8
  %.val55.val60.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1336 = load i32, ptr %1331, align 8
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.val.i.i, i64 %1337, i32 1
  store i32 0, ptr %8, align 4
  %1339 = load ptr, ptr %.val55.val60.i.i, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 280
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call noundef i32 %1341(ptr noundef nonnull align 8 dereferenceable(80) %.val55.val60.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1318, ptr noundef %1335, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8) #14
  %1343 = load i32, ptr %8, align 4
  %1344 = load i32, ptr %1338, align 4
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %1338, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1346 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef %1346, ptr noundef nonnull %1318) #14
  %1347 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1318, ptr noundef %1347, i32 -1) #14
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1314, %1313, %1209
  %.1.i.i = phi ptr [ %1318, %1314 ], [ %.049.i.i, %1313 ], [ %.049.i.i, %1209 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %.val64.val.i.i = load ptr, ptr %75, align 8
  %.val64.val67.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1350 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1351 = load i32, ptr %1350, align 8
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.val.i.i, i64 %1352, i32 1
  store i32 0, ptr %7, align 4
  %1354 = load ptr, ptr %.val64.val67.i.i, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 272
  %1356 = load ptr, ptr %1355, align 8
  %1357 = call noundef i32 %1356(ptr noundef nonnull align 8 dereferenceable(80) %.val64.val67.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %7) #14
  %1358 = load i32, ptr %7, align 4
  %1359 = load i32, ptr %1353, align 4
  %1360 = sub i32 %1359, %1358
  store i32 %1360, ptr %1353, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1361 = load ptr, ptr %15, align 8
  %.val74.val.i.i = load ptr, ptr %75, align 8
  %.val74.val79.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1362 = load i32, ptr %1350, align 8
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val74.val.i.i, i64 %1363, i32 1
  store i32 0, ptr %6, align 4
  %1365 = load ptr, ptr %17, align 8
  %1366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1367 = load ptr, ptr %.val74.val79.i.i, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 280
  %1369 = load ptr, ptr %1368, align 8
  %1370 = call noundef i32 %1369(ptr noundef nonnull align 8 dereferenceable(80) %.val74.val79.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %1349, ptr noundef %1361, ptr %1365, i64 %1366, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6) #14
  %1371 = load i32, ptr %6, align 4
  %1372 = load i32, ptr %1364, align 4
  %1373 = add i32 %1372, %1371
  store i32 %1373, ptr %1364, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1374 = load ptr, ptr %1348, align 8
  %1375 = load ptr, ptr %29, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 320
  %.not21.i.i136.i.i = icmp eq ptr %1374, %1376
  br i1 %.not21.i.i136.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %.lr.ph.i.i137.i.i

.lr.ph.i.i137.i.i:                                ; preds = %.thread.i.i
  %1377 = load i32, ptr %1350, align 8
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph.i.i137.i.i
  %.023.i.i138.i.i = phi i32 [ %1377, %.lr.ph.i.i137.i.i ], [ %1380, %1378 ]
  %.sroa.016.022.i.i139.i.i = phi ptr [ %1374, %.lr.ph.i.i137.i.i ], [ %1401, %1378 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 24
  %1380 = load i32, ptr %1379, align 8
  %1381 = zext i32 %.023.i.i138.i.i to i64
  %.val10.i.i140.i.i = load ptr, ptr %75, align 8
  %1382 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1381
  %.val11.i.i141.i.i = load i32, ptr %1382, align 4
  %1383 = getelementptr i8, ptr %1382, i64 4
  %.val12.i.i142.i.i = load i32, ptr %1383, align 4
  %1384 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 32
  %.val13.i.i143.i.i = load ptr, ptr %1384, align 8
  %1385 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 208
  %.val14.i.i144.i.i = load i8, ptr %1385, align 8
  %1386 = getelementptr i8, ptr %.val13.i.i143.i.i, i64 340
  %.val13.val.i.i145.i.i = load i8, ptr %1386, align 4
  %1387 = add i32 %.val12.i.i142.i.i, %.val11.i.i141.i.i
  %.not.i.i.i146.i.i = icmp ugt i8 %.val14.i.i144.i.i, %.val13.val.i.i145.i.i
  %1388 = zext i32 %1387 to i64
  %1389 = zext nneg i8 %.val14.i.i144.i.i to i64
  %1390 = shl nuw i64 1, %1389
  %1391 = add nuw nsw i64 %1388, 4294967295
  %1392 = add nuw i64 %1391, %1390
  %1393 = sub i64 0, %1390
  %1394 = and i64 %1392, %1393
  %1395 = zext nneg i8 %.val13.val.i.i145.i.i to i64
  %.neg.i.i.i147.i.i = shl nsw i64 -1, %1395
  %1396 = add i64 %.neg.i.i.i147.i.i, %1390
  %1397 = select i1 %.not.i.i.i146.i.i, i64 %1396, i64 0
  %.0.in.i.i.i148.i.i = add i64 %1397, %1394
  %.0.i.i.i149.i.i = trunc i64 %.0.in.i.i.i148.i.i to i32
  %1398 = zext i32 %1380 to i64
  %1399 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1398
  store i32 %.0.i.i.i149.i.i, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 8
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i150.i.i = icmp eq ptr %1401, %1376
  br i1 %.not.i.i150.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %1378

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i: ; preds = %1378, %.thread.i.i
  %.not.i152.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i152.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1402

1402:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i
  %1403 = load ptr, ptr %45, align 8
  %1404 = load ptr, ptr %29, align 8
  %1405 = load ptr, ptr %1403, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 464
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call noundef zeroext i1 %1407(ptr noundef nonnull align 8 dereferenceable(308) %1403, ptr noundef nonnull align 8 dereferenceable(1041) %1404) #14
  br i1 %1408, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1409:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.preheader.i.i.i154.preheader.i.i, label %1412

.preheader.i.i.i154.preheader.i.i:                ; preds = %1409
  %1410 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1411 = load ptr, ptr %1410, align 8
  store ptr %1411, ptr %16, align 8
  br label %1412

1412:                                             ; preds = %.preheader.i.i.i154.preheader.i.i, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %29, align 8
  %1416 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1415, ptr noundef %1414, i64 undef, i8 0) #14
  %1417 = load ptr, ptr %29, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1420, ptr noundef %1416) #14
  %1421 = load ptr, ptr %1419, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1419, ptr %1422, align 8
  store ptr %1421, ptr %1416, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store ptr %1416, ptr %1423, align 8
  store ptr %1416, ptr %1419, align 8
  %.sroa.0.0.copyload.i.i.i158.i.i = load i64, ptr %1040, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %1416, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i158.i.i, ptr %1424, align 4
  %1425 = getelementptr inbounds nuw i8, ptr %1034, i64 261
  %1426 = load i8, ptr %1425, align 1
  %1427 = and i8 %1426, 1
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 261
  store i8 %1427, ptr %1428, align 1
  store i8 0, ptr %1425, align 1
  %.val.i.i159.i.i = load ptr, ptr %75, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1430 = load i32, ptr %1429, align 8
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i159.i.i, i64 %1431
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1432, i64 0)
  %1433 = load ptr, ptr %15, align 8
  %.val57.val.i.i = load ptr, ptr %75, align 8
  %.val57.val59.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1434 = load i32, ptr %1429, align 8
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val57.val.i.i, i64 %1435, i32 1
  store i32 0, ptr %5, align 4
  %1437 = load ptr, ptr %.val57.val59.i.i, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 280
  %1439 = load ptr, ptr %1438, align 8
  %1440 = call noundef i32 %1439(ptr noundef nonnull align 8 dereferenceable(80) %.val57.val59.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1416, ptr noundef %1433, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5) #14
  %1441 = load i32, ptr %5, align 4
  %1442 = load i32, ptr %1436, align 4
  %1443 = add i32 %1442, %1441
  store i32 %1443, ptr %1436, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1444 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef %1444, ptr noundef nonnull %1416) #14
  %1445 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1416, ptr noundef %1445, i32 -1) #14
  %.val65.val.i.i = load ptr, ptr %75, align 8
  %.val65.val66.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1446 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1447 = load i32, ptr %1446, align 8
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val65.val.i.i, i64 %1448, i32 1
  store i32 0, ptr %4, align 4
  %1450 = load ptr, ptr %.val65.val66.i.i, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 272
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noundef i32 %1452(ptr noundef nonnull align 8 dereferenceable(80) %.val65.val66.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %4) #14
  %1454 = load i32, ptr %4, align 4
  %1455 = load i32, ptr %1449, align 4
  %1456 = sub i32 %1455, %1454
  store i32 %1456, ptr %1449, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1457 = load ptr, ptr %16, align 8
  %.val76.val.i.i = load ptr, ptr %75, align 8
  %.val76.val78.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %1458 = load i32, ptr %1446, align 8
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val76.val.i.i, i64 %1459, i32 1
  store i32 0, ptr %3, align 4
  %1461 = load ptr, ptr %17, align 8
  %1462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1463 = load ptr, ptr %.val76.val78.i.i, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 280
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call noundef i32 %1465(ptr noundef nonnull align 8 dereferenceable(80) %.val76.val78.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1034, ptr noundef nonnull %1416, ptr noundef %1457, ptr %1461, i64 %1462, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #14
  %1467 = load i32, ptr %3, align 4
  %1468 = load i32, ptr %1460, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %1460, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1470 = load ptr, ptr %1418, align 8
  %1471 = load ptr, ptr %29, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 320
  %.not21.i.i160.i.i = icmp eq ptr %1470, %1472
  br i1 %.not21.i.i160.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, label %.lr.ph.i.i161.i.i

.lr.ph.i.i161.i.i:                                ; preds = %1412
  %1473 = load i32, ptr %1446, align 8
  br label %1474

1474:                                             ; preds = %1474, %.lr.ph.i.i161.i.i
  %.023.i.i162.i.i = phi i32 [ %1473, %.lr.ph.i.i161.i.i ], [ %1476, %1474 ]
  %.sroa.016.022.i.i163.i.i = phi ptr [ %1470, %.lr.ph.i.i161.i.i ], [ %1497, %1474 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 24
  %1476 = load i32, ptr %1475, align 8
  %1477 = zext i32 %.023.i.i162.i.i to i64
  %.val10.i.i164.i.i = load ptr, ptr %75, align 8
  %1478 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1477
  %.val11.i.i165.i.i = load i32, ptr %1478, align 4
  %1479 = getelementptr i8, ptr %1478, i64 4
  %.val12.i.i166.i.i = load i32, ptr %1479, align 4
  %1480 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 32
  %.val13.i.i167.i.i = load ptr, ptr %1480, align 8
  %1481 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 208
  %.val14.i.i168.i.i = load i8, ptr %1481, align 8
  %1482 = getelementptr i8, ptr %.val13.i.i167.i.i, i64 340
  %.val13.val.i.i169.i.i = load i8, ptr %1482, align 4
  %1483 = add i32 %.val12.i.i166.i.i, %.val11.i.i165.i.i
  %.not.i.i.i170.i.i = icmp ugt i8 %.val14.i.i168.i.i, %.val13.val.i.i169.i.i
  %1484 = zext i32 %1483 to i64
  %1485 = zext nneg i8 %.val14.i.i168.i.i to i64
  %1486 = shl nuw i64 1, %1485
  %1487 = add nuw nsw i64 %1484, 4294967295
  %1488 = add nuw i64 %1487, %1486
  %1489 = sub i64 0, %1486
  %1490 = and i64 %1488, %1489
  %1491 = zext nneg i8 %.val13.val.i.i169.i.i to i64
  %.neg.i.i.i171.i.i = shl nsw i64 -1, %1491
  %1492 = add i64 %.neg.i.i.i171.i.i, %1486
  %1493 = select i1 %.not.i.i.i170.i.i, i64 %1492, i64 0
  %.0.in.i.i.i172.i.i = add i64 %1493, %1490
  %.0.i.i.i173.i.i = trunc i64 %.0.in.i.i.i172.i.i to i32
  %1494 = zext i32 %1476 to i64
  %1495 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1494
  store i32 %.0.i.i.i173.i.i, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i174.i.i = icmp eq ptr %1497, %1472
  br i1 %.not.i.i174.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, label %1474

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i: ; preds = %1474
  %.pre202.i.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, %1412
  %1498 = phi ptr [ %.pre202.i.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i ], [ %1471, %1412 ]
  %1499 = load ptr, ptr %45, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 464
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call noundef zeroext i1 %1502(ptr noundef nonnull align 8 dereferenceable(308) %1499, ptr noundef nonnull align 8 dereferenceable(1041) %1498) #14
  br i1 %1503, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i": ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1402, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.sink206.i.i = phi ptr [ %1057, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i ], [ %.1.i.i, %1402 ], [ %1416, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i ]
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %.sink206.i.i) #14
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i": ; preds = %1289, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1402, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, %1258, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %1504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %1505 = load ptr, ptr %17, align 8
  %1506 = icmp eq ptr %1505, %207
  br i1 %1506, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %1507

1507:                                             ; preds = %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  call void @free(ptr noundef %1505) #14
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %1507, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  %1508 = load ptr, ptr %14, align 8
  %.not.i.i.i.i178.i.i = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i178.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, label %1509

1509:                                             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1508) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %1509, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %1510

1510:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1511 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %1510, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i, %810, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.sroa.0130.0.i = phi ptr [ %783, %810 ], [ %783, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ %1511, %1510 ], [ %783, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %783, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %783, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %783, %.thread7.i.i ], [ %783, %.thread10.i.i ], [ %783, %.thread11._crit_edge.i.i ]
  %.4.i = phi i1 [ %.3180.i, %810 ], [ %.3180.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ true, %1510 ], [ %.3180.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %.thread7.i.i ], [ %.3180.i, %.thread10.i.i ], [ %.3180.i, %.thread11._crit_edge.i.i ]
  %.not149.i = icmp eq ptr %.sroa.0130.0.i, %215
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, %.critedge.i, %213
  %.1.i = phi i1 [ %.0183.i, %213 ], [ %.2.i, %.critedge.i ], [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0184.i, i64 8
  %.sroa.0144.0.i = load ptr, ptr %1512, align 8
  %.not147.i = icmp eq ptr %.sroa.0144.0.i, %212
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %213

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit: ; preds = %.loopexit.i
  br i1 %.1.i, label %208, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, !llvm.loop !8

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, %208, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit ], [ true, %208 ], [ %.084, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %1513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  store i32 0, ptr %77, align 8
  %1514 = load i32, ptr %108, align 8
  %1515 = icmp ult i32 %1514, 2
  %1516 = load i32, ptr %111, align 4
  %1517 = icmp eq i32 %1516, 0
  %or.cond.i16 = select i1 %1515, i1 %1517, i1 false
  br i1 %or.cond.i16, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %1518

1518:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread
  %1519 = shl i32 %1514, 1
  %1520 = and i32 %1519, -4
  %1521 = and i32 %1514, 1
  %.not.i.i.i.i17 = icmp eq i32 %1521, 0
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1523 = load i32, ptr %1522, align 8
  %1524 = select i1 %.not.i.i.i.i17, i32 %1523, i32 4
  %1525 = icmp ult i32 %1520, %1524
  %1526 = icmp ugt i32 %1524, 64
  %or.cond.i.i18 = and i1 %1525, %1526
  br i1 %or.cond.i.i18, label %1527, label %1528

1527:                                             ; preds = %1518
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

1528:                                             ; preds = %1518
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1530 = load ptr, ptr %1529, align 8
  %1531 = select i1 %.not.i.i.i.i17, ptr %1530, ptr %1529
  %1532 = zext i32 %1524 to i64
  %1533 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1531, i64 %1532
  %.not6.i.i = icmp eq i32 %1524, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i22, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %1528, %.lr.ph.i.i19
  %.07.i.i = phi ptr [ %1535, %.lr.ph.i.i19 ], [ %1531, %1528 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1534, align 8
  %1535 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i20 = icmp eq ptr %1535, %1533
  br i1 %.not.i.i20, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i19, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i19
  %.pre.i.i21 = load i32, ptr %108, align 8
  %.pre8.i.i = and i32 %.pre.i.i21, 1
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i, %1528
  %.pre-phi.i.i23 = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %1521, %1528 ]
  store i32 %.pre-phi.i.i23, ptr %108, align 8
  store i32 0, ptr %111, align 4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, %1527, %._crit_edge.i.i22
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %.0.val) unnamed_addr #0 align 2 {
  %.val.i.i = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i, i64 %3
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i: ; preds = %10, %6
  %.val.i.i.i = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i, i64 %12
  store i64 %.0.val, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE15insert_one_implIS3_EEPS3_S6_OT_.exit

17:                                               ; preds = %2
  %.val11.i = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.val11.i to i64
  %20 = sub i64 %18, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %24, %17
  %.val.i = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %20
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i, i64 %27
  %.val.i.i14.i = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i14.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %28, align 4
  %.val.i15.i = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i15.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %.val.i16.i = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i16.i, i64 %36
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %26 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %38, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr nonnull align 4 %26, i64 %41, i1 false)
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %37, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = add i64 %45, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46) #14
  store i64 %.0.val, ptr %26, align 4
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE15insert_one_implIS3_EEPS3_S6_OT_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE15insert_one_implIS3_EEPS3_S6_OT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoELb1EE9push_backES3_.exit.i, %_ZSt13move_backwardIPN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoES3_ET0_T_S5_S4_.exit.i
  ret void
}

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.271") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %68, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = zext nneg i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %12, -1
  %.02534.i.i = and i32 %36, %35
  %37 = zext i32 %.02534.i.i to i64
  %38 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %9, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %15, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %22, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %53
  %45 = phi ptr [ %65, %53 ], [ %42, %14 ]
  %46 = phi ptr [ %62, %53 ], [ %39, %14 ]
  %47 = phi ptr [ %61, %53 ], [ %38, %14 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %53 ], [ %.02534.i.i, %14 ]
  %.02436.i.i = phi i32 [ %58, %53 ], [ 1, %14 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %14 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02635.i.i, null
  %52 = select i1 %.not.i.i, ptr %47, ptr %.02635.i.i
  br label %68

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.02635.i.i
  %58 = add i32 %.02436.i.i, 1
  %59 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %59, %36
  %60 = zext i32 %.025.i.i to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %9, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %15, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %22, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !24

68:                                               ; preds = %51, %4
  %.sink.i.i = phi ptr [ %52, %51 ], [ null, %4 ]
  %69 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %1, align 8
  %75 = and i32 %74, 1
  %.not.i.i.i.i6 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %7, align 8
  %77 = select i1 %.not.i.i.i.i6, ptr %76, ptr %7
  %78 = load i32, ptr %10, align 8
  %79 = select i1 %.not.i.i.i.i6, i32 %78, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %53, %14, %68
  %.sink31 = phi i32 [ %79, %68 ], [ %12, %14 ], [ %12, %53 ]
  %.sink29 = phi ptr [ %77, %68 ], [ %9, %14 ], [ %9, %53 ]
  %.sink28 = phi ptr [ %69, %68 ], [ %38, %14 ], [ %61, %53 ]
  %.sink = phi i8 [ 1, %68 ], [ 0, %14 ], [ 0, %53 ]
  %80 = zext i32 %.sink31 to i64
  %81 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sink29, i64 %80
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %81, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %78, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = zext nneg i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = zext nneg i32 %37 to i64
  %41 = or disjoint i64 %39, %40
  %42 = mul i64 %41, -4658895280553007687
  %43 = lshr i64 %42, 31
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = add i32 %22, -1
  %.02534.i.i = and i32 %46, %45
  %47 = zext i32 %.02534.i.i to i64
  %48 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %25, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %32, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %63
  %55 = phi ptr [ %75, %63 ], [ %52, %24 ]
  %56 = phi ptr [ %72, %63 ], [ %49, %24 ]
  %57 = phi ptr [ %71, %63 ], [ %48, %24 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %63 ], [ %.02534.i.i, %24 ]
  %.02436.i.i = phi i32 [ %68, %63 ], [ 1, %24 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %63 ], [ null, %24 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  %59 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02635.i.i, null
  %62 = select i1 %.not.i.i10, ptr %57, ptr %.02635.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02635.i.i
  %68 = add i32 %.02436.i.i, 1
  %69 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %69, %46
  %70 = zext i32 %.025.i.i to i64
  %71 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %25, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %32, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !24

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %81 = sub i32 %.neg27, %80
  %82 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %81, %82
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %83

83:                                               ; preds = %78
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 1
  %.not.i.i.i.i12 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = select i1 %.not.i.i.i.i12, ptr %87, ptr %86
  %89 = load i32, ptr %8, align 8
  %90 = select i1 %.not.i.i.i.i12, i32 %89, i32 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = zext nneg i32 %98 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = zext nneg i32 %105 to i64
  %109 = or disjoint i64 %107, %108
  %110 = mul i64 %109, -4658895280553007687
  %111 = lshr i64 %110, 31
  %112 = xor i64 %111, %110
  %113 = trunc i64 %112 to i32
  %114 = add i32 %90, -1
  %.02534.i.i13 = and i32 %114, %113
  %115 = zext i32 %.02534.i.i13 to i64
  %116 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %88, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %93, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %100, %120
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %92, %131
  %123 = phi ptr [ %143, %131 ], [ %120, %92 ]
  %124 = phi ptr [ %140, %131 ], [ %117, %92 ]
  %125 = phi ptr [ %139, %131 ], [ %116, %92 ]
  %.02537.i.i15 = phi i32 [ %.025.i.i20, %131 ], [ %.02534.i.i13, %92 ]
  %.02436.i.i16 = phi i32 [ %136, %131 ], [ 1, %92 ]
  %.02635.i.i17 = phi ptr [ %spec.select.i.i19, %131 ], [ null, %92 ]
  %126 = icmp eq ptr %124, inttoptr (i64 -4096 to ptr)
  %127 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02635.i.i17, null
  %130 = select i1 %.not.i.i23, ptr %125, ptr %.02635.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

131:                                              ; preds = %.lr.ph.i.i14
  %132 = icmp eq ptr %124, inttoptr (i64 -8192 to ptr)
  %133 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp eq ptr %.02635.i.i17, null
  %or.cond.not.i.i18 = select i1 %134, i1 %135, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %125, ptr %.02635.i.i17
  %136 = add i32 %.02436.i.i16, 1
  %137 = add i32 %.02436.i.i16, %.02537.i.i15
  %.025.i.i20 = and i32 %137, %114
  %138 = zext i32 %.025.i.i20 to i64
  %139 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %88, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %93, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %100, %143
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %63, %131, %129, %92, %83, %61, %24, %14, %78
  %.pre-phi = phi i32 [ %85, %129 ], [ %85, %92 ], [ %85, %83 ], [ %17, %61 ], [ %17, %24 ], [ %17, %14 ], [ %7, %78 ], [ %85, %131 ], [ %17, %63 ]
  %146 = phi i32 [ %84, %129 ], [ %84, %92 ], [ %84, %83 ], [ %16, %61 ], [ %16, %24 ], [ %16, %14 ], [ %5, %78 ], [ %84, %131 ], [ %16, %63 ]
  %.0 = phi ptr [ %130, %129 ], [ %116, %92 ], [ null, %83 ], [ %62, %61 ], [ %48, %24 ], [ null, %14 ], [ %3, %78 ], [ %139, %131 ], [ %71, %63 ]
  %147 = and i32 %146, -2
  %148 = add i32 %147, 2
  %149 = or disjoint i32 %148, %.pre-phi
  store i32 %149, ptr %0, align 8
  %150 = load ptr, ptr %.0, align 8
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %160, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.274", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %20, %36
  %.02538 = phi ptr [ %.1, %36 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %36 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds i8, ptr %23, i64 %.026.idx37
  %24 = load ptr, ptr %.026.ptr39, align 8
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %36, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02538, ptr noundef nonnull align 8 dereferenceable(16) %.026.ptr39, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.02538, i64 16
  br label %36

36:                                               ; preds = %34, %30, %.preheader
  %.1 = phi ptr [ %.02538, %.preheader ], [ %.02538, %30 ], [ %35, %34 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %37, label %.preheader, !llvm.loop !25

37:                                               ; preds = %36
  %38 = icmp ugt i32 %.0, 4
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #14
  store ptr %44, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %37
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %59

47:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = icmp ult i32 %.0, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = or disjoint i32 %21, 1
  store i32 %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %47
  %52 = zext i32 %.0 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %53, i64 noundef 8) #14
  store ptr %54, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = zext i32 %.sroa.4.0.copyload to i64
  %57 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %56
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %57)
  %58 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %58, i64 noundef 8) #14
  br label %59

59:                                               ; preds = %55, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %91
  %.021 = phi ptr [ %92, %91 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %91, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %91, label %26

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
  %.02534.i.i = and i32 %52, %51
  %53 = zext i32 %.02534.i.i to i64
  %54 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %16, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %19, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %69
  %61 = phi ptr [ %81, %69 ], [ %58, %26 ]
  %62 = phi ptr [ %78, %69 ], [ %55, %26 ]
  %63 = phi ptr [ %77, %69 ], [ %54, %26 ]
  %.02537.i.i = phi i32 [ %.025.i.i, %69 ], [ %.02534.i.i, %26 ]
  %.02436.i.i = phi i32 [ %74, %69 ], [ 1, %26 ]
  %.02635.i.i = phi ptr [ %spec.select.i.i, %69 ], [ null, %26 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %65 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02635.i.i, null
  %68 = select i1 %.not.i.i, ptr %63, ptr %.02635.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq ptr %.02635.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %63, ptr %.02635.i.i
  %74 = add i32 %.02436.i.i, 1
  %75 = add i32 %.02436.i.i, %.02537.i.i
  %.025.i.i = and i32 %75, %52
  %76 = zext i32 %.025.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %16, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %19, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %69, %26, %67
  %.sink.i.i = phi ptr [ %68, %67 ], [ %54, %26 ], [ %77, %69 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %0, align 8
  %87 = and i32 %86, -2
  %88 = add i32 %87, 2
  %89 = and i32 %86, 1
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %0, align 8
  br label %91

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %22, %.lr.ph
  %92 = getelementptr inbounds i8, ptr %.021, i64 16
  %.not = icmp eq ptr %92, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %91, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

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
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %22
  %25 = select i1 %.not.i.i.i.i, i32 %20, i32 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %24, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #14
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
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #14
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
  store i32 0, ptr %48, align 4
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %49
  %51 = select i1 %.not.i.i.i.i.i, i32 %45, i32 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %50, i64 %52
  %.not5.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %54, %53
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %44, %19
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
