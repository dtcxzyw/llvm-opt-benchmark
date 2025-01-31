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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %.06.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.06.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i.i.ptr.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %.06.i.i.i.i.add.i.i = add nuw nsw i64 %.06.i.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_116BranchRelaxationC2Ev.exit:     ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
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
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %2) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i:            ; preds = %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal void @_ZN12_GLOBAL__N_116BranchRelaxationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116BranchRelaxationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.9, i64 22 }
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116BranchRelaxation20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) initializes((352, 384)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(288) %31) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %44, ptr noundef nonnull align 8 dereferenceable(1041) %46) #14
  br i1 %50, label %51, label %_ZNSt10unique_ptrIN4llvm12RegScavengerESt14default_deleteIS1_EE5resetEPS1_.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %53, i8 0, i64 168, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %55, i64 noundef 2) #14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i, label %67

67:                                               ; preds = %61
  tail call void @free(ptr noundef %64) #14
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i.i.i:          ; preds = %67, %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #14
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %99, i64 noundef range(i64 0, 4294967296) %87, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE7reserveEm.exit.i.i.i: ; preds = %98, %95
  %.val.i.i.i.i = load ptr, ptr %75, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i, i64 %100
  %.val.i.i.i = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i, i64 %87
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
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %127, i64 %128
  %.not6.i.i.i = icmp eq i32 %120, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i ], [ %127, %124 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
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

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, %163
  %.sroa.013.020.i = phi ptr [ %.sroa.013.0.i, %163 ], [ %.sroa.013.018.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 48
  %.sroa.06.08.i.i = load ptr, ptr %135, align 8
  %.not9.i.i = icmp eq ptr %.sroa.06.08.i.i, %136
  br i1 %.not9.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.06.011.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.06.08.i.i, %.lr.ph.i ]
  %.010.i.i = phi i32 [ %142, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %137 = load ptr, ptr %36, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i) #14
  %142 = add i32 %141, %.010.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.011.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i7.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i7.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 8
  %.not34.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not3.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.06.011.i.i, %.lr.ph.i.i ], [ %.sroa.06.011.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %152, align 8
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, %136
  br i1 %.not.i.i4, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %142, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %.val.i = load ptr, ptr %75, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i, i64 %155, i32 1
  store i32 %.0.lcssa.i.i, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %157, align 4
  %.sroa.011.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %158 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %159 = icmp ne i32 %158, %.sroa.011.0.extract.trunc.i
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %161 = icmp ne i32 %160, %.sroa.2.0.extract.trunc.i
  %.not3.i.i = select i1 %159, i1 true, i1 %161
  br i1 %.not3.i.i, label %162, label %163

162:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  store ptr %.sroa.013.020.i, ptr %107, align 8
  br label %163

163:                                              ; preds = %162, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.013.020.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %.sroa.013.0.i, %134
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %163
  %.pre.i = load ptr, ptr %29, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 328
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i
  %165 = phi ptr [ %.pre22.i, %._crit_edge.loopexit.i ], [ %.sroa.013.018.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %166 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %132, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 320
  %.not21.i.i = icmp eq ptr %168, %169
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = load i32, ptr %170, align 8
  br label %172

172:                                              ; preds = %172, %.lr.ph.i8.i
  %.023.i.i = phi i32 [ %171, %.lr.ph.i8.i ], [ %174, %172 ]
  %.sroa.016.022.i.i = phi ptr [ %168, %.lr.ph.i8.i ], [ %195, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %.023.i.i to i64
  %.val10.i.i = load ptr, ptr %75, align 8
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %175
  %.val11.i.i = load i32, ptr %176, align 4
  %177 = getelementptr i8, ptr %176, i64 4
  %.val12.i.i = load i32, ptr %177, align 4
  %178 = getelementptr i8, ptr %.sroa.016.022.i.i, i64 32
  %.val13.i.i = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.sroa.016.022.i.i, i64 208
  %.val14.i.i = load i8, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val13.i.i, i64 340
  %.val13.val.i.i = load i8, ptr %180, align 4
  %181 = add i32 %.val12.i.i, %.val11.i.i
  %.not.i.i9.i = icmp ugt i8 %.val14.i.i, %.val13.val.i.i
  %182 = zext i32 %181 to i64
  %183 = zext nneg i8 %.val14.i.i to i64
  %184 = shl nuw i64 1, %183
  %185 = add nuw nsw i64 %182, 4294967295
  %186 = add nuw i64 %185, %184
  %187 = sub i64 0, %184
  %188 = and i64 %186, %187
  %189 = zext nneg i8 %.val13.val.i.i to i64
  %.neg.i.i.i = shl nsw i64 -1, %189
  %190 = add i64 %.neg.i.i.i, %184
  %191 = select i1 %.not.i.i9.i, i64 %190, i64 0
  %.0.in.i.i.i = add i64 %191, %188
  %.0.i.i.i = trunc i64 %.0.in.i.i.i to i32
  %192 = zext i32 %174 to i64
  %193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %192
  store i32 %.0.i.i.i, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i10.i = icmp eq ptr %195, %169
  br i1 %.not.i10.i, label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit, label %172

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit: ; preds = %172
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit

_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit, %._crit_edge.i
  %196 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit.loopexit ], [ %166, %._crit_edge.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 328
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 320
  %.sroa.0144.0181.i82 = load ptr, ptr %197, align 8
  %.not147182.i83 = icmp eq ptr %.sroa.0144.0181.i82, %198
  br i1 %.not147182.i83, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, label %.lr.ph.i5.lr.ph

.lr.ph.i5.lr.ph:                                  ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.lr.ph.i5

207:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 328
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %.sroa.0144.0181.i = load ptr, ptr %209, align 8
  %.not147182.i = icmp eq ptr %.sroa.0144.0181.i, %210
  br i1 %.not147182.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, label %.lr.ph.i5, !llvm.loop !8

.lr.ph.i5:                                        ; preds = %.lr.ph.i5.lr.ph, %207
  %.sroa.0144.0181.i85 = phi ptr [ %.sroa.0144.0181.i82, %.lr.ph.i5.lr.ph ], [ %.sroa.0144.0181.i, %207 ]
  %211 = phi ptr [ %198, %.lr.ph.i5.lr.ph ], [ %210, %207 ]
  %.084 = phi i1 [ false, %.lr.ph.i5.lr.ph ], [ true, %207 ]
  br label %212

212:                                              ; preds = %.loopexit.i, %.lr.ph.i5
  %.sroa.0144.0184.i = phi ptr [ %.sroa.0144.0181.i85, %.lr.ph.i5 ], [ %.sroa.0144.0.i, %.loopexit.i ]
  %.0183.i = phi i1 [ false, %.lr.ph.i5 ], [ %.1.i, %.loopexit.i ]
  %213 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i, i1 noundef zeroext true) #14
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0184.i, i64 48
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %.loopexit.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 12
  %220 = icmp eq i32 %219, 0
  %221 = and i32 %218, 4
  %222 = icmp ne i32 %221, 0
  %or.cond.i.i.i28 = or i1 %220, %222
  br i1 %or.cond.i.i.i28, label %.thread7.i52, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29

.thread7.i52:                                     ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 1024
  %.not.i53 = icmp eq i64 %227, 0
  br i1 %.not.i53, label %.critedge.i, label %.thread8.i33

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29: ; preds = %216
  %228 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %213, i64 noundef 1024, i32 noundef 1) #14
  br i1 %228, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30, label %.critedge.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29
  %.pre.i31 = load i32, ptr %217, align 4
  %.pre19.i32 = and i32 %.pre.i31, 12
  br label %.thread8.i33

.thread8.i33:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30, %.thread7.i52
  %.pre-phi.i34 = phi i32 [ %.pre19.i32, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30 ], [ %219, %.thread7.i52 ]
  %229 = phi i32 [ %.pre.i31, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i30 ], [ %218, %.thread7.i52 ]
  %230 = icmp eq i32 %.pre-phi.i34, 0
  %231 = and i32 %229, 4
  %232 = icmp ne i32 %231, 0
  %or.cond.i.i3.i35 = or i1 %230, %232
  br i1 %or.cond.i.i3.i35, label %.thread10.i50, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36

.thread10.i50:                                    ; preds = %.thread8.i33
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 256
  %.not12.i51 = icmp eq i64 %237, 0
  br i1 %.not12.i51, label %.critedge.i, label %.thread11.i40

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36: ; preds = %.thread8.i33
  %238 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %213, i64 noundef 256, i32 noundef 1) #14
  br i1 %238, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37, label %.critedge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36
  %.pre15.i38 = load i32, ptr %217, align 4
  %.pre20.i39 = and i32 %.pre15.i38, 12
  br label %.thread11.i40

.thread11.i40:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37, %.thread10.i50
  %.pre-phi21.i41 = phi i32 [ %.pre20.i39, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37 ], [ %.pre-phi.i34, %.thread10.i50 ]
  %239 = phi i32 [ %.pre15.i38, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i37 ], [ %229, %.thread10.i50 ]
  %240 = icmp eq i32 %.pre-phi21.i41, 0
  %241 = and i32 %239, 4
  %242 = icmp ne i32 %241, 0
  %or.cond.i.i5.i42 = or i1 %240, %242
  br i1 %or.cond.i.i5.i42, label %.thread11._crit_edge.i45, label %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i45:                         ; preds = %.thread11.i40
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %.pre16.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  %.phi.trans.insert17.i48 = getelementptr inbounds nuw i8, ptr %.pre16.i47, i64 16
  %.pre18.i49 = load i64, ptr %.phi.trans.insert17.i48, align 8
  %243 = and i64 %.pre18.i49, 2048
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %245, label %.critedge.i

_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i40
  %244 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %213, i64 noundef 2048, i32 noundef 1) #14
  br i1 %244, label %.critedge.i, label %245

245:                                              ; preds = %.thread11._crit_edge.i45, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %246 = load ptr, ptr %36, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(80) %246, ptr noundef nonnull align 8 dereferenceable(70) %213) #14
  %.not.i9 = icmp eq ptr %250, null
  br i1 %.not.i9, label %.critedge.i, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %.val.i.i.i10 = load ptr, ptr %75, align 8
  %257 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i10, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %.sroa.0.07.i.i.i = load ptr, ptr %259, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i, %213
  br i1 %.not8.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %251, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.07.i.i.i, %251 ]
  %.09.i.i.i = phi i32 [ %265, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %258, %251 ]
  %260 = load ptr, ptr %36, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(80) %260, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i) #14
  %265 = add i32 %264, %.09.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.010.i.i.i, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i11 ], [ %.sroa.0.010.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i = load ptr, ptr %275, align 8
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0.i.i.i, %213
  br i1 %.not.i.i.i12, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i = load ptr, ptr %252, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i, %251
  %276 = phi ptr [ %253, %251 ], [ %.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %258, %251 ], [ %265, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i ]
  %277 = load ptr, ptr %36, align 8
  %278 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %279 = load i16, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 252
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %250, i64 252
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %281, align 4
  %.not3.i.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i9.i.i
  br i1 %.not3.i.not.i.i, label %285, label %282

282:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %283 = load ptr, ptr %40, align 8
  %284 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %283) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

285:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %75, align 8
  %286 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = zext i32 %.0.lcssa.i.i.i to i64
  %293 = sub nsw i64 %291, %292
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i: ; preds = %285, %282
  %294 = phi i64 [ %284, %282 ], [ %293, %285 ]
  %295 = zext i16 %279 to i32
  %296 = load ptr, ptr %277, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 232
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(80) %277, i32 noundef %295, i64 noundef %294) #14
  br i1 %299, label %.critedge.i, label %300

300:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i
  %301 = load ptr, ptr %36, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1200
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(80) %301, ptr noundef nonnull align 8 dereferenceable(70) %213) #14
  br i1 %305, label %.critedge.i, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %108, align 8
  %308 = and i32 %307, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %308, 0
  %309 = load ptr, ptr %199, align 8
  %310 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %309, ptr %199
  %311 = load i32, ptr %200, align 8
  %312 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %311, i32 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.loopexit.i.i.i, label %314

314:                                              ; preds = %306
  %315 = ptrtoint ptr %.sroa.0144.0184.i to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = ptrtoint ptr %250 to i64
  %321 = trunc i64 %320 to i32
  %322 = lshr i32 %321, 4
  %323 = lshr i32 %321, 9
  %324 = xor i32 %322, %323
  %325 = zext nneg i32 %319 to i64
  %326 = shl nuw nsw i64 %325, 32
  %327 = zext nneg i32 %324 to i64
  %328 = or disjoint i64 %326, %327
  %329 = mul i64 %328, -4658895280553007687
  %330 = lshr i64 %329, 31
  %331 = xor i64 %330, %329
  %332 = trunc i64 %331 to i32
  %333 = add i32 %312, -1
  %.01517.i.i.i.i.i = and i32 %333, %332
  %334 = zext i32 %.01517.i.i.i.i.i to i64
  %335 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %310, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %.sroa.0144.0184.i, %336
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %250, %339
  %341 = select i1 %337, i1 %340, i1 false
  br i1 %341, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %314, %347
  %342 = phi ptr [ %355, %347 ], [ %339, %314 ]
  %343 = phi ptr [ %352, %347 ], [ %336, %314 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %347 ], [ %.01517.i.i.i.i.i, %314 ]
  %.01418.i.i.i.i.i = phi i32 [ %348, %347 ], [ 1, %314 ]
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  %345 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %.loopexit.i.i.i, label %347

347:                                              ; preds = %.lr.ph.i.i.i.i.i
  %348 = add i32 %.01418.i.i.i.i.i, 1
  %349 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %349, %333
  %350 = zext i32 %.015.i.i.i.i.i to i64
  %351 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %310, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %.sroa.0144.0184.i, %352
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %250, %355
  %357 = select i1 %353, i1 %356, i1 false
  br i1 %357, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %306
  %358 = zext i32 %312 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %310, i64 %358
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i: ; preds = %347, %.loopexit.i.i.i, %314
  %.0.i.i.pn.i.i.i = phi ptr [ %359, %.loopexit.i.i.i ], [ %335, %314 ], [ %351, %347 ]
  %360 = zext i32 %312 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %310, i64 %360
  %.not148.i = icmp eq ptr %.0.i.i.pn.i.i.i, %361
  br i1 %.not148.i, label %362, label %.critedge.i

362:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %363 = load ptr, ptr %252, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull %201, i64 noundef 4) #14
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 152
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(80) %364, ptr noundef nonnull align 8 dereferenceable(70) %213) #14
  %369 = load ptr, ptr %36, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(80) %369, ptr noundef nonnull align 8 dereferenceable(70) %213) #14
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %.val55.i.i = load ptr, ptr %75, align 8
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.i.i, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %252, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.i.i, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %.sroa.0.07.i.i21.i = load ptr, ptr %386, align 8
  %.not8.i.i22.i = icmp eq ptr %.sroa.0.07.i.i21.i, %213
  br i1 %.not8.i.i22.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %362, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i
  %.sroa.0.010.i.i24.i = phi ptr [ %.sroa.0.0.i.i30.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %.sroa.0.07.i.i21.i, %362 ]
  %.09.i.i25.i = phi i32 [ %392, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %385, %362 ]
  %387 = load ptr, ptr %36, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 152
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(80) %387, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i24.i) #14
  %392 = add i32 %391, %.09.i.i25.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %.sroa.0.010.i.i24.i, align 8
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26.i, 4
  %.not.i.i.i.i.i27.i = icmp eq i64 %393, 0
  br i1 %.not.i.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i: ; preds = %.lr.ph.i.i23.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i24.i, i64 44
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 8
  %.not34.i.i.i.i.i40.i = icmp eq i32 %396, 0
  br i1 %.not34.i.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i
  %.sroa.0.15.i.i.i.i.i42.i = phi ptr [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i ], [ %.sroa.0.010.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i42.i, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 8
  %.not3.i.i.i.i.i43.i = icmp eq i32 %401, 0
  br i1 %.not3.i.i.i.i.i43.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i, %.lr.ph.i.i23.i
  %.sroa.0.0.i.i.i.i.i29.i = phi ptr [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.010.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i39.i ], [ %398, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i41.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i29.i, i64 8
  %.sroa.0.0.i.i30.i = load ptr, ptr %402, align 8
  %.not.i.i31.i = icmp eq ptr %.sroa.0.0.i.i30.i, %213
  br i1 %.not.i.i31.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i, label %.lr.ph.i.i23.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i
  %.val54.pre.i.i = load ptr, ptr %75, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i, %362
  %.val54.i.i = phi ptr [ %.val55.i.i, %362 ], [ %.val54.pre.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i ]
  %.0.lcssa.i.i34.i = phi i32 [ %385, %362 ], [ %392, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i32.i ]
  %403 = zext i32 %.0.lcssa.i.i34.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val54.i.i, i64 %406, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %408, %368
  store i32 %409, ptr %407, align 4
  %410 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %410, align 8
  %411 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %479, label %414

414:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i
  %415 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %417, ptr noundef %416, i64 undef, i8 0) #14
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef %418) #14
  %423 = load ptr, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %421, ptr %424, align 8
  store ptr %423, ptr %418, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %418, ptr %425, align 8
  store ptr %418, ptr %421, align 8
  %426 = getelementptr inbounds nuw i8, ptr %363, i64 252
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %363, i64 261
  %429 = load i8, ptr %428, align 1
  %430 = and i8 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 261
  store i8 %430, ptr %431, align 1
  store i8 0, ptr %428, align 1
  %.val.i.i.i.i13 = load ptr, ptr %75, align 8
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i.i13, i64 %434
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %435, i64 0)
  %436 = getelementptr inbounds nuw i8, ptr %363, i64 112
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %436) #14
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %.not245.i.i = icmp eq i64 %438, 0
  br i1 %.not245.i.i, label %._crit_edge249.i.i, label %.lr.ph248.i.i

.lr.ph248.i.i:                                    ; preds = %414
  %440 = getelementptr inbounds nuw i8, ptr %418, i64 184
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 192
  %442 = getelementptr inbounds nuw i8, ptr %418, i64 200
  br label %443

443:                                              ; preds = %._crit_edge.i.i, %.lr.ph248.i.i
  %.0246.i.i = phi ptr [ %437, %.lr.ph248.i.i ], [ %475, %._crit_edge.i.i ]
  %444 = load ptr, ptr %.0246.i.i, align 8
  %445 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %444) #14
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 192
  %447 = load ptr, ptr %446, align 8
  %.not230243.i.i = icmp eq ptr %445, %447
  br i1 %.not230243.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %443
  %.pre.i35.i = load ptr, ptr %441, align 8
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %.lr.ph.preheader.i.i
  %448 = phi ptr [ %473, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %.pre.i35.i, %.lr.ph.preheader.i.i ]
  %.sroa.0192.0244.i.i = phi ptr [ %474, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %445, %.lr.ph.preheader.i.i ]
  %449 = load ptr, ptr %442, align 8
  %.not.i.i.i.i = icmp eq ptr %448, %449
  br i1 %.not.i.i.i.i, label %453, label %450

450:                                              ; preds = %.lr.ph.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %451 = load ptr, ptr %441, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %452, ptr %441, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

453:                                              ; preds = %.lr.ph.i.i14
  %454 = load ptr, ptr %440, align 8
  %455 = ptrtoint ptr %448 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775792
  br i1 %458, label %459, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

459:                                              ; preds = %453
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %453
  %460 = ashr exact i64 %457, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 576460752303423487)
  %464 = select i1 %462, i64 576460752303423487, i64 %463
  %.not.i.i.i.i59.i.i = icmp ne i64 %464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i.i)
  %465 = shl nuw nsw i64 %464, 4
  %466 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #16
  %467 = getelementptr inbounds i8, ptr %466, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %454, %448
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i.i.i ], [ %466, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i.i.i ], [ %454, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %468, %448
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %466, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %469, %.lr.ph.i.i.i.i.i.i.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %471

471:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %457) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %471, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %466, ptr %440, align 8
  store ptr %470, ptr %441, align 8
  %472 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %466, i64 %464
  store ptr %472, ptr %442, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %450
  %473 = phi ptr [ %452, %450 ], [ %470, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0244.i.i, i64 16
  %.not230.i.i = icmp eq ptr %474, %447
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %443
  %475 = getelementptr inbounds nuw i8, ptr %.0246.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %475, %439
  br i1 %.not.i.i15, label %._crit_edge249.i.i, label %443

._crit_edge249.i.i:                               ; preds = %._crit_edge.i.i, %414
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %418) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %418, ptr noundef %373, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %363, ptr noundef %373, ptr noundef nonnull %418) #14
  %476 = load ptr, ptr %107, align 8
  %477 = icmp eq ptr %476, %363
  br i1 %477, label %478, label %479

478:                                              ; preds = %._crit_edge249.i.i
  store ptr %418, ptr %107, align 8
  br label %479

479:                                              ; preds = %478, %._crit_edge249.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i
  %.0229.i.i = phi ptr [ %363, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i ], [ %418, %478 ], [ %418, %._crit_edge249.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %24, align 8
  %.not.i.i.i.i60.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %482

482:                                              ; preds = %479
  %483 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %481, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %482, %479
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %213) #14
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 320
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %484, ptr noundef %488, i64 undef, i8 0) #14
  %490 = load ptr, ptr %29, align 8
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef %489) #14
  %494 = load ptr, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %492, ptr %495, align 8
  store ptr %494, ptr %489, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %489, ptr %496, align 8
  store ptr %489, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 252
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 261
  %500 = load i8, ptr %499, align 1
  %501 = and i8 %500, 1
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 261
  store i8 %501, ptr %502, align 1
  store i8 0, ptr %499, align 1
  %.val.i61.i.i = load ptr, ptr %75, align 8
  %503 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %504 = load i32, ptr %503, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i61.i.i, i64 %505
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %506, i64 0)
  %507 = load ptr, ptr %489, align 8
  %508 = load i8, ptr %502, align 1
  %509 = and i8 %508, 1
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 261
  store i8 %509, ptr %510, align 1
  store i8 0, ptr %502, align 1
  %511 = load ptr, ptr %36, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 252
  %.sroa.0.0.copyload.i63.i.i = load i64, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %373, i64 252
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %513, align 4
  %.not3.i.not.i36.i = icmp eq i64 %.sroa.0.0.copyload.i63.i.i, %.sroa.0.0.copyload.i64.i.i
  br i1 %.not3.i.not.i36.i, label %517, label %514

514:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %515 = load ptr, ptr %40, align 8
  %516 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %515) #14
  br label %519

517:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %518 = sub nsw i64 %379, %403
  br label %519

519:                                              ; preds = %517, %514
  %520 = phi i64 [ %516, %514 ], [ %518, %517 ]
  %521 = load ptr, ptr %202, align 8
  %522 = load ptr, ptr %511, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 248
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(80) %511, ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull align 8 dereferenceable(288) %373, ptr noundef nonnull align 8 dereferenceable(288) %489, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %520, ptr noundef %521) #14
  %525 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 48
  %.sroa.06.08.i.i.i = load ptr, ptr %525, align 8
  %.not9.i.i.i = icmp eq ptr %.sroa.06.08.i.i.i, %526
  br i1 %.not9.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %519, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ %.sroa.06.08.i.i.i, %519 ]
  %.010.i.i.i = phi i32 [ %532, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ 0, %519 ]
  %527 = load ptr, ptr %36, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 152
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(80) %527, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i.i) #14
  %532 = add i32 %531, %.010.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i = load i64, ptr %.sroa.06.011.i.i.i, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i, 4
  %.not.i.i.i.i67.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i.i67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i: ; preds = %.lr.ph.i65.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 44
  %535 = load i32, ptr %534, align 4
  %536 = and i32 %535, 8
  %.not34.i.i.i.i73.i.i = icmp eq i32 %536, 0
  br i1 %.not34.i.i.i.i73.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i
  %.sroa.0.15.i.i.i.i75.i.i = phi ptr [ %538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i75.i.i, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 8
  %.not3.i.i.i.i76.i.i = icmp eq i32 %541, 0
  br i1 %.not3.i.i.i.i76.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %.lr.ph.i65.i.i
  %.sroa.0.0.i.i.i.i69.i.i = phi ptr [ %.sroa.06.011.i.i.i, %.lr.ph.i65.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ], [ %538, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %542, align 8
  %.not.i70.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %526
  br i1 %.not.i70.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, %519
  %.0.lcssa.i71.i.i = phi i32 [ 0, %519 ], [ %532, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 24
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %.val53.i.i = load ptr, ptr %75, align 8
  %546 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val53.i.i, i64 %545, i32 1
  store i32 %.0.lcssa.i71.i.i, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 320
  %.not21.i.i.i = icmp eq ptr %548, %550
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %551 = load i32, ptr %404, align 8
  br label %552

552:                                              ; preds = %552, %.lr.ph.i77.i.i
  %.023.i.i.i = phi i32 [ %551, %.lr.ph.i77.i.i ], [ %554, %552 ]
  %.sroa.016.022.i.i.i = phi ptr [ %548, %.lr.ph.i77.i.i ], [ %575, %552 ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %.023.i.i.i to i64
  %.val10.i.i.i = load ptr, ptr %75, align 8
  %556 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %555
  %.val11.i.i.i = load i32, ptr %556, align 4
  %557 = getelementptr i8, ptr %556, i64 4
  %.val12.i.i.i = load i32, ptr %557, align 4
  %558 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 32
  %.val13.i.i.i = load ptr, ptr %558, align 8
  %559 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 208
  %.val14.i.i.i = load i8, ptr %559, align 8
  %560 = getelementptr i8, ptr %.val13.i.i.i, i64 340
  %.val13.val.i.i.i = load i8, ptr %560, align 4
  %561 = add i32 %.val12.i.i.i, %.val11.i.i.i
  %.not.i.i78.i.i = icmp ugt i8 %.val14.i.i.i, %.val13.val.i.i.i
  %562 = zext i32 %561 to i64
  %563 = zext nneg i8 %.val14.i.i.i to i64
  %564 = shl nuw i64 1, %563
  %565 = add nuw nsw i64 %562, 4294967295
  %566 = add nuw i64 %565, %564
  %567 = sub i64 0, %564
  %568 = and i64 %566, %567
  %569 = zext nneg i8 %.val13.val.i.i.i to i64
  %.neg.i.i.i.i = shl nsw i64 -1, %569
  %570 = add i64 %.neg.i.i.i.i, %564
  %571 = select i1 %.not.i.i78.i.i, i64 %570, i64 0
  %.0.in.i.i.i.i = add i64 %571, %568
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %572 = zext i32 %554 to i64
  %573 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %572
  store i32 %.0.i.i.i.i, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i79.i.i = icmp eq ptr %575, %550
  br i1 %.not.i79.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %552

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %552, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %576 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i80.i.i = load i64, ptr %576, align 8
  %577 = and i64 %.0.copyload.i.i.i.i.i.i.i.i80.i.i, -8
  %578 = inttoptr i64 %577 to ptr
  %579 = icmp eq ptr %576, %578
  br i1 %579, label %750, label %580

580:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %581 = getelementptr inbounds nuw i8, ptr %363, i64 252
  %.sroa.0.0.copyload.i81.i.i = load i64, ptr %581, align 4
  %.sroa.0171.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i81.i.i to i32
  %.sroa.2172.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i81.i.i, 32
  %.sroa.2172.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2172.0.extract.shift.i.i to i32
  %582 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %583 = icmp eq i32 %582, %.sroa.0171.0.extract.trunc.i.i
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %585 = icmp eq i32 %584, %.sroa.2172.0.extract.trunc.i.i
  %586 = select i1 %583, i1 %585, i1 false
  br i1 %586, label %587, label %.critedge.i.i

587:                                              ; preds = %580
  %.sroa.0.0.copyload.i82.i.i = load i64, ptr %513, align 4
  %.sroa.0170.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i82.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i82.i.i, 32
  %588 = icmp ne i32 %.sroa.0171.0.extract.trunc.i.i, %.sroa.0170.0.extract.trunc.i.i
  %589 = icmp ne i64 %.sroa.2172.0.extract.shift.i.i, %.sroa.2.0.extract.shift.i.i
  %.not3.i83.i.i = or i1 %588, %589
  br i1 %.not3.i83.i.i, label %590, label %.critedge.i.i

590:                                              ; preds = %587
  %591 = load ptr, ptr %107, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %29, align 8
  %595 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %594, ptr noundef %593, i64 undef, i8 0) #14
  %596 = load ptr, ptr %29, align 8
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef %595) #14
  %600 = load ptr, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %598, ptr %601, align 8
  store ptr %600, ptr %595, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr %595, ptr %602, align 8
  store ptr %595, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 252
  %.sroa.0.0.copyload.i.i.i84.i.i = load i64, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i84.i.i, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 261
  %606 = load i8, ptr %605, align 1
  %607 = and i8 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 261
  store i8 %607, ptr %608, align 1
  store i8 0, ptr %605, align 1
  %.val.i.i85.i.i = load ptr, ptr %75, align 8
  %609 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %610 = load i32, ptr %609, align 8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i85.i.i, i64 %611
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %612, i64 0)
  %613 = load ptr, ptr %36, align 8
  store ptr null, ptr %25, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 280
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(80) %613, ptr noundef nonnull align 8 dereferenceable(288) %595, ptr noundef nonnull %373, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #14
  %618 = load ptr, ptr %25, align 8
  %.not.i.i.i.i86.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %619

619:                                              ; preds = %590
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %618) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %619, %590
  %620 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %621 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %.sroa.06.08.i87.i.i = load ptr, ptr %620, align 8
  %.not9.i88.i.i = icmp eq ptr %.sroa.06.08.i87.i.i, %621
  br i1 %.not9.i88.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i
  %.sroa.06.011.i90.i.i = phi ptr [ %.sroa.06.0.i96.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ %.sroa.06.08.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.010.i91.i.i = phi i32 [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %622 = load ptr, ptr %36, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 152
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef i32 %625(ptr noundef nonnull align 8 dereferenceable(80) %622, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i90.i.i) #14
  %627 = add i32 %626, %.010.i91.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i = load i64, ptr %.sroa.06.011.i90.i.i, align 8
  %628 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i, 4
  %.not.i.i.i.i93.i.i = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i: ; preds = %.lr.ph.i89.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i90.i.i, i64 44
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 8
  %.not34.i.i.i.i100.i.i = icmp eq i32 %631, 0
  br i1 %.not34.i.i.i.i100.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i
  %.sroa.0.15.i.i.i.i102.i.i = phi ptr [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102.i.i, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 8
  %.not3.i.i.i.i103.i.i = icmp eq i32 %636, 0
  br i1 %.not3.i.i.i.i103.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %.lr.ph.i89.i.i
  %.sroa.0.0.i.i.i.i95.i.i = phi ptr [ %.sroa.06.011.i90.i.i, %.lr.ph.i89.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ], [ %633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i95.i.i, i64 8
  %.sroa.06.0.i96.i.i = load ptr, ptr %637, align 8
  %.not.i97.i.i = icmp eq ptr %.sroa.06.0.i96.i.i, %621
  br i1 %.not.i97.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0.lcssa.i98.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ]
  %638 = load i32, ptr %609, align 8
  %639 = sext i32 %638 to i64
  %.val52.i.i = load ptr, ptr %75, align 8
  %640 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val52.i.i, i64 %639, i32 1
  store i32 %.0.lcssa.i98.i.i, ptr %640, align 4
  store ptr %595, ptr %107, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull %373, ptr noundef nonnull %595) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %595, ptr noundef nonnull %373, i32 -1) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, %587, %580
  %.0228.i.i = phi ptr [ %595, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i ], [ %373, %587 ], [ %373, %580 ]
  %641 = load ptr, ptr %.0228.i.i, align 8
  %642 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %641, i1 noundef zeroext false) #14
  %.not50.i.i = icmp eq ptr %642, null
  br i1 %.not50.i.i, label %673, label %643

643:                                              ; preds = %.critedge.i.i
  %644 = load ptr, ptr %36, align 8
  store ptr null, ptr %26, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 280
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef i32 %647(ptr noundef nonnull align 8 dereferenceable(80) %644, ptr noundef nonnull align 8 dereferenceable(288) %641, ptr noundef nonnull %642, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #14
  %649 = load ptr, ptr %26, align 8
  %.not.i.i.i.i110.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i.i, label %650

650:                                              ; preds = %643
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %649) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i.i

_ZN4llvm8DebugLocD2Ev.exit111.i.i:                ; preds = %650, %643
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %.sroa.06.08.i112.i.i = load ptr, ptr %651, align 8
  %.not9.i113.i.i = icmp eq ptr %.sroa.06.08.i112.i.i, %652
  br i1 %.not9.i113.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit111.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i
  %.sroa.06.011.i115.i.i = phi ptr [ %.sroa.06.0.i121.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ %.sroa.06.08.i112.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %.010.i116.i.i = phi i32 [ %658, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %653 = load ptr, ptr %36, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 152
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef i32 %656(ptr noundef nonnull align 8 dereferenceable(80) %653, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i115.i.i) #14
  %658 = add i32 %657, %.010.i116.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i = load i64, ptr %.sroa.06.011.i115.i.i, align 8
  %659 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i, 4
  %.not.i.i.i.i118.i.i = icmp eq i64 %659, 0
  br i1 %.not.i.i.i.i118.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i: ; preds = %.lr.ph.i114.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i115.i.i, i64 44
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 8
  %.not34.i.i.i.i125.i.i = icmp eq i32 %662, 0
  br i1 %.not34.i.i.i.i125.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i
  %.sroa.0.15.i.i.i.i127.i.i = phi ptr [ %664, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ]
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i127.i.i, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 8
  %.not3.i.i.i.i128.i.i = icmp eq i32 %667, 0
  br i1 %.not3.i.i.i.i128.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %.lr.ph.i114.i.i
  %.sroa.0.0.i.i.i.i120.i.i = phi ptr [ %.sroa.06.011.i115.i.i, %.lr.ph.i114.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ], [ %664, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120.i.i, i64 8
  %.sroa.06.0.i121.i.i = load ptr, ptr %668, align 8
  %.not.i122.i.i = icmp eq ptr %.sroa.06.0.i121.i.i, %652
  br i1 %.not.i122.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i
  %.0.lcssa.i123.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ], [ %658, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ]
  %669 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %.val51.i.i = load ptr, ptr %75, align 8
  %672 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val51.i.i, i64 %671, i32 1
  store i32 %.0.lcssa.i123.i.i, ptr %672, align 4
  br label %673

673:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, %.critedge.i.i
  %674 = load ptr, ptr %495, align 8
  %675 = icmp eq ptr %.0228.i.i, %489
  %676 = icmp eq ptr %.0228.i.i, %674
  %677 = icmp eq ptr %489, %674
  %678 = or i1 %676, %677
  %or.cond8.i.i.i.i = select i1 %675, i1 true, i1 %678
  br i1 %or.cond8.i.i.i.i, label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i, label %679

679:                                              ; preds = %673
  %680 = load ptr, ptr %674, align 8
  %681 = load ptr, ptr %489, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %674, ptr %682, align 8
  %683 = load ptr, ptr %489, align 8
  store ptr %683, ptr %674, align 8
  %684 = load ptr, ptr %.0228.i.i, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %.0228.i.i, ptr %685, align 8
  store ptr %684, ptr %489, align 8
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr %489, ptr %686, align 8
  store ptr %680, ptr %.0228.i.i, align 8
  br label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i

_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i: ; preds = %679, %673
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %489, ptr noundef nonnull %.0228.i.i, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull %.0228.i.i, ptr noundef nonnull %489) #14
  %687 = load ptr, ptr %45, align 8
  %688 = load ptr, ptr %29, align 8
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 464
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef zeroext i1 %691(ptr noundef nonnull align 8 dereferenceable(308) %687, ptr noundef nonnull align 8 dereferenceable(1041) %688) #14
  br i1 %692, label %693, label %694

693:                                              ; preds = %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(288) %489) #14
  br label %694

694:                                              ; preds = %693, %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  %695 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %.sroa.06.08.i130.i.i = load ptr, ptr %695, align 8
  %.not9.i131.i.i = icmp eq ptr %.sroa.06.08.i130.i.i, %576
  br i1 %.not9.i131.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

.lr.ph.i132.i.i:                                  ; preds = %694, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i
  %.sroa.06.011.i133.i.i = phi ptr [ %.sroa.06.0.i139.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ %.sroa.06.08.i130.i.i, %694 ]
  %.010.i134.i.i = phi i32 [ %701, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ 0, %694 ]
  %696 = load ptr, ptr %36, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 152
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef i32 %699(ptr noundef nonnull align 8 dereferenceable(80) %696, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i133.i.i) #14
  %701 = add i32 %700, %.010.i134.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.06.011.i133.i.i, align 8
  %702 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i, 4
  %.not.i.i.i.i136.i.i = icmp eq i64 %702, 0
  br i1 %.not.i.i.i.i136.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i: ; preds = %.lr.ph.i132.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i133.i.i, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 8
  %.not34.i.i.i.i143.i.i = icmp eq i32 %705, 0
  br i1 %.not34.i.i.i.i143.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i
  %.sroa.0.15.i.i.i.i145.i.i = phi ptr [ %707, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i145.i.i, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 8
  %.not3.i.i.i.i146.i.i = icmp eq i32 %710, 0
  br i1 %.not3.i.i.i.i146.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %.lr.ph.i132.i.i
  %.sroa.0.0.i.i.i.i138.i.i = phi ptr [ %.sroa.06.011.i133.i.i, %.lr.ph.i132.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ], [ %707, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i138.i.i, i64 8
  %.sroa.06.0.i139.i.i = load ptr, ptr %711, align 8
  %.not.i140.i.i = icmp eq ptr %.sroa.06.0.i139.i.i, %576
  br i1 %.not.i140.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, %694
  %.0.lcssa.i141.i.i = phi i32 [ 0, %694 ], [ %701, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ]
  %712 = load i32, ptr %503, align 8
  %713 = sext i32 %712 to i64
  %.val.i37.i = load ptr, ptr %75, align 8
  %714 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i37.i, i64 %713, i32 1
  store i32 %.0.lcssa.i141.i.i, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %29, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 320
  %.not21.i148.i.i = icmp eq ptr %716, %718
  br i1 %.not21.i148.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %719 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %720 = load i32, ptr %719, align 8
  br label %721

721:                                              ; preds = %721, %.lr.ph.i149.i.i
  %.023.i150.i.i = phi i32 [ %720, %.lr.ph.i149.i.i ], [ %723, %721 ]
  %.sroa.016.022.i151.i.i = phi ptr [ %716, %.lr.ph.i149.i.i ], [ %744, %721 ]
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 24
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %.023.i150.i.i to i64
  %.val10.i152.i.i = load ptr, ptr %75, align 8
  %725 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %724
  %.val11.i153.i.i = load i32, ptr %725, align 4
  %726 = getelementptr i8, ptr %725, i64 4
  %.val12.i154.i.i = load i32, ptr %726, align 4
  %727 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 32
  %.val13.i155.i.i = load ptr, ptr %727, align 8
  %728 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 208
  %.val14.i156.i.i = load i8, ptr %728, align 8
  %729 = getelementptr i8, ptr %.val13.i155.i.i, i64 340
  %.val13.val.i157.i.i = load i8, ptr %729, align 4
  %730 = add i32 %.val12.i154.i.i, %.val11.i153.i.i
  %.not.i.i158.i.i = icmp ugt i8 %.val14.i156.i.i, %.val13.val.i157.i.i
  %731 = zext i32 %730 to i64
  %732 = zext nneg i8 %.val14.i156.i.i to i64
  %733 = shl nuw i64 1, %732
  %734 = add nuw nsw i64 %731, 4294967295
  %735 = add nuw i64 %734, %733
  %736 = sub i64 0, %733
  %737 = and i64 %735, %736
  %738 = zext nneg i8 %.val13.val.i157.i.i to i64
  %.neg.i.i159.i.i = shl nsw i64 -1, %738
  %739 = add i64 %.neg.i.i159.i.i, %733
  %740 = select i1 %.not.i.i158.i.i, i64 %739, i64 0
  %.0.in.i.i160.i.i = add i64 %740, %737
  %.0.i.i161.i.i = trunc i64 %.0.in.i.i160.i.i to i32
  %741 = zext i32 %723 to i64
  %742 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %741
  store i32 %.0.i.i161.i.i, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i162.i.i = icmp eq ptr %744, %718
  br i1 %.not.i162.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %721

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i: ; preds = %721, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 252
  %.sroa.0.0.copyload.i164.i.i = load i64, ptr %745, align 4
  store i64 %.sroa.0.0.copyload.i164.i.i, ptr %498, align 4
  %746 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 260
  %747 = load i8, ptr %746, align 4
  %748 = and i8 %747, 1
  %749 = getelementptr inbounds nuw i8, ptr %489, i64 260
  store i8 %748, ptr %749, align 4
  store i8 0, ptr %746, align 4
  store ptr %.0229.i.i, ptr %27, align 8
  store ptr %489, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %756

750:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %751 = load ptr, ptr %29, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull %489) #14
  %753 = load ptr, ptr %489, align 8
  %754 = load ptr, ptr %495, align 8
  store ptr %753, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %754, ptr %755, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %489, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef nonnull %489) #14
  store ptr %.0229.i.i, ptr %28, align 8
  store ptr %373, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %756

756:                                              ; preds = %750, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i
  %757 = load ptr, ptr %24, align 8
  %.not.i.i.i.i165.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i165.i.i, label %_ZN4llvm8DebugLocD2Ev.exit166.i.i, label %758

758:                                              ; preds = %756
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %757) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit166.i.i

_ZN4llvm8DebugLocD2Ev.exit166.i.i:                ; preds = %758, %756
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %760 = load ptr, ptr %23, align 8
  %761 = icmp eq ptr %760, %201
  br i1 %761, label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, label %762

762:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @free(ptr noundef %760) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %762, %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread11._crit_edge.i45, %.thread10.i50, %.thread7.i52, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, %300, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i, %245, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %.2.i = phi i1 [ %.0183.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i ], [ %.0183.i, %300 ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i ], [ %.0183.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i ], [ %.0183.i, %245 ], [ %.0183.i, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit ], [ %.0183.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36 ], [ %.0183.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29 ], [ %.0183.i, %.thread7.i52 ], [ %.0183.i, %.thread10.i50 ], [ %.0183.i, %.thread11._crit_edge.i45 ]
  %763 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  %.not149177.i = icmp eq ptr %763, %214
  br i1 %.not149177.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.critedge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %.3180.i = phi i1 [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %.2.i, %.critedge.i ]
  %storemerge.in178.i = phi ptr [ %.sroa.0130.0.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %763, %.critedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge.in178.i, align 8
  %764 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %764, 0
  %765 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %767, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %769, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 44
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %772, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ], [ %769, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = and i32 %766, 12
  %776 = icmp eq i32 %775, 0
  %777 = and i32 %766, 4
  %778 = icmp ne i32 %777, 0
  %or.cond.i.i.i.i = or i1 %776, %778
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load i64, ptr %781, align 8
  %783 = and i64 %782, 1024
  %.not.i45.i = icmp eq i64 %783, 0
  br i1 %.not.i45.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %784 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 1024, i32 noundef 1) #14
  br i1 %784, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i44.i = load i32, ptr %765, align 4
  %.pre19.i.i = and i32 %.pre.i44.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %775, %.thread7.i.i ]
  %785 = phi i32 [ %.pre.i44.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %766, %.thread7.i.i ]
  %786 = icmp eq i32 %.pre-phi.i.i, 0
  %787 = and i32 %785, 4
  %788 = icmp ne i32 %787, 0
  %or.cond.i.i3.i.i = or i1 %786, %788
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %789 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 256
  %.not12.i.i = icmp eq i64 %793, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %794 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 256, i32 noundef 1) #14
  br i1 %794, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %765, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %795 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %785, %.thread10.i.i ]
  %796 = icmp eq i32 %.pre-phi21.i.i, 0
  %797 = and i32 %795, 4
  %798 = icmp ne i32 %797, 0
  %or.cond.i.i5.i.i = or i1 %796, %798
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8
  %799 = and i64 %.pre18.i.i, 2048
  %.not238.i = icmp eq i64 %799, 0
  br i1 %.not238.i, label %801, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %800 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 2048, i32 noundef 1) #14
  br i1 %800, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %801

801:                                              ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %802 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 68
  %803 = load i16, ptr %802, align 4
  %804 = icmp eq i16 %803, 33
  br i1 %804, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %805

805:                                              ; preds = %801
  %806 = load ptr, ptr %36, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 240
  %809 = load ptr, ptr %808, align 8
  %810 = call noundef ptr %809(ptr noundef nonnull align 8 dereferenceable(80) %806, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i) #14
  %811 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 24
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  %.val.i.i46.i = load ptr, ptr %75, align 8
  %816 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i46.i, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %.sroa.0.07.i.i47.i = load ptr, ptr %818, align 8
  %.not8.i.i48.i = icmp eq ptr %.sroa.0.07.i.i47.i, %storemerge.in178.i
  br i1 %.not8.i.i48.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %805, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.sroa.0.010.i.i50.i = phi ptr [ %.sroa.0.0.i.i56.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %.sroa.0.07.i.i47.i, %805 ]
  %.09.i.i51.i = phi i32 [ %824, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %817, %805 ]
  %819 = load ptr, ptr %36, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 152
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef i32 %822(ptr noundef nonnull align 8 dereferenceable(80) %819, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i50.i) #14
  %824 = add i32 %823, %.09.i.i51.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i = load i64, ptr %.sroa.0.010.i.i50.i, align 8
  %825 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i, 4
  %.not.i.i.i.i.i53.i = icmp eq i64 %825, 0
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i49.i
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i50.i, i64 44
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, 8
  %.not34.i.i.i.i.i67.i = icmp eq i32 %828, 0
  br i1 %.not34.i.i.i.i.i67.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i
  %.sroa.0.15.i.i.i.i.i69.i = phi ptr [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i69.i, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 44
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 8
  %.not3.i.i.i.i.i70.i = icmp eq i32 %833, 0
  br i1 %.not3.i.i.i.i.i70.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %.lr.ph.i.i49.i
  %.sroa.0.0.i.i.i.i.i55.i = phi ptr [ %.sroa.0.010.i.i50.i, %.lr.ph.i.i49.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ], [ %830, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i55.i, i64 8
  %.sroa.0.0.i.i56.i = load ptr, ptr %834, align 8
  %.not.i.i57.i = icmp eq ptr %.sroa.0.0.i.i56.i, %storemerge.in178.i
  br i1 %.not.i.i57.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, label %.lr.ph.i.i49.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.pre.i59.i = load ptr, ptr %811, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, %805
  %835 = phi ptr [ %812, %805 ], [ %.pre.i59.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %.0.lcssa.i.i61.i = phi i32 [ %817, %805 ], [ %824, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %836 = load ptr, ptr %36, align 8
  %837 = load i16, ptr %802, align 4
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 252
  %.sroa.0.0.copyload.i.i62.i = load i64, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %810, i64 252
  %.sroa.0.0.copyload.i9.i63.i = load i64, ptr %839, align 4
  %.not3.i.not.i64.i = icmp eq i64 %.sroa.0.0.copyload.i.i62.i, %.sroa.0.0.copyload.i9.i63.i
  br i1 %.not3.i.not.i64.i, label %843, label %840

840:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %841 = load ptr, ptr %40, align 8
  %842 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %841) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

843:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %.val.i65.i = load ptr, ptr %75, align 8
  %844 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %845 = load i32, ptr %844, align 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i65.i, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  %850 = zext i32 %.0.lcssa.i.i61.i to i64
  %851 = sub nsw i64 %849, %850
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i: ; preds = %843, %840
  %852 = phi i64 [ %842, %840 ], [ %851, %843 ]
  %853 = zext i16 %837 to i32
  %854 = load ptr, ptr %836, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 232
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(80) %836, i32 noundef %853, i64 noundef %852) #14
  br i1 %857, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %858

858:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i
  %.not150.i = icmp eq ptr %774, %214
  br i1 %.not150.i, label %.critedge2.i, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %774, i64 44
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 12
  %863 = icmp eq i32 %862, 0
  %864 = and i32 %861, 4
  %865 = icmp ne i32 %864, 0
  %or.cond.i.i.i24 = or i1 %863, %865
  br i1 %or.cond.i.i.i24, label %.thread7.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

.thread7.i:                                       ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1024
  %.not.i27 = icmp eq i64 %870, 0
  br i1 %.not.i27, label %.critedge2.i, label %.thread8.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %859
  %871 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %774, i64 noundef 1024, i32 noundef 1) #14
  br i1 %871, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, label %.critedge2.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i
  %.pre.i25 = load i32, ptr %860, align 4
  %.pre19.i = and i32 %.pre.i25, 12
  br label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, %.thread7.i
  %.pre-phi.i = phi i32 [ %.pre19.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %862, %.thread7.i ]
  %872 = phi i32 [ %.pre.i25, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %861, %.thread7.i ]
  %873 = icmp eq i32 %.pre-phi.i, 0
  %874 = and i32 %872, 4
  %875 = icmp ne i32 %874, 0
  %or.cond.i.i3.i = or i1 %873, %875
  br i1 %or.cond.i.i3.i, label %.thread10.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i

.thread10.i:                                      ; preds = %.thread8.i
  %876 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, 256
  %.not12.i = icmp eq i64 %880, 0
  br i1 %.not12.i, label %.thread11.i, label %.critedge2.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i: ; preds = %.thread8.i
  %881 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %774, i64 noundef 256, i32 noundef 1) #14
  br i1 %881, label %.critedge2.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i
  %.pre15.i = load i32, ptr %860, align 4
  %.pre20.i = and i32 %.pre15.i, 12
  br label %.thread11.i

.thread11.i:                                      ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i, %.thread10.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %.pre-phi.i, %.thread10.i ]
  %882 = phi i32 [ %.pre15.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %872, %.thread10.i ]
  %883 = icmp eq i32 %.pre-phi21.i, 0
  %884 = and i32 %882, 4
  %885 = icmp ne i32 %884, 0
  %or.cond.i.i5.i = or i1 %883, %885
  br i1 %or.cond.i.i5.i, label %.thread11._crit_edge.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i:                           ; preds = %.thread11.i
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i26, align 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %.pre16.i, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert17.i, align 8
  %886 = and i64 %.pre18.i, 2048
  %.not139 = icmp eq i64 %886, 0
  br i1 %.not139, label %888, label %.critedge2.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i
  %887 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %774, i64 noundef 2048, i32 noundef 1) #14
  br i1 %887, label %.critedge2.i, label %888

888:                                              ; preds = %.thread11._crit_edge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %889 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %29, align 8
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %891, ptr noundef %893, i64 undef, i8 0) #14
  %895 = load ptr, ptr %29, align 8
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef %894) #14
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store ptr %897, ptr %900, align 8
  store ptr %899, ptr %894, align 8
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %894, ptr %901, align 8
  store ptr %894, ptr %897, align 8
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 252
  %.sroa.0.0.copyload.i.i72.i = load i64, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 252
  store i64 %.sroa.0.0.copyload.i.i72.i, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %890, i64 261
  %905 = load i8, ptr %904, align 1
  %906 = and i8 %905, 1
  %907 = getelementptr inbounds nuw i8, ptr %894, i64 261
  store i8 %906, ptr %907, align 1
  store i8 0, ptr %904, align 1
  %908 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %909 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %910 = icmp eq ptr %774, %909
  %911 = icmp eq ptr %894, %890
  %or.cond.i.i.i73.i = or i1 %910, %911
  br i1 %or.cond.i.i.i73.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %912

912:                                              ; preds = %888
  %913 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %914 = getelementptr inbounds nuw i8, ptr %894, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull align 8 dereferenceable(24) %913, ptr nonnull align 8 dereferenceable(70) %774, ptr nonnull %909) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i = load i64, ptr %909, align 8
  %915 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i, -8
  %916 = inttoptr i64 %915 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %774, align 8
  %917 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %909, ptr %919, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %774, align 8
  %920 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %909, align 8
  %921 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %922 = or disjoint i64 %921, %920
  store i64 %922, ptr %909, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %908, align 8
  %923 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %924 = inttoptr i64 %923 to ptr
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %908, ptr %925, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %774, align 8
  %926 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %927 = or disjoint i64 %926, %923
  store i64 %927, ptr %774, align 8
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %774, ptr %928, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %908, align 8
  %929 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %930 = or disjoint i64 %929, %915
  store i64 %930, ptr %908, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %912, %888
  %931 = load ptr, ptr %36, align 8
  store ptr null, ptr %18, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 280
  %934 = load ptr, ptr %933, align 8
  %935 = call noundef i32 %934(ptr noundef nonnull align 8 dereferenceable(80) %931, ptr noundef nonnull align 8 dereferenceable(288) %890, ptr noundef nonnull %894, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #14
  %936 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i75.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm8DebugLocD2Ev.exit.i76.i, label %937

937:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %936) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i76.i

_ZN4llvm8DebugLocD2Ev.exit.i76.i:                 ; preds = %937, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.val.i77.i = load ptr, ptr %75, align 8
  %938 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %939 = load i32, ptr %938, align 8
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i77.i, i64 %940
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %941, i64 0)
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %894, ptr noundef nonnull %890) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %890, ptr noundef nonnull %894, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %890, ptr noundef nonnull %810, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %890, ptr noundef nonnull %894) #14
  %942 = getelementptr inbounds nuw i8, ptr %890, i64 56
  %.sroa.06.08.i.i78.i = load ptr, ptr %942, align 8
  %.not9.i.i79.i = icmp eq ptr %.sroa.06.08.i.i78.i, %909
  br i1 %.not9.i.i79.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i76.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i
  %.sroa.06.011.i.i81.i = phi ptr [ %.sroa.06.0.i.i85.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ %.sroa.06.08.i.i78.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %.010.i.i82.i = phi i32 [ %948, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %943 = load ptr, ptr %36, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 152
  %946 = load ptr, ptr %945, align 8
  %947 = call noundef i32 %946(ptr noundef nonnull align 8 dereferenceable(80) %943, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i81.i) #14
  %948 = add i32 %947, %.010.i.i82.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i = load i64, ptr %.sroa.06.011.i.i81.i, align 8
  %949 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i, 4
  %.not.i.i.i.i44.i.i = icmp eq i64 %949, 0
  br i1 %.not.i.i.i.i44.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i80.i
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i81.i, i64 44
  %951 = load i32, ptr %950, align 4
  %952 = and i32 %951, 8
  %.not34.i.i.i.i.i105.i = icmp eq i32 %952, 0
  br i1 %.not34.i.i.i.i.i105.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i
  %.sroa.0.15.i.i.i.i.i107.i = phi ptr [ %954, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i107.i, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 44
  %956 = load i32, ptr %955, align 4
  %957 = and i32 %956, 8
  %.not3.i.i.i.i.i108.i = icmp eq i32 %957, 0
  br i1 %.not3.i.i.i.i.i108.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %.lr.ph.i.i80.i
  %.sroa.0.0.i.i.i.i.i84.i = phi ptr [ %.sroa.06.011.i.i81.i, %.lr.ph.i.i80.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ], [ %954, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i84.i, i64 8
  %.sroa.06.0.i.i85.i = load ptr, ptr %958, align 8
  %.not.i.i86.i = icmp eq ptr %.sroa.06.0.i.i85.i, %909
  br i1 %.not.i.i86.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i
  %.0.lcssa.i.i88.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ], [ %948, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ]
  %959 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %960 = load i32, ptr %959, align 8
  %961 = sext i32 %960 to i64
  %.val41.i.i = load ptr, ptr %75, align 8
  %962 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val41.i.i, i64 %961, i32 1
  store i32 %.0.lcssa.i.i88.i, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %.sroa.06.08.i45.i.i = load ptr, ptr %963, align 8
  %.not9.i46.i.i = icmp eq ptr %.sroa.06.08.i45.i.i, %908
  br i1 %.not9.i46.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i
  %.sroa.06.011.i48.i.i = phi ptr [ %.sroa.06.0.i54.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ %.sroa.06.08.i45.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %.010.i49.i.i = phi i32 [ %969, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %964 = load ptr, ptr %36, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 152
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(80) %964, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i48.i.i) #14
  %969 = add i32 %968, %.010.i49.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i = load i64, ptr %.sroa.06.011.i48.i.i, align 8
  %970 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i, 4
  %.not.i.i.i.i51.i.i = icmp eq i64 %970, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i: ; preds = %.lr.ph.i47.i.i
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i48.i.i, i64 44
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 8
  %.not34.i.i.i.i58.i.i = icmp eq i32 %973, 0
  br i1 %.not34.i.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i
  %.sroa.0.15.i.i.i.i60.i.i = phi ptr [ %975, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ]
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i60.i.i, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 44
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 8
  %.not3.i.i.i.i61.i.i = icmp eq i32 %978, 0
  br i1 %.not3.i.i.i.i61.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %.lr.ph.i47.i.i
  %.sroa.0.0.i.i.i.i53.i.i = phi ptr [ %.sroa.06.011.i48.i.i, %.lr.ph.i47.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ], [ %975, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ]
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53.i.i, i64 8
  %.sroa.06.0.i54.i.i = load ptr, ptr %979, align 8
  %.not.i55.i.i = icmp eq ptr %.sroa.06.0.i54.i.i, %908
  br i1 %.not.i55.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i
  %.0.lcssa.i56.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ], [ %969, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ]
  %980 = load i32, ptr %938, align 8
  %981 = sext i32 %980 to i64
  %.val40.i.i = load ptr, ptr %75, align 8
  %982 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val40.i.i, i64 %981, i32 1
  store i32 %.0.lcssa.i56.i.i, ptr %982, align 4
  %983 = load ptr, ptr %896, align 8
  %984 = load ptr, ptr %29, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 320
  %.not21.i.i89.i = icmp eq ptr %983, %985
  br i1 %.not21.i.i89.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %986 = load i32, ptr %959, align 8
  br label %987

987:                                              ; preds = %987, %.lr.ph.i63.i.i
  %.023.i.i90.i = phi i32 [ %986, %.lr.ph.i63.i.i ], [ %989, %987 ]
  %.sroa.016.022.i.i91.i = phi ptr [ %983, %.lr.ph.i63.i.i ], [ %1010, %987 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 24
  %989 = load i32, ptr %988, align 8
  %990 = zext i32 %.023.i.i90.i to i64
  %.val10.i.i92.i = load ptr, ptr %75, align 8
  %991 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %990
  %.val11.i.i93.i = load i32, ptr %991, align 4
  %992 = getelementptr i8, ptr %991, i64 4
  %.val12.i.i94.i = load i32, ptr %992, align 4
  %993 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 32
  %.val13.i.i95.i = load ptr, ptr %993, align 8
  %994 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 208
  %.val14.i.i96.i = load i8, ptr %994, align 8
  %995 = getelementptr i8, ptr %.val13.i.i95.i, i64 340
  %.val13.val.i.i97.i = load i8, ptr %995, align 4
  %996 = add i32 %.val12.i.i94.i, %.val11.i.i93.i
  %.not.i.i.i98.i = icmp ugt i8 %.val14.i.i96.i, %.val13.val.i.i97.i
  %997 = zext i32 %996 to i64
  %998 = zext nneg i8 %.val14.i.i96.i to i64
  %999 = shl nuw i64 1, %998
  %1000 = add nuw nsw i64 %997, 4294967295
  %1001 = add nuw i64 %1000, %999
  %1002 = sub i64 0, %999
  %1003 = and i64 %1001, %1002
  %1004 = zext nneg i8 %.val13.val.i.i97.i to i64
  %.neg.i.i.i99.i = shl nsw i64 -1, %1004
  %1005 = add i64 %.neg.i.i.i99.i, %999
  %1006 = select i1 %.not.i.i.i98.i, i64 %1005, i64 0
  %.0.in.i.i.i100.i = add i64 %1006, %1003
  %.0.i.i.i101.i = trunc i64 %.0.in.i.i.i100.i to i32
  %1007 = zext i32 %989 to i64
  %1008 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %1007
  store i32 %.0.i.i.i101.i, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i64.i.i = icmp eq ptr %1010, %985
  br i1 %.not.i64.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, label %987

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i: ; preds = %987
  %.pre.i102.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %1011 = phi ptr [ %.pre.i102.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i ], [ %984, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i ]
  %1012 = load ptr, ptr %45, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 464
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call noundef zeroext i1 %1015(ptr noundef nonnull align 8 dereferenceable(308) %1012, ptr noundef nonnull align 8 dereferenceable(1041) %1011) #14
  br i1 %1016, label %1017, label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

1017:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(288) %894) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %1017, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1496

.critedge2.i:                                     ; preds = %.thread11._crit_edge.i, %.thread10.i, %.thread7.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit, %858
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %1018 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 56
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %14, align 8
  %.not.i.i.i.i.i109.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i109.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i, label %1020

1020:                                             ; preds = %.critedge2.i
  %1021 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1019, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i:            ; preds = %1020, %.critedge2.i
  %1022 = load ptr, ptr %811, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %206, i64 noundef 4) #14
  %1023 = load ptr, ptr %36, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 256
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef zeroext i1 %1026(ptr noundef nonnull align 8 dereferenceable(80) %1023, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #14
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 252
  %.sroa.0.0.copyload.i.i111.i = load i64, ptr %1028, align 4
  %.sroa.0185.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i111.i to i32
  %.sroa.2186.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i.i111.i, 32
  %1029 = load ptr, ptr %15, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 252
  %.sroa.0.0.copyload.i86.i.i = load i64, ptr %1030, align 4
  %.sroa.0183.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i86.i.i to i32
  %.sroa.2184.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i86.i.i, 32
  %1031 = icmp ne i32 %.sroa.0185.0.extract.trunc.i.i, %.sroa.0183.0.extract.trunc.i.i
  %1032 = icmp ne i64 %.sroa.2186.0.extract.shift.i.i, %.sroa.2184.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %1031, %1032
  br i1 %.not3.i.i.i, label %1033, label %.critedge.i112.i

1033:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.sroa.2184.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2184.0.extract.shift.i.i to i32
  %1034 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %1035 = icmp eq i32 %1034, %.sroa.0183.0.extract.trunc.i.i
  %1036 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %1037 = icmp eq i32 %1036, %.sroa.2184.0.extract.trunc.i.i
  %1038 = select i1 %1035, i1 %1037, i1 false
  br i1 %1038, label %1039, label %.critedge.i112.i

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %107, align 8
  %.not.i115.i = icmp eq ptr %1040, null
  br i1 %.not.i115.i, label %.critedge.i112.i, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %29, align 8
  %1045 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1044, ptr noundef %1043, i64 undef, i8 0) #14
  %1046 = load ptr, ptr %29, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1049, ptr noundef %1045) #14
  %1050 = load ptr, ptr %1048, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store ptr %1048, ptr %1051, align 8
  store ptr %1050, ptr %1045, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1045, ptr %1052, align 8
  store ptr %1045, ptr %1048, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1040, i64 252
  %.sroa.0.0.copyload.i.i.i116.i = load i64, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i116.i, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 261
  %1056 = load i8, ptr %1055, align 1
  %1057 = and i8 %1056, 1
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 261
  store i8 %1057, ptr %1058, align 1
  store i8 0, ptr %1055, align 1
  %.val.i.i117.i = load ptr, ptr %75, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1060 = load i32, ptr %1059, align 8
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i117.i, i64 %1061
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1062, i64 0)
  %1063 = load ptr, ptr %811, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load i32, ptr %1064, align 8
  %1066 = sext i32 %1065 to i64
  %.val.i.i.i118.i = load ptr, ptr %75, align 8
  %1067 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i118.i, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %.sroa.0.07.i.i.i.i = load ptr, ptr %1069, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i, %storemerge.in178.i
  br i1 %.not8.i.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1041, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i.i, %1041 ]
  %.09.i.i.i.i = phi i32 [ %1075, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %1068, %1041 ]
  %1070 = load ptr, ptr %36, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 152
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call noundef i32 %1073(ptr noundef nonnull align 8 dereferenceable(80) %1070, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i.i) #14
  %1075 = add i32 %1074, %.09.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i = load i64, ptr %.sroa.0.010.i.i.i.i, align 8
  %1076 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i, 4
  %.not.i.i.i.i.i.i120.i = icmp eq i64 %1076, 0
  br i1 %.not.i.i.i.i.i.i120.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 44
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1078, 8
  %.not34.i.i.i.i.i.i124.i = icmp eq i32 %1079, 0
  br i1 %.not34.i.i.i.i.i.i124.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i125.i = phi ptr [ %1081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i125.i, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 44
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 8
  %.not3.i.i.i.i.i.i126.i = icmp eq i32 %1084, 0
  br i1 %.not3.i.i.i.i.i.i126.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i121.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i121.i, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %1085, align 8
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %storemerge.in178.i
  br i1 %.not.i.i.i122.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.pre.i.i.i7 = load ptr, ptr %811, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, %1041
  %1086 = phi ptr [ %1063, %1041 ], [ %.pre.i.i.i7, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %1068, %1041 ], [ %1075, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %1087 = load ptr, ptr %36, align 8
  %1088 = load i16, ptr %802, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 252
  %.sroa.0.0.copyload.i.i88.i.i = load i64, ptr %1089, align 4
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %1054, align 4
  %.not3.i.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i88.i.i, %.sroa.0.0.copyload.i9.i.i.i
  br i1 %.not3.i.not.i.i.i, label %1093, label %1090

1090:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %1091 = load ptr, ptr %40, align 8
  %1092 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1091) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

1093:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %.val.i89.i.i = load ptr, ptr %75, align 8
  %1094 = load i32, ptr %1059, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = zext i32 %.0.lcssa.i.i.i.i to i64
  %1100 = sub nsw i64 %1098, %1099
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1093, %1090
  %1101 = phi i64 [ %1092, %1090 ], [ %1100, %1093 ]
  %1102 = zext i16 %1088 to i32
  %1103 = load ptr, ptr %1087, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 232
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call noundef zeroext i1 %1105(ptr noundef nonnull align 8 dereferenceable(80) %1087, i32 noundef %1102, i64 noundef %1101) #14
  br i1 %1106, label %1107, label %1180

1107:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1108 = load ptr, ptr %15, align 8
  %.val.val.i.i = load ptr, ptr %75, align 8
  %.val.val61.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1109 = load i32, ptr %1059, align 8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.val.i.i, i64 %1110, i32 1
  store i32 0, ptr %13, align 4
  %1112 = load ptr, ptr %.val.val61.i.i, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 280
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call noundef i32 %1114(ptr noundef nonnull align 8 dereferenceable(80) %.val.val61.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1045, ptr noundef %1108, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13) #14
  %1116 = load i32, ptr %13, align 4
  %1117 = load i32, ptr %1111, align 4
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %1111, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1119 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef %1119, ptr noundef nonnull %1045) #14
  %1120 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1045, ptr noundef %1120, i32 -1) #14
  %.val62.val.i.i = load ptr, ptr %75, align 8
  %.val62.val69.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %1121 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1122 = load i32, ptr %1121, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.val.i.i, i64 %1123, i32 1
  store i32 0, ptr %12, align 4
  %1125 = load ptr, ptr %.val62.val69.i.i, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 272
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noundef i32 %1127(ptr noundef nonnull align 8 dereferenceable(80) %.val62.val69.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %12) #14
  %1129 = load i32, ptr %12, align 4
  %1130 = load i32, ptr %1124, align 4
  %1131 = sub i32 %1130, %1129
  store i32 %1131, ptr %1124, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1132 = load ptr, ptr %16, align 8
  %.val70.val.i.i = load ptr, ptr %75, align 8
  %.val70.val81.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1133 = load i32, ptr %1121, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val70.val.i.i, i64 %1134, i32 1
  store i32 0, ptr %11, align 4
  %1136 = load ptr, ptr %17, align 8
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1138 = load ptr, ptr %.val70.val81.i.i, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 280
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call noundef i32 %1140(ptr noundef nonnull align 8 dereferenceable(80) %.val70.val81.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %1045, ptr noundef %1132, ptr %1136, i64 %1137, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11) #14
  %1142 = load i32, ptr %11, align 4
  %1143 = load i32, ptr %1135, align 4
  %1144 = add i32 %1143, %1142
  store i32 %1144, ptr %1135, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr %1045, ptr %107, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %29, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 320
  %.not21.i.i.i.i = icmp eq ptr %1146, %1148
  br i1 %.not21.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i, label %.lr.ph.i.i90.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %1107
  %1149 = load i32, ptr %1121, align 8
  br label %1150

1150:                                             ; preds = %1150, %.lr.ph.i.i90.i.i
  %.023.i.i.i.i = phi i32 [ %1149, %.lr.ph.i.i90.i.i ], [ %1152, %1150 ]
  %.sroa.016.022.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i90.i.i ], [ %1173, %1150 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 24
  %1152 = load i32, ptr %1151, align 8
  %1153 = zext i32 %.023.i.i.i.i to i64
  %.val10.i.i.i.i = load ptr, ptr %75, align 8
  %1154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1153
  %.val11.i.i.i.i = load i32, ptr %1154, align 4
  %1155 = getelementptr i8, ptr %1154, i64 4
  %.val12.i.i.i.i = load i32, ptr %1155, align 4
  %1156 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 32
  %.val13.i.i.i.i = load ptr, ptr %1156, align 8
  %1157 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 208
  %.val14.i.i.i.i = load i8, ptr %1157, align 8
  %1158 = getelementptr i8, ptr %.val13.i.i.i.i, i64 340
  %.val13.val.i.i.i.i = load i8, ptr %1158, align 4
  %1159 = add i32 %.val12.i.i.i.i, %.val11.i.i.i.i
  %.not.i.i.i.i.i8 = icmp ugt i8 %.val14.i.i.i.i, %.val13.val.i.i.i.i
  %1160 = zext i32 %1159 to i64
  %1161 = zext nneg i8 %.val14.i.i.i.i to i64
  %1162 = shl nuw i64 1, %1161
  %1163 = add nuw nsw i64 %1160, 4294967295
  %1164 = add nuw i64 %1163, %1162
  %1165 = sub i64 0, %1162
  %1166 = and i64 %1164, %1165
  %1167 = zext nneg i8 %.val13.val.i.i.i.i to i64
  %.neg.i.i.i.i.i = shl nsw i64 -1, %1167
  %1168 = add i64 %.neg.i.i.i.i.i, %1162
  %1169 = select i1 %.not.i.i.i.i.i8, i64 %1168, i64 0
  %.0.in.i.i.i.i.i = add i64 %1169, %1166
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %1170 = zext i32 %1152 to i64
  %1171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1170
  store i32 %.0.i.i.i.i.i, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %.not.i.i91.i.i = icmp eq ptr %1173, %1148
  br i1 %.not.i.i91.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, label %1150

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i: ; preds = %1150
  %.pre.i123.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, %1107
  %1174 = phi ptr [ %.pre.i123.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i ], [ %1147, %1107 ]
  %1175 = load ptr, ptr %45, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 464
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noundef zeroext i1 %1178(ptr noundef nonnull align 8 dereferenceable(308) %1175, ptr noundef nonnull align 8 dereferenceable(1041) %1174) #14
  br i1 %1179, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1180:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1181 = load ptr, ptr %107, align 8
  %1182 = load i8, ptr %1058, align 1
  %1183 = and i8 %1182, 1
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 261
  store i8 %1183, ptr %1184, align 1
  %1185 = load ptr, ptr %29, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1186, ptr noundef nonnull %1045) #14
  %1187 = load ptr, ptr %1045, align 8
  %1188 = load ptr, ptr %1051, align 8
  store ptr %1187, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store ptr %1188, ptr %1189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1045, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1186, ptr noundef nonnull %1045) #14
  br label %.critedge.i112.i

.critedge.i112.i:                                 ; preds = %1180, %1039, %1033, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.049.i.i = phi ptr [ %1045, %1180 ], [ null, %1039 ], [ null, %1033 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i ]
  %1190 = load ptr, ptr %36, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 792
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef zeroext i1 %1193(ptr noundef nonnull align 8 dereferenceable(80) %1190, ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1195 = load ptr, ptr %16, align 8
  %.not51.i.i = icmp eq ptr %1195, null
  br i1 %1194, label %1395, label %1196

1196:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.thread.i.i, label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %811, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  %1200 = load i32, ptr %1199, align 8
  %1201 = sext i32 %1200 to i64
  %.val.i.i92.i.i = load ptr, ptr %75, align 8
  %1202 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i92.i.i, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %.sroa.0.07.i.i93.i.i = load ptr, ptr %1204, align 8
  %.not8.i.i94.i.i = icmp eq ptr %.sroa.0.07.i.i93.i.i, %storemerge.in178.i
  br i1 %.not8.i.i94.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %1197, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.sroa.0.010.i.i96.i.i = phi ptr [ %.sroa.0.0.i.i102.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %.sroa.0.07.i.i93.i.i, %1197 ]
  %.09.i.i97.i.i = phi i32 [ %1210, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %1203, %1197 ]
  %1205 = load ptr, ptr %36, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 152
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call noundef i32 %1208(ptr noundef nonnull align 8 dereferenceable(80) %1205, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i96.i.i) #14
  %1210 = add i32 %1209, %.09.i.i97.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i = load i64, ptr %.sroa.0.010.i.i96.i.i, align 8
  %1211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i, 4
  %.not.i.i.i.i.i99.i.i = icmp eq i64 %1211, 0
  br i1 %.not.i.i.i.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i: ; preds = %.lr.ph.i.i95.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i96.i.i, i64 44
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 8
  %.not34.i.i.i.i.i113.i.i = icmp eq i32 %1214, 0
  br i1 %.not34.i.i.i.i.i113.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i
  %.sroa.0.15.i.i.i.i.i115.i.i = phi ptr [ %1216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i115.i.i, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 44
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 8
  %.not3.i.i.i.i.i116.i.i = icmp eq i32 %1219, 0
  br i1 %.not3.i.i.i.i.i116.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %.lr.ph.i.i95.i.i
  %.sroa.0.0.i.i.i.i.i101.i.i = phi ptr [ %.sroa.0.010.i.i96.i.i, %.lr.ph.i.i95.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ], [ %1216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i101.i.i, i64 8
  %.sroa.0.0.i.i102.i.i = load ptr, ptr %1220, align 8
  %.not.i.i103.i.i = icmp eq ptr %.sroa.0.0.i.i102.i.i, %storemerge.in178.i
  br i1 %.not.i.i103.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.pre.i105.i.i = load ptr, ptr %811, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, %1197
  %1221 = phi ptr [ %1198, %1197 ], [ %.pre.i105.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %.0.lcssa.i.i107.i.i = phi i32 [ %1203, %1197 ], [ %1210, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %1222 = load ptr, ptr %36, align 8
  %1223 = load i16, ptr %802, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 252
  %.sroa.0.0.copyload.i.i108.i.i = load i64, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1195, i64 252
  %.sroa.0.0.copyload.i9.i109.i.i = load i64, ptr %1225, align 4
  %.not3.i.not.i110.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i108.i.i, %.sroa.0.0.copyload.i9.i109.i.i
  br i1 %.not3.i.not.i110.i.i, label %1229, label %1226

1226:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %1227 = load ptr, ptr %40, align 8
  %1228 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1227) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

1229:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %.val.i111.i.i = load ptr, ptr %75, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1231 = load i32, ptr %1230, align 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i111.i.i, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = zext i32 %.0.lcssa.i.i107.i.i to i64
  %1237 = sub nsw i64 %1235, %1236
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i: ; preds = %1229, %1226
  %1238 = phi i64 [ %1228, %1226 ], [ %1237, %1229 ]
  %1239 = zext i16 %1223 to i32
  %1240 = load ptr, ptr %1222, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 232
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call noundef zeroext i1 %1242(ptr noundef nonnull align 8 dereferenceable(80) %1222, i32 noundef %1239, i64 noundef %1238) #14
  br i1 %1243, label %1244, label %1299

1244:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.val63.val.i.i = load ptr, ptr %75, align 8
  %.val63.val68.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1245 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1246 = load i32, ptr %1245, align 8
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.val.i.i, i64 %1247, i32 1
  store i32 0, ptr %10, align 4
  %1249 = load ptr, ptr %.val63.val68.i.i, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 272
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call noundef i32 %1251(ptr noundef nonnull align 8 dereferenceable(80) %.val63.val68.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %10) #14
  %1253 = load i32, ptr %10, align 4
  %1254 = load i32, ptr %1248, align 4
  %1255 = sub i32 %1254, %1253
  store i32 %1255, ptr %1248, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1256 = load ptr, ptr %16, align 8
  %1257 = load ptr, ptr %15, align 8
  %.val72.val.i.i = load ptr, ptr %75, align 8
  %.val72.val80.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1258 = load i32, ptr %1245, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val72.val.i.i, i64 %1259, i32 1
  store i32 0, ptr %9, align 4
  %1261 = load ptr, ptr %17, align 8
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1263 = load ptr, ptr %.val72.val80.i.i, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 280
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call noundef i32 %1265(ptr noundef nonnull align 8 dereferenceable(80) %.val72.val80.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef %1256, ptr noundef %1257, ptr %1261, i64 %1262, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9) #14
  %1267 = load i32, ptr %9, align 4
  %1268 = load i32, ptr %1260, align 4
  %1269 = add i32 %1268, %1267
  store i32 %1269, ptr %1260, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1270 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %29, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 320
  %.not21.i.i118.i.i = icmp eq ptr %1271, %1273
  br i1 %.not21.i.i118.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1244
  %1274 = load i32, ptr %1245, align 8
  br label %1275

1275:                                             ; preds = %1275, %.lr.ph.i.i119.i.i
  %.023.i.i120.i.i = phi i32 [ %1274, %.lr.ph.i.i119.i.i ], [ %1277, %1275 ]
  %.sroa.016.022.i.i121.i.i = phi ptr [ %1271, %.lr.ph.i.i119.i.i ], [ %1298, %1275 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 24
  %1277 = load i32, ptr %1276, align 8
  %1278 = zext i32 %.023.i.i120.i.i to i64
  %.val10.i.i122.i.i = load ptr, ptr %75, align 8
  %1279 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1278
  %.val11.i.i123.i.i = load i32, ptr %1279, align 4
  %1280 = getelementptr i8, ptr %1279, i64 4
  %.val12.i.i124.i.i = load i32, ptr %1280, align 4
  %1281 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 32
  %.val13.i.i125.i.i = load ptr, ptr %1281, align 8
  %1282 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 208
  %.val14.i.i126.i.i = load i8, ptr %1282, align 8
  %1283 = getelementptr i8, ptr %.val13.i.i125.i.i, i64 340
  %.val13.val.i.i127.i.i = load i8, ptr %1283, align 4
  %1284 = add i32 %.val12.i.i124.i.i, %.val11.i.i123.i.i
  %.not.i.i.i128.i.i = icmp ugt i8 %.val14.i.i126.i.i, %.val13.val.i.i127.i.i
  %1285 = zext i32 %1284 to i64
  %1286 = zext nneg i8 %.val14.i.i126.i.i to i64
  %1287 = shl nuw i64 1, %1286
  %1288 = add nuw nsw i64 %1285, 4294967295
  %1289 = add nuw i64 %1288, %1287
  %1290 = sub i64 0, %1287
  %1291 = and i64 %1289, %1290
  %1292 = zext nneg i8 %.val13.val.i.i127.i.i to i64
  %.neg.i.i.i129.i.i = shl nsw i64 -1, %1292
  %1293 = add i64 %.neg.i.i.i129.i.i, %1287
  %1294 = select i1 %.not.i.i.i128.i.i, i64 %1293, i64 0
  %.0.in.i.i.i130.i.i = add i64 %1294, %1291
  %.0.i.i.i131.i.i = trunc i64 %.0.in.i.i.i130.i.i to i32
  %1295 = zext i32 %1277 to i64
  %1296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1295
  store i32 %.0.i.i.i131.i.i, ptr %1296, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %.not.i.i132.i.i = icmp eq ptr %1298, %1273
  br i1 %.not.i.i132.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1275

1299:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  %.not53.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not53.i.i, label %.thread.i.i, label %1300

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %29, align 8
  %1304 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1303, ptr noundef %1302, i64 undef, i8 0) #14
  %1305 = load ptr, ptr %29, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1308, ptr noundef %1304) #14
  %1309 = load ptr, ptr %1307, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store ptr %1307, ptr %1310, align 8
  store ptr %1309, ptr %1304, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store ptr %1304, ptr %1311, align 8
  store ptr %1304, ptr %1307, align 8
  %.sroa.0.0.copyload.i.i.i.i113.i = load i64, ptr %1028, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %1304, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i113.i, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %1022, i64 261
  %1314 = load i8, ptr %1313, align 1
  %1315 = and i8 %1314, 1
  %1316 = getelementptr inbounds nuw i8, ptr %1304, i64 261
  store i8 %1315, ptr %1316, align 1
  store i8 0, ptr %1313, align 1
  %.val.i.i135.i.i = load ptr, ptr %75, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1318 = load i32, ptr %1317, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i135.i.i, i64 %1319
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1320, i64 0)
  %1321 = load ptr, ptr %16, align 8
  %.val55.val.i.i = load ptr, ptr %75, align 8
  %.val55.val60.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1322 = load i32, ptr %1317, align 8
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.val.i.i, i64 %1323, i32 1
  store i32 0, ptr %8, align 4
  %1325 = load ptr, ptr %.val55.val60.i.i, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 280
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call noundef i32 %1327(ptr noundef nonnull align 8 dereferenceable(80) %.val55.val60.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1304, ptr noundef %1321, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8) #14
  %1329 = load i32, ptr %8, align 4
  %1330 = load i32, ptr %1324, align 4
  %1331 = add i32 %1330, %1329
  store i32 %1331, ptr %1324, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1332 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef %1332, ptr noundef nonnull %1304) #14
  %1333 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1304, ptr noundef %1333, i32 -1) #14
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1300, %1299, %1196
  %.1.i.i = phi ptr [ %1304, %1300 ], [ %.049.i.i, %1299 ], [ %.049.i.i, %1196 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %.val64.val.i.i = load ptr, ptr %75, align 8
  %.val64.val67.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1336 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1337 = load i32, ptr %1336, align 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.val.i.i, i64 %1338, i32 1
  store i32 0, ptr %7, align 4
  %1340 = load ptr, ptr %.val64.val67.i.i, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 272
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call noundef i32 %1342(ptr noundef nonnull align 8 dereferenceable(80) %.val64.val67.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %7) #14
  %1344 = load i32, ptr %7, align 4
  %1345 = load i32, ptr %1339, align 4
  %1346 = sub i32 %1345, %1344
  store i32 %1346, ptr %1339, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1347 = load ptr, ptr %15, align 8
  %.val74.val.i.i = load ptr, ptr %75, align 8
  %.val74.val79.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1348 = load i32, ptr %1336, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val74.val.i.i, i64 %1349, i32 1
  store i32 0, ptr %6, align 4
  %1351 = load ptr, ptr %17, align 8
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1353 = load ptr, ptr %.val74.val79.i.i, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 280
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call noundef i32 %1355(ptr noundef nonnull align 8 dereferenceable(80) %.val74.val79.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %1335, ptr noundef %1347, ptr %1351, i64 %1352, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6) #14
  %1357 = load i32, ptr %6, align 4
  %1358 = load i32, ptr %1350, align 4
  %1359 = add i32 %1358, %1357
  store i32 %1359, ptr %1350, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1360 = load ptr, ptr %1334, align 8
  %1361 = load ptr, ptr %29, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 320
  %.not21.i.i136.i.i = icmp eq ptr %1360, %1362
  br i1 %.not21.i.i136.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %.lr.ph.i.i137.i.i

.lr.ph.i.i137.i.i:                                ; preds = %.thread.i.i
  %1363 = load i32, ptr %1336, align 8
  br label %1364

1364:                                             ; preds = %1364, %.lr.ph.i.i137.i.i
  %.023.i.i138.i.i = phi i32 [ %1363, %.lr.ph.i.i137.i.i ], [ %1366, %1364 ]
  %.sroa.016.022.i.i139.i.i = phi ptr [ %1360, %.lr.ph.i.i137.i.i ], [ %1387, %1364 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 24
  %1366 = load i32, ptr %1365, align 8
  %1367 = zext i32 %.023.i.i138.i.i to i64
  %.val10.i.i140.i.i = load ptr, ptr %75, align 8
  %1368 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1367
  %.val11.i.i141.i.i = load i32, ptr %1368, align 4
  %1369 = getelementptr i8, ptr %1368, i64 4
  %.val12.i.i142.i.i = load i32, ptr %1369, align 4
  %1370 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 32
  %.val13.i.i143.i.i = load ptr, ptr %1370, align 8
  %1371 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 208
  %.val14.i.i144.i.i = load i8, ptr %1371, align 8
  %1372 = getelementptr i8, ptr %.val13.i.i143.i.i, i64 340
  %.val13.val.i.i145.i.i = load i8, ptr %1372, align 4
  %1373 = add i32 %.val12.i.i142.i.i, %.val11.i.i141.i.i
  %.not.i.i.i146.i.i = icmp ugt i8 %.val14.i.i144.i.i, %.val13.val.i.i145.i.i
  %1374 = zext i32 %1373 to i64
  %1375 = zext nneg i8 %.val14.i.i144.i.i to i64
  %1376 = shl nuw i64 1, %1375
  %1377 = add nuw nsw i64 %1374, 4294967295
  %1378 = add nuw i64 %1377, %1376
  %1379 = sub i64 0, %1376
  %1380 = and i64 %1378, %1379
  %1381 = zext nneg i8 %.val13.val.i.i145.i.i to i64
  %.neg.i.i.i147.i.i = shl nsw i64 -1, %1381
  %1382 = add i64 %.neg.i.i.i147.i.i, %1376
  %1383 = select i1 %.not.i.i.i146.i.i, i64 %1382, i64 0
  %.0.in.i.i.i148.i.i = add i64 %1383, %1380
  %.0.i.i.i149.i.i = trunc i64 %.0.in.i.i.i148.i.i to i32
  %1384 = zext i32 %1366 to i64
  %1385 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1384
  store i32 %.0.i.i.i149.i.i, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %.not.i.i150.i.i = icmp eq ptr %1387, %1362
  br i1 %.not.i.i150.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %1364

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i: ; preds = %1364, %.thread.i.i
  %.not.i152.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i152.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1388

1388:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i
  %1389 = load ptr, ptr %45, align 8
  %1390 = load ptr, ptr %29, align 8
  %1391 = load ptr, ptr %1389, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 464
  %1393 = load ptr, ptr %1392, align 8
  %1394 = call noundef zeroext i1 %1393(ptr noundef nonnull align 8 dereferenceable(308) %1389, ptr noundef nonnull align 8 dereferenceable(1041) %1390) #14
  br i1 %1394, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1395:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.preheader.i.i.i154.preheader.i.i, label %1398

.preheader.i.i.i154.preheader.i.i:                ; preds = %1395
  %1396 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1397 = load ptr, ptr %1396, align 8
  store ptr %1397, ptr %16, align 8
  br label %1398

1398:                                             ; preds = %.preheader.i.i.i154.preheader.i.i, %1395
  %1399 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %29, align 8
  %1402 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1401, ptr noundef %1400, i64 undef, i8 0) #14
  %1403 = load ptr, ptr %29, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1406, ptr noundef %1402) #14
  %1407 = load ptr, ptr %1405, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  store ptr %1405, ptr %1408, align 8
  store ptr %1407, ptr %1402, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1402, ptr %1409, align 8
  store ptr %1402, ptr %1405, align 8
  %.sroa.0.0.copyload.i.i.i158.i.i = load i64, ptr %1028, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i158.i.i, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %1022, i64 261
  %1412 = load i8, ptr %1411, align 1
  %1413 = and i8 %1412, 1
  %1414 = getelementptr inbounds nuw i8, ptr %1402, i64 261
  store i8 %1413, ptr %1414, align 1
  store i8 0, ptr %1411, align 1
  %.val.i.i159.i.i = load ptr, ptr %75, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1416 = load i32, ptr %1415, align 8
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i159.i.i, i64 %1417
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1418, i64 0)
  %1419 = load ptr, ptr %15, align 8
  %.val57.val.i.i = load ptr, ptr %75, align 8
  %.val57.val59.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1420 = load i32, ptr %1415, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val57.val.i.i, i64 %1421, i32 1
  store i32 0, ptr %5, align 4
  %1423 = load ptr, ptr %.val57.val59.i.i, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 280
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call noundef i32 %1425(ptr noundef nonnull align 8 dereferenceable(80) %.val57.val59.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1402, ptr noundef %1419, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5) #14
  %1427 = load i32, ptr %5, align 4
  %1428 = load i32, ptr %1422, align 4
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %1422, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1430 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef %1430, ptr noundef nonnull %1402) #14
  %1431 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1402, ptr noundef %1431, i32 -1) #14
  %.val65.val.i.i = load ptr, ptr %75, align 8
  %.val65.val66.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1432 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1433 = load i32, ptr %1432, align 8
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val65.val.i.i, i64 %1434, i32 1
  store i32 0, ptr %4, align 4
  %1436 = load ptr, ptr %.val65.val66.i.i, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 272
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call noundef i32 %1438(ptr noundef nonnull align 8 dereferenceable(80) %.val65.val66.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %4) #14
  %1440 = load i32, ptr %4, align 4
  %1441 = load i32, ptr %1435, align 4
  %1442 = sub i32 %1441, %1440
  store i32 %1442, ptr %1435, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1443 = load ptr, ptr %16, align 8
  %.val76.val.i.i = load ptr, ptr %75, align 8
  %.val76.val78.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %1444 = load i32, ptr %1432, align 8
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val76.val.i.i, i64 %1445, i32 1
  store i32 0, ptr %3, align 4
  %1447 = load ptr, ptr %17, align 8
  %1448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1449 = load ptr, ptr %.val76.val78.i.i, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 280
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call noundef i32 %1451(ptr noundef nonnull align 8 dereferenceable(80) %.val76.val78.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1022, ptr noundef nonnull %1402, ptr noundef %1443, ptr %1447, i64 %1448, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #14
  %1453 = load i32, ptr %3, align 4
  %1454 = load i32, ptr %1446, align 4
  %1455 = add i32 %1454, %1453
  store i32 %1455, ptr %1446, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1456 = load ptr, ptr %1404, align 8
  %1457 = load ptr, ptr %29, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 320
  %.not21.i.i160.i.i = icmp eq ptr %1456, %1458
  br i1 %.not21.i.i160.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, label %.lr.ph.i.i161.i.i

.lr.ph.i.i161.i.i:                                ; preds = %1398
  %1459 = load i32, ptr %1432, align 8
  br label %1460

1460:                                             ; preds = %1460, %.lr.ph.i.i161.i.i
  %.023.i.i162.i.i = phi i32 [ %1459, %.lr.ph.i.i161.i.i ], [ %1462, %1460 ]
  %.sroa.016.022.i.i163.i.i = phi ptr [ %1456, %.lr.ph.i.i161.i.i ], [ %1483, %1460 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 24
  %1462 = load i32, ptr %1461, align 8
  %1463 = zext i32 %.023.i.i162.i.i to i64
  %.val10.i.i164.i.i = load ptr, ptr %75, align 8
  %1464 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1463
  %.val11.i.i165.i.i = load i32, ptr %1464, align 4
  %1465 = getelementptr i8, ptr %1464, i64 4
  %.val12.i.i166.i.i = load i32, ptr %1465, align 4
  %1466 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 32
  %.val13.i.i167.i.i = load ptr, ptr %1466, align 8
  %1467 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 208
  %.val14.i.i168.i.i = load i8, ptr %1467, align 8
  %1468 = getelementptr i8, ptr %.val13.i.i167.i.i, i64 340
  %.val13.val.i.i169.i.i = load i8, ptr %1468, align 4
  %1469 = add i32 %.val12.i.i166.i.i, %.val11.i.i165.i.i
  %.not.i.i.i170.i.i = icmp ugt i8 %.val14.i.i168.i.i, %.val13.val.i.i169.i.i
  %1470 = zext i32 %1469 to i64
  %1471 = zext nneg i8 %.val14.i.i168.i.i to i64
  %1472 = shl nuw i64 1, %1471
  %1473 = add nuw nsw i64 %1470, 4294967295
  %1474 = add nuw i64 %1473, %1472
  %1475 = sub i64 0, %1472
  %1476 = and i64 %1474, %1475
  %1477 = zext nneg i8 %.val13.val.i.i169.i.i to i64
  %.neg.i.i.i171.i.i = shl nsw i64 -1, %1477
  %1478 = add i64 %.neg.i.i.i171.i.i, %1472
  %1479 = select i1 %.not.i.i.i170.i.i, i64 %1478, i64 0
  %.0.in.i.i.i172.i.i = add i64 %1479, %1476
  %.0.i.i.i173.i.i = trunc i64 %.0.in.i.i.i172.i.i to i32
  %1480 = zext i32 %1462 to i64
  %1481 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1480
  store i32 %.0.i.i.i173.i.i, ptr %1481, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %.not.i.i174.i.i = icmp eq ptr %1483, %1458
  br i1 %.not.i.i174.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, label %1460

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i: ; preds = %1460
  %.pre202.i.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, %1398
  %1484 = phi ptr [ %.pre202.i.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i ], [ %1457, %1398 ]
  %1485 = load ptr, ptr %45, align 8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 464
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call noundef zeroext i1 %1488(ptr noundef nonnull align 8 dereferenceable(308) %1485, ptr noundef nonnull align 8 dereferenceable(1041) %1484) #14
  br i1 %1489, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i": ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1388, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.sink206.i.i = phi ptr [ %1045, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i ], [ %.1.i.i, %1388 ], [ %1402, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i ]
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(288) %.sink206.i.i) #14
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i": ; preds = %1275, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1388, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, %1244, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %1490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %1491 = load ptr, ptr %17, align 8
  %1492 = icmp eq ptr %1491, %206
  br i1 %1492, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %1493

1493:                                             ; preds = %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  call void @free(ptr noundef %1491) #14
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %1493, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  %1494 = load ptr, ptr %14, align 8
  %.not.i.i.i.i178.i.i = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i178.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, label %1495

1495:                                             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1494) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %1495, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %1496

1496:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1497 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %1496, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i, %801, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.sroa.0130.0.i = phi ptr [ %774, %801 ], [ %774, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ %1497, %1496 ], [ %774, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %774, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %774, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %774, %.thread7.i.i ], [ %774, %.thread10.i.i ], [ %774, %.thread11._crit_edge.i.i ]
  %.4.i = phi i1 [ %.3180.i, %801 ], [ %.3180.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ true, %1496 ], [ %.3180.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %.thread7.i.i ], [ %.3180.i, %.thread10.i.i ], [ %.3180.i, %.thread11._crit_edge.i.i ]
  %.not149.i = icmp eq ptr %.sroa.0130.0.i, %214
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, %.critedge.i, %212
  %.1.i = phi i1 [ %.0183.i, %212 ], [ %.2.i, %.critedge.i ], [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0184.i, i64 8
  %.sroa.0144.0.i = load ptr, ptr %1498, align 8
  %.not147.i = icmp eq ptr %.sroa.0144.0.i, %211
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %212

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit: ; preds = %.loopexit.i
  br i1 %.1.i, label %207, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, !llvm.loop !8

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, %207, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit ], [ true, %207 ], [ %.084, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %1499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  store i32 0, ptr %77, align 8
  %1500 = load i32, ptr %108, align 8
  %1501 = icmp ult i32 %1500, 2
  %1502 = load i32, ptr %111, align 4
  %1503 = icmp eq i32 %1502, 0
  %or.cond.i16 = select i1 %1501, i1 %1503, i1 false
  br i1 %or.cond.i16, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %1504

1504:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread
  %1505 = shl i32 %1500, 1
  %1506 = and i32 %1505, -4
  %1507 = and i32 %1500, 1
  %.not.i.i.i.i17 = icmp eq i32 %1507, 0
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1509 = load i32, ptr %1508, align 8
  %1510 = select i1 %.not.i.i.i.i17, i32 %1509, i32 4
  %1511 = icmp ult i32 %1506, %1510
  %1512 = icmp ugt i32 %1510, 64
  %or.cond.i.i18 = and i1 %1511, %1512
  br i1 %or.cond.i.i18, label %1513, label %1514

1513:                                             ; preds = %1504
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

1514:                                             ; preds = %1504
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1516 = load ptr, ptr %1515, align 8
  %1517 = select i1 %.not.i.i.i.i17, ptr %1516, ptr %1515
  %1518 = zext i32 %1510 to i64
  %1519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1517, i64 %1518
  %.not6.i.i = icmp eq i32 %1510, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i22, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %1514, %.lr.ph.i.i19
  %.07.i.i = phi ptr [ %1521, %.lr.ph.i.i19 ], [ %1517, %1514 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i20 = icmp eq ptr %1521, %1519
  br i1 %.not.i.i20, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i19, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i19
  %.pre.i.i21 = load i32, ptr %108, align 8
  %.pre8.i.i = and i32 %.pre.i.i21, 1
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i, %1514
  %.pre-phi.i.i23 = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %1507, %1514 ]
  store i32 %.pre-phi.i.i23, ptr %108, align 8
  store i32 0, ptr %111, align 4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, %1513, %._crit_edge.i.i22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %37
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %60
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
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink29, i64 %80
  store ptr %.sink28, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %47
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
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %70
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
  %116 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %88, i64 %115
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
  %139 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %88, i64 %138
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
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
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
  %35 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %56
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
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
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
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %53
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
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %76
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
  %92 = getelementptr inbounds nuw i8, ptr %.021, i64 16
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %24, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
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
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %52
  %.not5.i.i = icmp eq i32 %51, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %50, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
