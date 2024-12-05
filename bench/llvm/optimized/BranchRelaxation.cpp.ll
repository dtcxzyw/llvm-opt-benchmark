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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116BranchRelaxationE, i64 16), ptr %0, align 8
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116BranchRelaxation11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
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

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i, %164
  %.sroa.013.020.i = phi ptr [ %.sroa.013.0.i, %164 ], [ %.sroa.013.018.i, %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit.i ]
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
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %176
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
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i, i64 %193
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
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0184.i, i64 48
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
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
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
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %.sroa.0.07.i.i.i = load ptr, ptr %260, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i, %214
  br i1 %.not8.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %252, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.0.07.i.i.i, %252 ]
  %.09.i.i.i = phi i32 [ %266, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %259, %252 ]
  %261 = load ptr, ptr %36, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
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
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 232
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(80) %279, i32 noundef %297, i64 noundef %296) #14
  br i1 %301, label %.critedge.i, label %302

302:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i
  %303 = load ptr, ptr %36, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1200
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
  %337 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %312, i64 %336
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
  %353 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %312, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %.sroa.0144.0184.i, %354
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %251, %357
  %359 = select i1 %355, i1 %358, i1 false
  br i1 %359, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %308
  %360 = zext i32 %314 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %312, i64 %360
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i: ; preds = %349, %.loopexit.i.i.i, %316
  %.0.i.i.pn.i.i.i = phi ptr [ %361, %.loopexit.i.i.i ], [ %337, %316 ], [ %353, %349 ]
  %362 = zext i32 %314 to i64
  %363 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %312, i64 %362
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
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 152
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %371 = load ptr, ptr %36, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
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
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %.sroa.0.07.i.i21.i = load ptr, ptr %388, align 8
  %.not8.i.i22.i = icmp eq ptr %.sroa.0.07.i.i21.i, %214
  br i1 %.not8.i.i22.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %364, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i
  %.sroa.0.010.i.i24.i = phi ptr [ %.sroa.0.0.i.i30.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %.sroa.0.07.i.i21.i, %364 ]
  %.09.i.i25.i = phi i32 [ %394, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i28.i ], [ %387, %364 ]
  %389 = load ptr, ptr %36, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 152
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
  %413 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp eq ptr %413, %415
  br i1 %416, label %482, label %417

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
  %.0246.i.i = phi ptr [ %440, %.lr.ph248.i.i ], [ %478, %._crit_edge.i.i ]
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
  %451 = phi ptr [ %476, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %.pre.i35.i, %.lr.ph.preheader.i.i ]
  %.sroa.0192.0244.i.i = phi ptr [ %477, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i ], [ %448, %.lr.ph.preheader.i.i ]
  %452 = load ptr, ptr %445, align 8
  %.not.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i, label %456, label %453

453:                                              ; preds = %.lr.ph.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %454 = load ptr, ptr %444, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
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
  %.not.i.i.i.i59.i.i = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i.i)
  %468 = shl nuw nsw i64 %467, 4
  %469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #16
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0192.0244.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %457, %451
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i.i.i ], [ %469, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i.i.i ], [ %457, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !11
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i38.i = icmp eq ptr %471, %451
  br i1 %.not.i.i.i.i.i.i.i38.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %469, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %472, %.lr.ph.i.i.i.i.i.i.i.i ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %474, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %469, ptr %443, align 8
  store ptr %473, ptr %444, align 8
  %475 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %469, i64 %467
  store ptr %475, ptr %445, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %453
  %476 = phi ptr [ %455, %453 ], [ %473, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0244.i.i, i64 16
  %.not230.i.i = icmp eq ptr %477, %450
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i14

._crit_edge.i.i:                                  ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i.i, %446
  %478 = getelementptr inbounds nuw i8, ptr %.0246.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %478, %442
  br i1 %.not.i.i15, label %._crit_edge249.i.i, label %446

._crit_edge249.i.i:                               ; preds = %._crit_edge.i.i, %417
  call void @_ZN4llvm17MachineBasicBlock17sortUniqueLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %421) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %421, ptr noundef %375, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %365, ptr noundef %375, ptr noundef nonnull %421) #14
  %479 = load ptr, ptr %107, align 8
  %480 = icmp eq ptr %479, %365
  br i1 %480, label %481, label %482

481:                                              ; preds = %._crit_edge249.i.i
  store ptr %421, ptr %107, align 8
  br label %482

482:                                              ; preds = %481, %._crit_edge249.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i
  %.0229.i.i = phi ptr [ %365, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i33.i ], [ %421, %481 ], [ %421, %._crit_edge249.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %24, align 8
  %.not.i.i.i.i60.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %485

485:                                              ; preds = %482
  %486 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %484, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %485, %482
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %214) #14
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 320
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %487, ptr noundef %491, i64 undef, i8 0) #14
  %493 = load ptr, ptr %29, align 8
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef %492) #14
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %495, ptr %498, align 8
  store ptr %497, ptr %492, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %492, ptr %499, align 8
  store ptr %492, ptr %495, align 8
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 252
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 261
  %503 = load i8, ptr %502, align 1
  %504 = and i8 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 261
  store i8 %504, ptr %505, align 1
  store i8 0, ptr %502, align 1
  %.val.i61.i.i = load ptr, ptr %75, align 8
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %507 = load i32, ptr %506, align 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i61.i.i, i64 %508
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %509, i64 0)
  %510 = load ptr, ptr %492, align 8
  %511 = load i8, ptr %505, align 1
  %512 = and i8 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 261
  store i8 %512, ptr %513, align 1
  store i8 0, ptr %505, align 1
  %514 = load ptr, ptr %36, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 252
  %.sroa.0.0.copyload.i63.i.i = load i64, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %375, i64 252
  %.sroa.0.0.copyload.i64.i.i = load i64, ptr %516, align 4
  %.not3.i.not.i36.i = icmp eq i64 %.sroa.0.0.copyload.i63.i.i, %.sroa.0.0.copyload.i64.i.i
  br i1 %.not3.i.not.i36.i, label %520, label %517

517:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %518 = load ptr, ptr %40, align 8
  %519 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %518) #14
  br label %522

520:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %521 = sub nsw i64 %381, %406
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi i64 [ %519, %517 ], [ %521, %520 ]
  %524 = load ptr, ptr %203, align 8
  %525 = load ptr, ptr %514, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 248
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(80) %514, ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull align 8 dereferenceable(288) %375, ptr noundef nonnull align 8 dereferenceable(288) %492, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %523, ptr noundef %524) #14
  %528 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 48
  %.sroa.06.08.i.i.i = load ptr, ptr %528, align 8
  %.not9.i.i.i = icmp eq ptr %.sroa.06.08.i.i.i, %529
  br i1 %.not9.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %522, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ %.sroa.06.08.i.i.i, %522 ]
  %.010.i.i.i = phi i32 [ %535, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ], [ 0, %522 ]
  %530 = load ptr, ptr %36, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef i32 %533(ptr noundef nonnull align 8 dereferenceable(80) %530, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i.i) #14
  %535 = add i32 %534, %.010.i.i.i
  %536 = icmp ne ptr %.sroa.06.011.i.i.i, null
  call void @llvm.assume(i1 %536)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i = load i64, ptr %.sroa.06.011.i.i.i, align 8
  %537 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i66.i.i, 4
  %.not.i.i.i.i67.i.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i: ; preds = %.lr.ph.i65.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i.i, i64 44
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 8
  %.not34.i.i.i.i73.i.i = icmp eq i32 %540, 0
  br i1 %.not34.i.i.i.i73.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i
  %.sroa.0.15.i.i.i.i75.i.i = phi ptr [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i75.i.i, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 44
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 8
  %.not3.i.i.i.i76.i.i = icmp eq i32 %545, 0
  br i1 %.not3.i.i.i.i76.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i, %.lr.ph.i65.i.i
  %.sroa.0.0.i.i.i.i69.i.i = phi ptr [ %.sroa.06.011.i.i.i, %.lr.ph.i65.i.i ], [ %.sroa.06.011.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i72.i.i ], [ %542, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i74.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i69.i.i, i64 8
  %.sroa.06.0.i.i.i = load ptr, ptr %546, align 8
  %.not.i70.i.i = icmp eq ptr %.sroa.06.0.i.i.i, %529
  br i1 %.not.i70.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i65.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i, %522
  %.0.lcssa.i71.i.i = phi i32 [ 0, %522 ], [ %535, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i68.i.i ]
  %547 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 24
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %.val53.i.i = load ptr, ptr %75, align 8
  %550 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val53.i.i, i64 %549, i32 1
  store i32 %.0.lcssa.i71.i.i, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %29, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 320
  %.not21.i.i.i = icmp eq ptr %552, %554
  br i1 %.not21.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %555 = load i32, ptr %407, align 8
  br label %556

556:                                              ; preds = %556, %.lr.ph.i77.i.i
  %.023.i.i.i = phi i32 [ %555, %.lr.ph.i77.i.i ], [ %558, %556 ]
  %.sroa.016.022.i.i.i = phi ptr [ %552, %.lr.ph.i77.i.i ], [ %579, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 24
  %558 = load i32, ptr %557, align 8
  %559 = zext i32 %.023.i.i.i to i64
  %.val10.i.i.i = load ptr, ptr %75, align 8
  %560 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %559
  %.val11.i.i.i = load i32, ptr %560, align 4
  %561 = getelementptr i8, ptr %560, i64 4
  %.val12.i.i.i = load i32, ptr %561, align 4
  %562 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 32
  %.val13.i.i.i = load ptr, ptr %562, align 8
  %563 = getelementptr i8, ptr %.sroa.016.022.i.i.i, i64 208
  %.val14.i.i.i = load i8, ptr %563, align 8
  %564 = getelementptr i8, ptr %.val13.i.i.i, i64 340
  %.val13.val.i.i.i = load i8, ptr %564, align 4
  %565 = add i32 %.val12.i.i.i, %.val11.i.i.i
  %.not.i.i78.i.i = icmp ugt i8 %.val14.i.i.i, %.val13.val.i.i.i
  %566 = zext i32 %565 to i64
  %567 = zext nneg i8 %.val14.i.i.i to i64
  %568 = shl nuw i64 1, %567
  %569 = add nuw nsw i64 %566, 4294967295
  %570 = add nuw i64 %569, %568
  %571 = sub i64 0, %568
  %572 = and i64 %570, %571
  %573 = zext nneg i8 %.val13.val.i.i.i to i64
  %.neg.i.i.i.i = shl nsw i64 -1, %573
  %574 = add i64 %.neg.i.i.i.i, %568
  %575 = select i1 %.not.i.i78.i.i, i64 %574, i64 0
  %.0.in.i.i.i.i = add i64 %575, %572
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %576 = zext i32 %558 to i64
  %577 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i, i64 %576
  store i32 %.0.i.i.i.i, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i79.i.i = icmp eq ptr %579, %554
  br i1 %.not.i79.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i, label %556

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %556, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i.i
  %580 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i80.i.i = load i64, ptr %580, align 8
  %581 = and i64 %.0.copyload.i.i.i.i.i.i.i.i80.i.i, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = icmp eq ptr %580, %582
  br i1 %583, label %757, label %584

584:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %585 = getelementptr inbounds nuw i8, ptr %365, i64 252
  %.sroa.0.0.copyload.i81.i.i = load i64, ptr %585, align 4
  %.sroa.0171.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i81.i.i to i32
  %.sroa.2172.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i81.i.i, 32
  %.sroa.2172.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2172.0.extract.shift.i.i to i32
  %586 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %587 = icmp eq i32 %586, %.sroa.0171.0.extract.trunc.i.i
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %589 = icmp eq i32 %588, %.sroa.2172.0.extract.trunc.i.i
  %590 = select i1 %587, i1 %589, i1 false
  br i1 %590, label %591, label %.critedge.i.i

591:                                              ; preds = %584
  %.sroa.0.0.copyload.i82.i.i = load i64, ptr %516, align 4
  %.sroa.0170.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i82.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i82.i.i, 32
  %592 = icmp ne i32 %.sroa.0171.0.extract.trunc.i.i, %.sroa.0170.0.extract.trunc.i.i
  %593 = icmp ne i64 %.sroa.2172.0.extract.shift.i.i, %.sroa.2.0.extract.shift.i.i
  %.not3.i83.i.i = or i1 %592, %593
  br i1 %.not3.i83.i.i, label %594, label %.critedge.i.i

594:                                              ; preds = %591
  %595 = load ptr, ptr %107, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %29, align 8
  %599 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %598, ptr noundef %597, i64 undef, i8 0) #14
  %600 = load ptr, ptr %29, align 8
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef %599) #14
  %604 = load ptr, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %602, ptr %605, align 8
  store ptr %604, ptr %599, align 8
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %599, ptr %606, align 8
  store ptr %599, ptr %602, align 8
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 252
  %.sroa.0.0.copyload.i.i.i84.i.i = load i64, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i84.i.i, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %595, i64 261
  %610 = load i8, ptr %609, align 1
  %611 = and i8 %610, 1
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 261
  store i8 %611, ptr %612, align 1
  store i8 0, ptr %609, align 1
  %.val.i.i85.i.i = load ptr, ptr %75, align 8
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i85.i.i, i64 %615
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %616, i64 0)
  %617 = load ptr, ptr %36, align 8
  store ptr null, ptr %25, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 280
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef i32 %620(ptr noundef nonnull align 8 dereferenceable(80) %617, ptr noundef nonnull align 8 dereferenceable(288) %599, ptr noundef nonnull %375, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null) #14
  %622 = load ptr, ptr %25, align 8
  %.not.i.i.i.i86.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %623

623:                                              ; preds = %594
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %622) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %623, %594
  %624 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %625 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %.sroa.06.08.i87.i.i = load ptr, ptr %624, align 8
  %.not9.i88.i.i = icmp eq ptr %.sroa.06.08.i87.i.i, %625
  br i1 %.not9.i88.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i
  %.sroa.06.011.i90.i.i = phi ptr [ %.sroa.06.0.i96.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ %.sroa.06.08.i87.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %.010.i91.i.i = phi i32 [ %631, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %626 = load ptr, ptr %36, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 152
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef i32 %629(ptr noundef nonnull align 8 dereferenceable(80) %626, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i90.i.i) #14
  %631 = add i32 %630, %.010.i91.i.i
  %632 = icmp ne ptr %.sroa.06.011.i90.i.i, null
  call void @llvm.assume(i1 %632)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i = load i64, ptr %.sroa.06.011.i90.i.i, align 8
  %633 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92.i.i, 4
  %.not.i.i.i.i93.i.i = icmp eq i64 %633, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i: ; preds = %.lr.ph.i89.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i90.i.i, i64 44
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 8
  %.not34.i.i.i.i100.i.i = icmp eq i32 %636, 0
  br i1 %.not34.i.i.i.i100.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i
  %.sroa.0.15.i.i.i.i102.i.i = phi ptr [ %638, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ]
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102.i.i, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 44
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 8
  %.not3.i.i.i.i103.i.i = icmp eq i32 %641, 0
  br i1 %.not3.i.i.i.i103.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i, %.lr.ph.i89.i.i
  %.sroa.0.0.i.i.i.i95.i.i = phi ptr [ %.sroa.06.011.i90.i.i, %.lr.ph.i89.i.i ], [ %.sroa.06.011.i90.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i99.i.i ], [ %638, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i101.i.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i95.i.i, i64 8
  %.sroa.06.0.i96.i.i = load ptr, ptr %642, align 8
  %.not.i97.i.i = icmp eq ptr %.sroa.06.0.i96.i.i, %625
  br i1 %.not.i97.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, label %.lr.ph.i89.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.0.lcssa.i98.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %631, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i94.i.i ]
  %643 = load i32, ptr %613, align 8
  %644 = sext i32 %643 to i64
  %.val52.i.i = load ptr, ptr %75, align 8
  %645 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val52.i.i, i64 %644, i32 1
  store i32 %.0.lcssa.i98.i.i, ptr %645, align 4
  store ptr %599, ptr %107, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef %375, ptr noundef nonnull %599) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %599, ptr noundef %375, i32 -1) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i, %591, %584
  %.0228.i.i = phi ptr [ %599, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit104.i.i ], [ %375, %591 ], [ %375, %584 ]
  %646 = load ptr, ptr %.0228.i.i, align 8
  %647 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %646, i1 noundef zeroext false) #14
  %.not50.i.i = icmp eq ptr %647, null
  br i1 %.not50.i.i, label %679, label %648

648:                                              ; preds = %.critedge.i.i
  %649 = load ptr, ptr %36, align 8
  store ptr null, ptr %26, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 280
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i32 %652(ptr noundef nonnull align 8 dereferenceable(80) %649, ptr noundef nonnull align 8 dereferenceable(288) %646, ptr noundef nonnull %647, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null) #14
  %654 = load ptr, ptr %26, align 8
  %.not.i.i.i.i110.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i110.i.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i.i, label %655

655:                                              ; preds = %648
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %654) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i.i

_ZN4llvm8DebugLocD2Ev.exit111.i.i:                ; preds = %655, %648
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %.sroa.06.08.i112.i.i = load ptr, ptr %656, align 8
  %.not9.i113.i.i = icmp eq ptr %.sroa.06.08.i112.i.i, %657
  br i1 %.not9.i113.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit111.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i
  %.sroa.06.011.i115.i.i = phi ptr [ %.sroa.06.0.i121.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ %.sroa.06.08.i112.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %.010.i116.i.i = phi i32 [ %663, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ]
  %658 = load ptr, ptr %36, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 152
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef i32 %661(ptr noundef nonnull align 8 dereferenceable(80) %658, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i115.i.i) #14
  %663 = add i32 %662, %.010.i116.i.i
  %664 = icmp ne ptr %.sroa.06.011.i115.i.i, null
  call void @llvm.assume(i1 %664)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i = load i64, ptr %.sroa.06.011.i115.i.i, align 8
  %665 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i117.i.i, 4
  %.not.i.i.i.i118.i.i = icmp eq i64 %665, 0
  br i1 %.not.i.i.i.i118.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i: ; preds = %.lr.ph.i114.i.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i115.i.i, i64 44
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 8
  %.not34.i.i.i.i125.i.i = icmp eq i32 %668, 0
  br i1 %.not34.i.i.i.i125.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i
  %.sroa.0.15.i.i.i.i127.i.i = phi ptr [ %670, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ]
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i127.i.i, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 44
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, 8
  %.not3.i.i.i.i128.i.i = icmp eq i32 %673, 0
  br i1 %.not3.i.i.i.i128.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i, %.lr.ph.i114.i.i
  %.sroa.0.0.i.i.i.i120.i.i = phi ptr [ %.sroa.06.011.i115.i.i, %.lr.ph.i114.i.i ], [ %.sroa.06.011.i115.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i124.i.i ], [ %670, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i126.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120.i.i, i64 8
  %.sroa.06.0.i121.i.i = load ptr, ptr %674, align 8
  %.not.i122.i.i = icmp eq ptr %.sroa.06.0.i121.i.i, %657
  br i1 %.not.i122.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, label %.lr.ph.i114.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i, %_ZN4llvm8DebugLocD2Ev.exit111.i.i
  %.0.lcssa.i123.i.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit111.i.i ], [ %663, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i119.i.i ]
  %675 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %676 to i64
  %.val51.i.i = load ptr, ptr %75, align 8
  %678 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val51.i.i, i64 %677, i32 1
  store i32 %.0.lcssa.i123.i.i, ptr %678, align 4
  br label %679

679:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit129.i.i, %.critedge.i.i
  %680 = load ptr, ptr %498, align 8
  %681 = icmp eq ptr %.0228.i.i, %492
  %682 = icmp eq ptr %.0228.i.i, %680
  %683 = icmp eq ptr %492, %680
  %684 = or i1 %682, %683
  %or.cond8.i.i.i.i = select i1 %681, i1 true, i1 %684
  br i1 %or.cond8.i.i.i.i, label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %680, align 8
  %687 = load ptr, ptr %492, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %680, ptr %688, align 8
  %689 = load ptr, ptr %492, align 8
  store ptr %689, ptr %680, align 8
  %690 = load ptr, ptr %.0228.i.i, align 8
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %.0228.i.i, ptr %691, align 8
  store ptr %690, ptr %492, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %492, ptr %692, align 8
  store ptr %686, ptr %.0228.i.i, align 8
  br label %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i

_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i: ; preds = %685, %679
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %492, ptr noundef nonnull %.0228.i.i, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.0229.i.i, ptr noundef nonnull %.0228.i.i, ptr noundef nonnull %492) #14
  %693 = load ptr, ptr %45, align 8
  %694 = load ptr, ptr %29, align 8
  %695 = load ptr, ptr %693, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 464
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef zeroext i1 %697(ptr noundef nonnull align 8 dereferenceable(308) %693, ptr noundef nonnull align 8 dereferenceable(1041) %694) #14
  br i1 %698, label %699, label %700

699:                                              ; preds = %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %492) #14
  br label %700

700:                                              ; preds = %699, %_ZN4llvm15MachineFunction6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEES6_.exit.i.i
  %701 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %.sroa.06.08.i130.i.i = load ptr, ptr %701, align 8
  %.not9.i131.i.i = icmp eq ptr %.sroa.06.08.i130.i.i, %580
  br i1 %.not9.i131.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

.lr.ph.i132.i.i:                                  ; preds = %700, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i
  %.sroa.06.011.i133.i.i = phi ptr [ %.sroa.06.0.i139.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ %.sroa.06.08.i130.i.i, %700 ]
  %.010.i134.i.i = phi i32 [ %707, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ], [ 0, %700 ]
  %702 = load ptr, ptr %36, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 152
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(80) %702, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i133.i.i) #14
  %707 = add i32 %706, %.010.i134.i.i
  %708 = icmp ne ptr %.sroa.06.011.i133.i.i, null
  call void @llvm.assume(i1 %708)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.sroa.06.011.i133.i.i, align 8
  %709 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i135.i.i, 4
  %.not.i.i.i.i136.i.i = icmp eq i64 %709, 0
  br i1 %.not.i.i.i.i136.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i: ; preds = %.lr.ph.i132.i.i
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i133.i.i, i64 44
  %711 = load i32, ptr %710, align 4
  %712 = and i32 %711, 8
  %.not34.i.i.i.i143.i.i = icmp eq i32 %712, 0
  br i1 %.not34.i.i.i.i143.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i
  %.sroa.0.15.i.i.i.i145.i.i = phi ptr [ %714, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ]
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i145.i.i, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 44
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 8
  %.not3.i.i.i.i146.i.i = icmp eq i32 %717, 0
  br i1 %.not3.i.i.i.i146.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i, %.lr.ph.i132.i.i
  %.sroa.0.0.i.i.i.i138.i.i = phi ptr [ %.sroa.06.011.i133.i.i, %.lr.ph.i132.i.i ], [ %.sroa.06.011.i133.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i142.i.i ], [ %714, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i144.i.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i138.i.i, i64 8
  %.sroa.06.0.i139.i.i = load ptr, ptr %718, align 8
  %.not.i140.i.i = icmp eq ptr %.sroa.06.0.i139.i.i, %580
  br i1 %.not.i140.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i, label %.lr.ph.i132.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i, %700
  %.0.lcssa.i141.i.i = phi i32 [ 0, %700 ], [ %707, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i137.i.i ]
  %719 = load i32, ptr %506, align 8
  %720 = sext i32 %719 to i64
  %.val.i37.i = load ptr, ptr %75, align 8
  %721 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i37.i, i64 %720, i32 1
  store i32 %.0.lcssa.i141.i.i, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %29, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 320
  %.not21.i148.i.i = icmp eq ptr %723, %725
  br i1 %.not21.i148.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %726 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %727 = load i32, ptr %726, align 8
  br label %728

728:                                              ; preds = %728, %.lr.ph.i149.i.i
  %.023.i150.i.i = phi i32 [ %727, %.lr.ph.i149.i.i ], [ %730, %728 ]
  %.sroa.016.022.i151.i.i = phi ptr [ %723, %.lr.ph.i149.i.i ], [ %751, %728 ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 24
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %.023.i150.i.i to i64
  %.val10.i152.i.i = load ptr, ptr %75, align 8
  %732 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %731
  %.val11.i153.i.i = load i32, ptr %732, align 4
  %733 = getelementptr i8, ptr %732, i64 4
  %.val12.i154.i.i = load i32, ptr %733, align 4
  %734 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 32
  %.val13.i155.i.i = load ptr, ptr %734, align 8
  %735 = getelementptr i8, ptr %.sroa.016.022.i151.i.i, i64 208
  %.val14.i156.i.i = load i8, ptr %735, align 8
  %736 = getelementptr i8, ptr %.val13.i155.i.i, i64 340
  %.val13.val.i157.i.i = load i8, ptr %736, align 4
  %737 = add i32 %.val12.i154.i.i, %.val11.i153.i.i
  %.not.i.i158.i.i = icmp ugt i8 %.val14.i156.i.i, %.val13.val.i157.i.i
  %738 = zext i32 %737 to i64
  %739 = zext nneg i8 %.val14.i156.i.i to i64
  %740 = shl nuw i64 1, %739
  %741 = add nuw nsw i64 %738, 4294967295
  %742 = add nuw i64 %741, %740
  %743 = sub i64 0, %740
  %744 = and i64 %742, %743
  %745 = zext nneg i8 %.val13.val.i157.i.i to i64
  %.neg.i.i159.i.i = shl nsw i64 -1, %745
  %746 = add i64 %.neg.i.i159.i.i, %740
  %747 = select i1 %.not.i.i158.i.i, i64 %746, i64 0
  %.0.in.i.i160.i.i = add i64 %747, %744
  %.0.i.i161.i.i = trunc i64 %.0.in.i.i160.i.i to i32
  %748 = zext i32 %730 to i64
  %749 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i152.i.i, i64 %748
  store i32 %.0.i.i161.i.i, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i151.i.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i162.i.i = icmp eq ptr %751, %725
  br i1 %.not.i162.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i, label %728

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i: ; preds = %728, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit147.i.i
  %752 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 252
  %.sroa.0.0.copyload.i164.i.i = load i64, ptr %752, align 4
  store i64 %.sroa.0.0.copyload.i164.i.i, ptr %501, align 4
  %753 = getelementptr inbounds nuw i8, ptr %.0228.i.i, i64 260
  %754 = load i8, ptr %753, align 4
  %755 = and i8 %754, 1
  %756 = getelementptr inbounds nuw i8, ptr %492, i64 260
  store i8 %755, ptr %756, align 4
  store i8 0, ptr %753, align 4
  store ptr %.0229.i.i, ptr %27, align 8
  store ptr %492, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %763

757:                                              ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i
  %758 = load ptr, ptr %29, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull %492) #14
  %760 = load ptr, ptr %492, align 8
  %761 = load ptr, ptr %498, align 8
  store ptr %760, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %761, ptr %762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %492, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull %492) #14
  store ptr %.0229.i.i, ptr %28, align 8
  store ptr %375, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES4_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.271") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %763

763:                                              ; preds = %757, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit163.i.i
  %764 = load ptr, ptr %24, align 8
  %.not.i.i.i.i165.i.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i165.i.i, label %_ZN4llvm8DebugLocD2Ev.exit166.i.i, label %765

765:                                              ; preds = %763
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %764) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit166.i.i

_ZN4llvm8DebugLocD2Ev.exit166.i.i:                ; preds = %765, %763
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #14
  %767 = load ptr, ptr %23, align 8
  %768 = icmp eq ptr %767, %202
  br i1 %768, label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, label %769

769:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @free(ptr noundef %767) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %769, %_ZN4llvm8DebugLocD2Ev.exit166.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread11._crit_edge.i45, %.thread10.i50, %.thread7.i52, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i, %302, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i, %246, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit
  %.2.i = phi i1 [ %.0183.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i ], [ %.0183.i, %302 ], [ true, %_ZN12_GLOBAL__N_116BranchRelaxation24fixupUnconditionalBranchERN4llvm12MachineInstrE.exit.i ], [ %.0183.i, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8containsERKS5_.exit.i ], [ %.0183.i, %246 ], [ %.0183.i, %_ZNK4llvm12MachineInstr21isUnconditionalBranchENS0_9QueryTypeE.exit ], [ %.0183.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i36 ], [ %.0183.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i29 ], [ %.0183.i, %.thread7.i52 ], [ %.0183.i, %.thread10.i50 ], [ %.0183.i, %.thread11._crit_edge.i45 ]
  %770 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  %.not149177.i = icmp eq ptr %770, %215
  br i1 %.not149177.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %.critedge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i
  %.3180.i = phi i1 [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %.2.i, %.critedge.i ]
  %storemerge.in178.i = phi ptr [ %.sroa.0130.0.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ], [ %770, %.critedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %storemerge.in178.i, align 8
  %771 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp ne i64 %771, 0
  %772 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 44
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %774, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %776, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 44
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %779, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %storemerge.in178.i, %.preheader.i.i.i.preheader.i ], [ %776, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = and i32 %773, 12
  %783 = icmp eq i32 %782, 0
  %784 = and i32 %773, 4
  %785 = icmp ne i32 %784, 0
  %or.cond.i.i.i.i = or i1 %783, %785
  br i1 %or.cond.i.i.i.i, label %.thread7.i.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i

.thread7.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i64, ptr %788, align 8
  %790 = and i64 %789, 1024
  %.not.i45.i = icmp eq i64 %790, 0
  br i1 %.not.i45.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %.thread8.i.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %791 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 1024, i32 noundef 1) #14
  br i1 %791, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i
  %.pre.i44.i = load i32, ptr %772, align 4
  %.pre19.i.i = and i32 %.pre.i44.i, 12
  br label %.thread8.i.i

.thread8.i.i:                                     ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i, %.thread7.i.i
  %.pre-phi.i.i = phi i32 [ %.pre19.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %782, %.thread7.i.i ]
  %792 = phi i32 [ %.pre.i44.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i.i ], [ %773, %.thread7.i.i ]
  %793 = icmp eq i32 %.pre-phi.i.i, 0
  %794 = and i32 %792, 4
  %795 = icmp ne i32 %794, 0
  %or.cond.i.i3.i.i = or i1 %793, %795
  br i1 %or.cond.i.i3.i.i, label %.thread10.i.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i

.thread10.i.i:                                    ; preds = %.thread8.i.i
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 256
  %.not12.i.i = icmp eq i64 %800, 0
  br i1 %.not12.i.i, label %.thread11.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i: ; preds = %.thread8.i.i
  %801 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 256, i32 noundef 1) #14
  br i1 %801, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i
  %.pre15.i.i = load i32, ptr %772, align 4
  %.pre20.i.i = and i32 %.pre15.i.i, 12
  br label %.thread11.i.i

.thread11.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i, %.thread10.i.i
  %.pre-phi21.i.i = phi i32 [ %.pre20.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %.pre-phi.i.i, %.thread10.i.i ]
  %802 = phi i32 [ %.pre15.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i.i ], [ %792, %.thread10.i.i ]
  %803 = icmp eq i32 %.pre-phi21.i.i, 0
  %804 = and i32 %802, 4
  %805 = icmp ne i32 %804, 0
  %or.cond.i.i5.i.i = or i1 %803, %805
  br i1 %or.cond.i.i5.i.i, label %.thread11._crit_edge.i.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i

.thread11._crit_edge.i.i:                         ; preds = %.thread11.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 16
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  %.pre18.i.i = load i64, ptr %.phi.trans.insert17.i.i, align 8
  %806 = and i64 %.pre18.i.i, 2048
  %.not238.i = icmp eq i64 %806, 0
  br i1 %.not238.i, label %808, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i: ; preds = %.thread11.i.i
  %807 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i, i64 noundef 2048, i32 noundef 1) #14
  br i1 %807, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %808

808:                                              ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i
  %809 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 68
  %810 = load i16, ptr %809, align 4
  %811 = icmp eq i16 %810, 33
  br i1 %811, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %36, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 240
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef ptr %816(ptr noundef nonnull align 8 dereferenceable(80) %813, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in178.i) #14
  %818 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load i32, ptr %820, align 8
  %822 = sext i32 %821 to i64
  %.val.i.i46.i = load ptr, ptr %75, align 8
  %823 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i46.i, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %.sroa.0.07.i.i47.i = load ptr, ptr %825, align 8
  %.not8.i.i48.i = icmp eq ptr %.sroa.0.07.i.i47.i, %storemerge.in178.i
  br i1 %.not8.i.i48.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %812, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.sroa.0.010.i.i50.i = phi ptr [ %.sroa.0.0.i.i56.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %.sroa.0.07.i.i47.i, %812 ]
  %.09.i.i51.i = phi i32 [ %831, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i ], [ %824, %812 ]
  %826 = load ptr, ptr %36, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 152
  %829 = load ptr, ptr %828, align 8
  %830 = call noundef i32 %829(ptr noundef nonnull align 8 dereferenceable(80) %826, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i50.i) #14
  %831 = add i32 %830, %.09.i.i51.i
  %832 = icmp ne ptr %.sroa.0.010.i.i50.i, null
  call void @llvm.assume(i1 %832)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i = load i64, ptr %.sroa.0.010.i.i50.i, align 8
  %833 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i52.i, 4
  %.not.i.i.i.i.i53.i = icmp eq i64 %833, 0
  br i1 %.not.i.i.i.i.i53.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i49.i
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i50.i, i64 44
  %835 = load i32, ptr %834, align 4
  %836 = and i32 %835, 8
  %.not34.i.i.i.i.i67.i = icmp eq i32 %836, 0
  br i1 %.not34.i.i.i.i.i67.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i
  %.sroa.0.15.i.i.i.i.i69.i = phi ptr [ %838, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i69.i, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 44
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 8
  %.not3.i.i.i.i.i70.i = icmp eq i32 %841, 0
  br i1 %.not3.i.i.i.i.i70.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i, %.lr.ph.i.i49.i
  %.sroa.0.0.i.i.i.i.i55.i = phi ptr [ %.sroa.0.010.i.i50.i, %.lr.ph.i.i49.i ], [ %.sroa.0.010.i.i50.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i66.i ], [ %838, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i68.i ]
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i55.i, i64 8
  %.sroa.0.0.i.i56.i = load ptr, ptr %842, align 8
  %.not.i.i57.i = icmp eq ptr %.sroa.0.0.i.i56.i, %storemerge.in178.i
  br i1 %.not.i.i57.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, label %.lr.ph.i.i49.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i54.i
  %.pre.i59.i = load ptr, ptr %818, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i, %812
  %843 = phi ptr [ %819, %812 ], [ %.pre.i59.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %.0.lcssa.i.i61.i = phi i32 [ %824, %812 ], [ %831, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i58.i ]
  %844 = load ptr, ptr %36, align 8
  %845 = load i16, ptr %809, align 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 252
  %.sroa.0.0.copyload.i.i62.i = load i64, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %817, i64 252
  %.sroa.0.0.copyload.i9.i63.i = load i64, ptr %847, align 4
  %.not3.i.not.i64.i = icmp eq i64 %.sroa.0.0.copyload.i.i62.i, %.sroa.0.0.copyload.i9.i63.i
  br i1 %.not3.i.not.i64.i, label %851, label %848

848:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %849 = load ptr, ptr %40, align 8
  %850 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %849) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

851:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i60.i
  %.val.i65.i = load ptr, ptr %75, align 8
  %852 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %853 = load i32, ptr %852, align 8
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i65.i, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = zext i32 %856 to i64
  %858 = zext i32 %.0.lcssa.i.i61.i to i64
  %859 = sub nsw i64 %857, %858
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i: ; preds = %851, %848
  %860 = phi i64 [ %850, %848 ], [ %859, %851 ]
  %861 = zext i16 %845 to i32
  %862 = load ptr, ptr %844, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 232
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef zeroext i1 %864(ptr noundef nonnull align 8 dereferenceable(80) %844, i32 noundef %861, i64 noundef %860) #14
  br i1 %865, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, label %866

866:                                              ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i
  %.not150.i = icmp eq ptr %781, %215
  br i1 %.not150.i, label %.critedge2.i, label %867

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw i8, ptr %781, i64 44
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %869, 12
  %871 = icmp eq i32 %870, 0
  %872 = and i32 %869, 4
  %873 = icmp ne i32 %872, 0
  %or.cond.i.i.i24 = or i1 %871, %873
  br i1 %or.cond.i.i.i24, label %.thread7.i, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i

.thread7.i:                                       ; preds = %867
  %874 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, 1024
  %.not.i27 = icmp eq i64 %878, 0
  br i1 %.not.i27, label %.critedge2.i, label %.thread8.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i: ; preds = %867
  %879 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %781, i64 noundef 1024, i32 noundef 1) #14
  br i1 %879, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, label %.critedge2.i

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i
  %.pre.i25 = load i32, ptr %868, align 4
  %.pre19.i = and i32 %.pre.i25, 12
  br label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i, %.thread7.i
  %.pre-phi.i = phi i32 [ %.pre19.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %870, %.thread7.i ]
  %880 = phi i32 [ %.pre.i25, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit..thread8_crit_edge.i ], [ %869, %.thread7.i ]
  %881 = icmp eq i32 %.pre-phi.i, 0
  %882 = and i32 %880, 4
  %883 = icmp ne i32 %882, 0
  %or.cond.i.i3.i = or i1 %881, %883
  br i1 %or.cond.i.i3.i, label %.thread10.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i

.thread10.i:                                      ; preds = %.thread8.i
  %884 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 256
  %.not12.i = icmp eq i64 %888, 0
  br i1 %.not12.i, label %.thread11.i, label %.critedge2.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i: ; preds = %.thread8.i
  %889 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %781, i64 noundef 256, i32 noundef 1) #14
  br i1 %889, label %.critedge2.i, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i
  %.pre15.i = load i32, ptr %868, align 4
  %.pre20.i = and i32 %.pre15.i, 12
  br label %.thread11.i

.thread11.i:                                      ; preds = %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i, %.thread10.i
  %.pre-phi21.i = phi i32 [ %.pre20.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %.pre-phi.i, %.thread10.i ]
  %890 = phi i32 [ %.pre15.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit..thread11_crit_edge.i ], [ %880, %.thread10.i ]
  %891 = icmp eq i32 %.pre-phi21.i, 0
  %892 = and i32 %890, 4
  %893 = icmp ne i32 %892, 0
  %or.cond.i.i5.i = or i1 %891, %893
  br i1 %or.cond.i.i5.i, label %.thread11._crit_edge.i, label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit

.thread11._crit_edge.i:                           ; preds = %.thread11.i
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %.pre16.i = load ptr, ptr %.phi.trans.insert.i26, align 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %.pre16.i, i64 16
  %.pre18.i = load i64, ptr %.phi.trans.insert17.i, align 8
  %894 = and i64 %.pre18.i, 2048
  %.not139 = icmp eq i64 %894, 0
  br i1 %.not139, label %896, label %.critedge2.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit: ; preds = %.thread11.i
  %895 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %781, i64 noundef 2048, i32 noundef 1) #14
  br i1 %895, label %.critedge2.i, label %896

896:                                              ; preds = %.thread11._crit_edge.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %897 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %29, align 8
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %899, ptr noundef %901, i64 undef, i8 0) #14
  %903 = load ptr, ptr %29, align 8
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef %902) #14
  %907 = load ptr, ptr %905, align 8
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr %905, ptr %908, align 8
  store ptr %907, ptr %902, align 8
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store ptr %902, ptr %909, align 8
  store ptr %902, ptr %905, align 8
  %910 = getelementptr inbounds nuw i8, ptr %898, i64 252
  %.sroa.0.0.copyload.i.i72.i = load i64, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 252
  store i64 %.sroa.0.0.copyload.i.i72.i, ptr %911, align 4
  %912 = getelementptr inbounds nuw i8, ptr %898, i64 261
  %913 = load i8, ptr %912, align 1
  %914 = and i8 %913, 1
  %915 = getelementptr inbounds nuw i8, ptr %902, i64 261
  store i8 %914, ptr %915, align 1
  store i8 0, ptr %912, align 1
  %916 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %917 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %918 = icmp eq ptr %781, %917
  %919 = icmp eq ptr %902, %898
  %or.cond.i.i.i73.i = or i1 %918, %919
  br i1 %or.cond.i.i.i73.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %920

920:                                              ; preds = %896
  %921 = getelementptr inbounds nuw i8, ptr %898, i64 40
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %922, ptr noundef nonnull align 8 dereferenceable(24) %921, ptr nonnull align 8 dereferenceable(70) %781, ptr nonnull %917) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i = load i64, ptr %917, align 8
  %923 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i74.i, -8
  %924 = inttoptr i64 %923 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %781, align 8
  %925 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %926 = inttoptr i64 %925 to ptr
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %917, ptr %927, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %781, align 8
  %928 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %917, align 8
  %929 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %930 = or disjoint i64 %929, %928
  store i64 %930, ptr %917, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %916, align 8
  %931 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %932 = inttoptr i64 %931 to ptr
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr %916, ptr %933, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %781, align 8
  %934 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %935 = or disjoint i64 %934, %931
  store i64 %935, ptr %781, align 8
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %781, ptr %936, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %916, align 8
  %937 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %938 = or disjoint i64 %937, %923
  store i64 %938, ptr %916, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %920, %896
  %939 = load ptr, ptr %36, align 8
  store ptr null, ptr %18, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 280
  %942 = load ptr, ptr %941, align 8
  %943 = call noundef i32 %942(ptr noundef nonnull align 8 dereferenceable(80) %939, ptr noundef nonnull align 8 dereferenceable(288) %898, ptr noundef nonnull %902, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null) #14
  %944 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i75.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm8DebugLocD2Ev.exit.i76.i, label %945

945:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %944) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i76.i

_ZN4llvm8DebugLocD2Ev.exit.i76.i:                 ; preds = %945, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.val.i77.i = load ptr, ptr %75, align 8
  %946 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %947 = load i32, ptr %946, align 8
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i77.i, i64 %948
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %949, i64 0)
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %902, ptr noundef nonnull %898) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %898, ptr noundef nonnull %902, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %898, ptr noundef nonnull %817, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %898, ptr noundef nonnull %902) #14
  %950 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %.sroa.06.08.i.i78.i = load ptr, ptr %950, align 8
  %.not9.i.i79.i = icmp eq ptr %.sroa.06.08.i.i78.i, %917
  br i1 %.not9.i.i79.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

.lr.ph.i.i80.i:                                   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i76.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i
  %.sroa.06.011.i.i81.i = phi ptr [ %.sroa.06.0.i.i85.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ %.sroa.06.08.i.i78.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %.010.i.i82.i = phi i32 [ %956, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ]
  %951 = load ptr, ptr %36, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 152
  %954 = load ptr, ptr %953, align 8
  %955 = call noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(80) %951, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i.i81.i) #14
  %956 = add i32 %955, %.010.i.i82.i
  %957 = icmp ne ptr %.sroa.06.011.i.i81.i, null
  call void @llvm.assume(i1 %957)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i = load i64, ptr %.sroa.06.011.i.i81.i, align 8
  %958 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i43.i.i, 4
  %.not.i.i.i.i44.i.i = icmp eq i64 %958, 0
  br i1 %.not.i.i.i.i44.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i80.i
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i81.i, i64 44
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 8
  %.not34.i.i.i.i.i105.i = icmp eq i32 %961, 0
  br i1 %.not34.i.i.i.i.i105.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i
  %.sroa.0.15.i.i.i.i.i107.i = phi ptr [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i107.i, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 44
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 8
  %.not3.i.i.i.i.i108.i = icmp eq i32 %966, 0
  br i1 %.not3.i.i.i.i.i108.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i, %.lr.ph.i.i80.i
  %.sroa.0.0.i.i.i.i.i84.i = phi ptr [ %.sroa.06.011.i.i81.i, %.lr.ph.i.i80.i ], [ %.sroa.06.011.i.i81.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i104.i ], [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i106.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i84.i, i64 8
  %.sroa.06.0.i.i85.i = load ptr, ptr %967, align 8
  %.not.i.i86.i = icmp eq ptr %.sroa.06.0.i.i85.i, %917
  br i1 %.not.i.i86.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, label %.lr.ph.i.i80.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i, %_ZN4llvm8DebugLocD2Ev.exit.i76.i
  %.0.lcssa.i.i88.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i76.i ], [ %956, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i83.i ]
  %968 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %969 = load i32, ptr %968, align 8
  %970 = sext i32 %969 to i64
  %.val41.i.i = load ptr, ptr %75, align 8
  %971 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val41.i.i, i64 %970, i32 1
  store i32 %.0.lcssa.i.i88.i, ptr %971, align 4
  %972 = getelementptr inbounds nuw i8, ptr %902, i64 56
  %.sroa.06.08.i45.i.i = load ptr, ptr %972, align 8
  %.not9.i46.i.i = icmp eq ptr %.sroa.06.08.i45.i.i, %916
  br i1 %.not9.i46.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i
  %.sroa.06.011.i48.i.i = phi ptr [ %.sroa.06.0.i54.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ %.sroa.06.08.i45.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %.010.i49.i.i = phi i32 [ %978, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ], [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ]
  %973 = load ptr, ptr %36, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 152
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef i32 %976(ptr noundef nonnull align 8 dereferenceable(80) %973, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.011.i48.i.i) #14
  %978 = add i32 %977, %.010.i49.i.i
  %979 = icmp ne ptr %.sroa.06.011.i48.i.i, null
  call void @llvm.assume(i1 %979)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i = load i64, ptr %.sroa.06.011.i48.i.i, align 8
  %980 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i.i, 4
  %.not.i.i.i.i51.i.i = icmp eq i64 %980, 0
  br i1 %.not.i.i.i.i51.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i: ; preds = %.lr.ph.i47.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i48.i.i, i64 44
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 8
  %.not34.i.i.i.i58.i.i = icmp eq i32 %983, 0
  br i1 %.not34.i.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i
  %.sroa.0.15.i.i.i.i60.i.i = phi ptr [ %985, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i60.i.i, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 44
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 8
  %.not3.i.i.i.i61.i.i = icmp eq i32 %988, 0
  br i1 %.not3.i.i.i.i61.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i, %.lr.ph.i47.i.i
  %.sroa.0.0.i.i.i.i53.i.i = phi ptr [ %.sroa.06.011.i48.i.i, %.lr.ph.i47.i.i ], [ %.sroa.06.011.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i57.i.i ], [ %985, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i59.i.i ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53.i.i, i64 8
  %.sroa.06.0.i54.i.i = load ptr, ptr %989, align 8
  %.not.i55.i.i = icmp eq ptr %.sroa.06.0.i54.i.i, %916
  br i1 %.not.i55.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i, label %.lr.ph.i47.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i
  %.0.lcssa.i56.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit.i87.i ], [ %978, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i52.i.i ]
  %990 = load i32, ptr %946, align 8
  %991 = sext i32 %990 to i64
  %.val40.i.i = load ptr, ptr %75, align 8
  %992 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val40.i.i, i64 %991, i32 1
  store i32 %.0.lcssa.i56.i.i, ptr %992, align 4
  %993 = load ptr, ptr %904, align 8
  %994 = load ptr, ptr %29, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 320
  %.not21.i.i89.i = icmp eq ptr %993, %995
  br i1 %.not21.i.i89.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i, label %.lr.ph.i63.i.i

.lr.ph.i63.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %996 = load i32, ptr %968, align 8
  br label %997

997:                                              ; preds = %997, %.lr.ph.i63.i.i
  %.023.i.i90.i = phi i32 [ %996, %.lr.ph.i63.i.i ], [ %999, %997 ]
  %.sroa.016.022.i.i91.i = phi ptr [ %993, %.lr.ph.i63.i.i ], [ %1020, %997 ]
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 24
  %999 = load i32, ptr %998, align 8
  %1000 = zext i32 %.023.i.i90.i to i64
  %.val10.i.i92.i = load ptr, ptr %75, align 8
  %1001 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %1000
  %.val11.i.i93.i = load i32, ptr %1001, align 4
  %1002 = getelementptr i8, ptr %1001, i64 4
  %.val12.i.i94.i = load i32, ptr %1002, align 4
  %1003 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 32
  %.val13.i.i95.i = load ptr, ptr %1003, align 8
  %1004 = getelementptr i8, ptr %.sroa.016.022.i.i91.i, i64 208
  %.val14.i.i96.i = load i8, ptr %1004, align 8
  %1005 = getelementptr i8, ptr %.val13.i.i95.i, i64 340
  %.val13.val.i.i97.i = load i8, ptr %1005, align 4
  %1006 = add i32 %.val12.i.i94.i, %.val11.i.i93.i
  %.not.i.i.i98.i = icmp ugt i8 %.val14.i.i96.i, %.val13.val.i.i97.i
  %1007 = zext i32 %1006 to i64
  %1008 = zext nneg i8 %.val14.i.i96.i to i64
  %1009 = shl nuw i64 1, %1008
  %1010 = add nuw nsw i64 %1007, 4294967295
  %1011 = add nuw i64 %1010, %1009
  %1012 = sub i64 0, %1009
  %1013 = and i64 %1011, %1012
  %1014 = zext nneg i8 %.val13.val.i.i97.i to i64
  %.neg.i.i.i99.i = shl nsw i64 -1, %1014
  %1015 = add i64 %.neg.i.i.i99.i, %1009
  %1016 = select i1 %.not.i.i.i98.i, i64 %1015, i64 0
  %.0.in.i.i.i100.i = add i64 %1016, %1013
  %.0.i.i.i101.i = trunc i64 %.0.in.i.i.i100.i to i32
  %1017 = zext i32 %999 to i64
  %1018 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i92.i, i64 %1017
  store i32 %.0.i.i.i101.i, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i91.i, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %.not.i64.i.i = icmp eq ptr %1020, %995
  br i1 %.not.i64.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, label %997

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i: ; preds = %997
  %.pre.i102.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i
  %1021 = phi ptr [ %.pre.i102.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.loopexit.i.i ], [ %994, %_ZNK12_GLOBAL__N_116BranchRelaxation16computeBlockSizeERKN4llvm17MachineBasicBlockE.exit62.i.i ]
  %1022 = load ptr, ptr %45, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 464
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(308) %1022, ptr noundef nonnull align 8 dereferenceable(1041) %1021) #14
  br i1 %1026, label %1027, label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

1027:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %902) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %1027, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i103.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1508

.critedge2.i:                                     ; preds = %.thread11._crit_edge.i, %.thread10.i, %.thread7.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit, %866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %1028 = getelementptr inbounds nuw i8, ptr %storemerge.in178.i, i64 56
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %14, align 8
  %.not.i.i.i.i.i109.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i.i109.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i, label %1030

1030:                                             ; preds = %.critedge2.i
  %1031 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1029, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i:            ; preds = %1030, %.critedge2.i
  %1032 = load ptr, ptr %818, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %207, i64 noundef 4) #14
  %1033 = load ptr, ptr %36, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 256
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call noundef zeroext i1 %1036(ptr noundef nonnull align 8 dereferenceable(80) %1033, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #14
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 252
  %.sroa.0.0.copyload.i.i111.i = load i64, ptr %1038, align 4
  %.sroa.0185.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i111.i to i32
  %.sroa.2186.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i.i111.i, 32
  %1039 = load ptr, ptr %15, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 252
  %.sroa.0.0.copyload.i86.i.i = load i64, ptr %1040, align 4
  %.sroa.0183.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i86.i.i to i32
  %.sroa.2184.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i86.i.i, 32
  %1041 = icmp ne i32 %.sroa.0185.0.extract.trunc.i.i, %.sroa.0183.0.extract.trunc.i.i
  %1042 = icmp ne i64 %.sroa.2186.0.extract.shift.i.i, %.sroa.2184.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %1041, %1042
  br i1 %.not3.i.i.i, label %1043, label %.critedge.i112.i

1043:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.sroa.2184.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2184.0.extract.shift.i.i to i32
  %1044 = load i32, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %1045 = icmp eq i32 %1044, %.sroa.0183.0.extract.trunc.i.i
  %1046 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, i64 4), align 4
  %1047 = icmp eq i32 %1046, %.sroa.2184.0.extract.trunc.i.i
  %1048 = select i1 %1045, i1 %1047, i1 false
  br i1 %1048, label %1049, label %.critedge.i112.i

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %107, align 8
  %.not.i115.i = icmp eq ptr %1050, null
  br i1 %.not.i115.i, label %.critedge.i112.i, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %29, align 8
  %1055 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1054, ptr noundef %1053, i64 undef, i8 0) #14
  %1056 = load ptr, ptr %29, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1059, ptr noundef %1055) #14
  %1060 = load ptr, ptr %1058, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %1058, ptr %1061, align 8
  store ptr %1060, ptr %1055, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store ptr %1055, ptr %1062, align 8
  store ptr %1055, ptr %1058, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 252
  %.sroa.0.0.copyload.i.i.i116.i = load i64, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i116.i, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1050, i64 261
  %1066 = load i8, ptr %1065, align 1
  %1067 = and i8 %1066, 1
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 261
  store i8 %1067, ptr %1068, align 1
  store i8 0, ptr %1065, align 1
  %.val.i.i117.i = load ptr, ptr %75, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1070 = load i32, ptr %1069, align 8
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i117.i, i64 %1071
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1072, i64 0)
  %1073 = load ptr, ptr %818, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load i32, ptr %1074, align 8
  %1076 = sext i32 %1075 to i64
  %.val.i.i.i118.i = load ptr, ptr %75, align 8
  %1077 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i.i118.i, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %.sroa.0.07.i.i.i.i = load ptr, ptr %1079, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i, %storemerge.in178.i
  br i1 %.not8.i.i.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1051, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.0.07.i.i.i.i, %1051 ]
  %.09.i.i.i.i = phi i32 [ %1085, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %1078, %1051 ]
  %1080 = load ptr, ptr %36, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 152
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef i32 %1083(ptr noundef nonnull align 8 dereferenceable(80) %1080, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i.i.i) #14
  %1085 = add i32 %1084, %.09.i.i.i.i
  %1086 = icmp ne ptr %.sroa.0.010.i.i.i.i, null
  call void @llvm.assume(i1 %1086)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i = load i64, ptr %.sroa.0.010.i.i.i.i, align 8
  %1087 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i119.i, 4
  %.not.i.i.i.i.i.i120.i = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i.i.i120.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 44
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 8
  %.not34.i.i.i.i.i.i124.i = icmp eq i32 %1090, 0
  br i1 %.not34.i.i.i.i.i.i124.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i125.i = phi ptr [ %1092, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i125.i, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 44
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1094, 8
  %.not3.i.i.i.i.i.i126.i = icmp eq i32 %1095, 0
  br i1 %.not3.i.i.i.i.i.i126.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i121.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.010.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1092, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i121.i, i64 8
  %.sroa.0.0.i.i.i.i = load ptr, ptr %1096, align 8
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %storemerge.in178.i
  br i1 %.not.i.i.i122.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.pre.i.i.i7 = load ptr, ptr %818, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i, %1051
  %1097 = phi ptr [ %1073, %1051 ], [ %.pre.i.i.i7, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i32 [ %1078, %1051 ], [ %1085, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i.i.i ]
  %1098 = load ptr, ptr %36, align 8
  %1099 = load i16, ptr %809, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 252
  %.sroa.0.0.copyload.i.i88.i.i = load i64, ptr %1100, align 4
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %1064, align 4
  %.not3.i.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i88.i.i, %.sroa.0.0.copyload.i9.i.i.i
  br i1 %.not3.i.not.i.i.i, label %1104, label %1101

1101:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %1102 = load ptr, ptr %40, align 8
  %1103 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1102) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

1104:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i.i.i
  %.val.i89.i.i = load ptr, ptr %75, align 8
  %1105 = load i32, ptr %1069, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i89.i.i, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = zext i32 %1108 to i64
  %1110 = zext i32 %.0.lcssa.i.i.i.i to i64
  %1111 = sub nsw i64 %1109, %1110
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %1104, %1101
  %1112 = phi i64 [ %1103, %1101 ], [ %1111, %1104 ]
  %1113 = zext i16 %1099 to i32
  %1114 = load ptr, ptr %1098, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 232
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noundef zeroext i1 %1116(ptr noundef nonnull align 8 dereferenceable(80) %1098, i32 noundef %1113, i64 noundef %1112) #14
  br i1 %1117, label %1118, label %1191

1118:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1119 = load ptr, ptr %15, align 8
  %.val.val.i.i = load ptr, ptr %75, align 8
  %.val.val61.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1120 = load i32, ptr %1069, align 8
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.val.i.i, i64 %1121, i32 1
  store i32 0, ptr %13, align 4
  %1123 = load ptr, ptr %.val.val61.i.i, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 280
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef i32 %1125(ptr noundef nonnull align 8 dereferenceable(80) %.val.val61.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1055, ptr noundef %1119, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13) #14
  %1127 = load i32, ptr %13, align 4
  %1128 = load i32, ptr %1122, align 4
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %1122, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %1130 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef %1130, ptr noundef nonnull %1055) #14
  %1131 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1055, ptr noundef %1131, i32 -1) #14
  %.val62.val.i.i = load ptr, ptr %75, align 8
  %.val62.val69.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %1132 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1133 = load i32, ptr %1132, align 8
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val62.val.i.i, i64 %1134, i32 1
  store i32 0, ptr %12, align 4
  %1136 = load ptr, ptr %.val62.val69.i.i, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 272
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call noundef i32 %1138(ptr noundef nonnull align 8 dereferenceable(80) %.val62.val69.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %12) #14
  %1140 = load i32, ptr %12, align 4
  %1141 = load i32, ptr %1135, align 4
  %1142 = sub i32 %1141, %1140
  store i32 %1142, ptr %1135, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1143 = load ptr, ptr %16, align 8
  %.val70.val.i.i = load ptr, ptr %75, align 8
  %.val70.val81.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1144 = load i32, ptr %1132, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val70.val.i.i, i64 %1145, i32 1
  store i32 0, ptr %11, align 4
  %1147 = load ptr, ptr %17, align 8
  %1148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1149 = load ptr, ptr %.val70.val81.i.i, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 280
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call noundef i32 %1151(ptr noundef nonnull align 8 dereferenceable(80) %.val70.val81.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %1055, ptr noundef %1143, ptr %1147, i64 %1148, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11) #14
  %1153 = load i32, ptr %11, align 4
  %1154 = load i32, ptr %1146, align 4
  %1155 = add i32 %1154, %1153
  store i32 %1155, ptr %1146, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr %1055, ptr %107, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %29, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 320
  %.not21.i.i.i.i = icmp eq ptr %1157, %1159
  br i1 %.not21.i.i.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i, label %.lr.ph.i.i90.i.i

.lr.ph.i.i90.i.i:                                 ; preds = %1118
  %1160 = load i32, ptr %1132, align 8
  br label %1161

1161:                                             ; preds = %1161, %.lr.ph.i.i90.i.i
  %.023.i.i.i.i = phi i32 [ %1160, %.lr.ph.i.i90.i.i ], [ %1163, %1161 ]
  %.sroa.016.022.i.i.i.i = phi ptr [ %1157, %.lr.ph.i.i90.i.i ], [ %1184, %1161 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 24
  %1163 = load i32, ptr %1162, align 8
  %1164 = zext i32 %.023.i.i.i.i to i64
  %.val10.i.i.i.i = load ptr, ptr %75, align 8
  %1165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1164
  %.val11.i.i.i.i = load i32, ptr %1165, align 4
  %1166 = getelementptr i8, ptr %1165, i64 4
  %.val12.i.i.i.i = load i32, ptr %1166, align 4
  %1167 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 32
  %.val13.i.i.i.i = load ptr, ptr %1167, align 8
  %1168 = getelementptr i8, ptr %.sroa.016.022.i.i.i.i, i64 208
  %.val14.i.i.i.i = load i8, ptr %1168, align 8
  %1169 = getelementptr i8, ptr %.val13.i.i.i.i, i64 340
  %.val13.val.i.i.i.i = load i8, ptr %1169, align 4
  %1170 = add i32 %.val12.i.i.i.i, %.val11.i.i.i.i
  %.not.i.i.i.i.i8 = icmp ugt i8 %.val14.i.i.i.i, %.val13.val.i.i.i.i
  %1171 = zext i32 %1170 to i64
  %1172 = zext nneg i8 %.val14.i.i.i.i to i64
  %1173 = shl nuw i64 1, %1172
  %1174 = add nuw nsw i64 %1171, 4294967295
  %1175 = add nuw i64 %1174, %1173
  %1176 = sub i64 0, %1173
  %1177 = and i64 %1175, %1176
  %1178 = zext nneg i8 %.val13.val.i.i.i.i to i64
  %.neg.i.i.i.i.i = shl nsw i64 -1, %1178
  %1179 = add i64 %.neg.i.i.i.i.i, %1173
  %1180 = select i1 %.not.i.i.i.i.i8, i64 %1179, i64 0
  %.0.in.i.i.i.i.i = add i64 %1180, %1177
  %.0.i.i.i.i.i = trunc i64 %.0.in.i.i.i.i.i to i32
  %1181 = zext i32 %1163 to i64
  %1182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i.i.i, i64 %1181
  store i32 %.0.i.i.i.i.i, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i.i.i, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %.not.i.i91.i.i = icmp eq ptr %1184, %1159
  br i1 %.not.i.i91.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, label %1161

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i: ; preds = %1161
  %.pre.i123.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i, %1118
  %1185 = phi ptr [ %.pre.i123.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.loopexit.i.i ], [ %1158, %1118 ]
  %1186 = load ptr, ptr %45, align 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 464
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call noundef zeroext i1 %1189(ptr noundef nonnull align 8 dereferenceable(308) %1186, ptr noundef nonnull align 8 dereferenceable(1041) %1185) #14
  br i1 %1190, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1191:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit.i.i
  %1192 = load ptr, ptr %107, align 8
  %1193 = load i8, ptr %1068, align 1
  %1194 = and i8 %1193, 1
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 261
  store i8 %1194, ptr %1195, align 1
  %1196 = load ptr, ptr %29, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1197, ptr noundef nonnull %1055) #14
  %1198 = load ptr, ptr %1055, align 8
  %1199 = load ptr, ptr %1061, align 8
  store ptr %1198, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store ptr %1199, ptr %1200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %1055, i8 0, i64 16, i1 false)
  call void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1197, ptr noundef nonnull %1055) #14
  br label %.critedge.i112.i

.critedge.i112.i:                                 ; preds = %1191, %1049, %1043, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i
  %.049.i.i = phi ptr [ %1055, %1191 ], [ null, %1049 ], [ null, %1043 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i110.i ]
  %1201 = load ptr, ptr %36, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 792
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call noundef zeroext i1 %1204(ptr noundef nonnull align 8 dereferenceable(80) %1201, ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1206 = load ptr, ptr %16, align 8
  %.not51.i.i = icmp eq ptr %1206, null
  br i1 %1205, label %1407, label %1207

1207:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.thread.i.i, label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %818, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load i32, ptr %1210, align 8
  %1212 = sext i32 %1211 to i64
  %.val.i.i92.i.i = load ptr, ptr %75, align 8
  %1213 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i92.i.i, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  %.sroa.0.07.i.i93.i.i = load ptr, ptr %1215, align 8
  %.not8.i.i94.i.i = icmp eq ptr %.sroa.0.07.i.i93.i.i, %storemerge.in178.i
  br i1 %.not8.i.i94.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i, label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %1208, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.sroa.0.010.i.i96.i.i = phi ptr [ %.sroa.0.0.i.i102.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %.sroa.0.07.i.i93.i.i, %1208 ]
  %.09.i.i97.i.i = phi i32 [ %1221, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i ], [ %1214, %1208 ]
  %1216 = load ptr, ptr %36, align 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 152
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef i32 %1219(ptr noundef nonnull align 8 dereferenceable(80) %1216, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.010.i.i96.i.i) #14
  %1221 = add i32 %1220, %.09.i.i97.i.i
  %1222 = icmp ne ptr %.sroa.0.010.i.i96.i.i, null
  call void @llvm.assume(i1 %1222)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i = load i64, ptr %.sroa.0.010.i.i96.i.i, align 8
  %1223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i98.i.i, 4
  %.not.i.i.i.i.i99.i.i = icmp eq i64 %1223, 0
  br i1 %.not.i.i.i.i.i99.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i: ; preds = %.lr.ph.i.i95.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i96.i.i, i64 44
  %1225 = load i32, ptr %1224, align 4
  %1226 = and i32 %1225, 8
  %.not34.i.i.i.i.i113.i.i = icmp eq i32 %1226, 0
  br i1 %.not34.i.i.i.i.i113.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i
  %.sroa.0.15.i.i.i.i.i115.i.i = phi ptr [ %1228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i115.i.i, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 44
  %1230 = load i32, ptr %1229, align 4
  %1231 = and i32 %1230, 8
  %.not3.i.i.i.i.i116.i.i = icmp eq i32 %1231, 0
  br i1 %.not3.i.i.i.i.i116.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i, %.lr.ph.i.i95.i.i
  %.sroa.0.0.i.i.i.i.i101.i.i = phi ptr [ %.sroa.0.010.i.i96.i.i, %.lr.ph.i.i95.i.i ], [ %.sroa.0.010.i.i96.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i112.i.i ], [ %1228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i114.i.i ]
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i101.i.i, i64 8
  %.sroa.0.0.i.i102.i.i = load ptr, ptr %1232, align 8
  %.not.i.i103.i.i = icmp eq ptr %.sroa.0.0.i.i102.i.i, %storemerge.in178.i
  br i1 %.not.i.i103.i.i, label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !9

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i100.i.i
  %.pre.i105.i.i = load ptr, ptr %818, align 8
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i: ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i, %1208
  %1233 = phi ptr [ %1209, %1208 ], [ %.pre.i105.i.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %.0.lcssa.i.i107.i.i = phi i32 [ %1214, %1208 ], [ %1221, %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.loopexit.i104.i.i ]
  %1234 = load ptr, ptr %36, align 8
  %1235 = load i16, ptr %809, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 252
  %.sroa.0.0.copyload.i.i108.i.i = load i64, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %1206, i64 252
  %.sroa.0.0.copyload.i9.i109.i.i = load i64, ptr %1237, align 4
  %.not3.i.not.i110.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i108.i.i, %.sroa.0.0.copyload.i9.i109.i.i
  br i1 %.not3.i.not.i110.i.i, label %1241, label %1238

1238:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %1239 = load ptr, ptr %40, align 8
  %1240 = call noundef i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %1239) #14
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

1241:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14getInstrOffsetERKN4llvm12MachineInstrE.exit.i106.i.i
  %.val.i111.i.i = load ptr, ptr %75, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1243 = load i32, ptr %1242, align 8
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i111.i.i, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = zext i32 %.0.lcssa.i.i107.i.i to i64
  %1249 = sub nsw i64 %1247, %1248
  br label %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i

_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i: ; preds = %1241, %1238
  %1250 = phi i64 [ %1240, %1238 ], [ %1249, %1241 ]
  %1251 = zext i16 %1235 to i32
  %1252 = load ptr, ptr %1234, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 232
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call noundef zeroext i1 %1254(ptr noundef nonnull align 8 dereferenceable(80) %1234, i32 noundef %1251, i64 noundef %1250) #14
  br i1 %1255, label %1256, label %1311

1256:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.val63.val.i.i = load ptr, ptr %75, align 8
  %.val63.val68.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1257 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1258 = load i32, ptr %1257, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val63.val.i.i, i64 %1259, i32 1
  store i32 0, ptr %10, align 4
  %1261 = load ptr, ptr %.val63.val68.i.i, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 272
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call noundef i32 %1263(ptr noundef nonnull align 8 dereferenceable(80) %.val63.val68.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %10) #14
  %1265 = load i32, ptr %10, align 4
  %1266 = load i32, ptr %1260, align 4
  %1267 = sub i32 %1266, %1265
  store i32 %1267, ptr %1260, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1268 = load ptr, ptr %16, align 8
  %1269 = load ptr, ptr %15, align 8
  %.val72.val.i.i = load ptr, ptr %75, align 8
  %.val72.val80.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1270 = load i32, ptr %1257, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val72.val.i.i, i64 %1271, i32 1
  store i32 0, ptr %9, align 4
  %1273 = load ptr, ptr %17, align 8
  %1274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1275 = load ptr, ptr %.val72.val80.i.i, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 280
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noundef i32 %1277(ptr noundef nonnull align 8 dereferenceable(80) %.val72.val80.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef %1268, ptr noundef %1269, ptr %1273, i64 %1274, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %9) #14
  %1279 = load i32, ptr %9, align 4
  %1280 = load i32, ptr %1272, align 4
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %1272, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1282 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %29, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 320
  %.not21.i.i118.i.i = icmp eq ptr %1283, %1285
  br i1 %.not21.i.i118.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %.lr.ph.i.i119.i.i

.lr.ph.i.i119.i.i:                                ; preds = %1256
  %1286 = load i32, ptr %1257, align 8
  br label %1287

1287:                                             ; preds = %1287, %.lr.ph.i.i119.i.i
  %.023.i.i120.i.i = phi i32 [ %1286, %.lr.ph.i.i119.i.i ], [ %1289, %1287 ]
  %.sroa.016.022.i.i121.i.i = phi ptr [ %1283, %.lr.ph.i.i119.i.i ], [ %1310, %1287 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 24
  %1289 = load i32, ptr %1288, align 8
  %1290 = zext i32 %.023.i.i120.i.i to i64
  %.val10.i.i122.i.i = load ptr, ptr %75, align 8
  %1291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1290
  %.val11.i.i123.i.i = load i32, ptr %1291, align 4
  %1292 = getelementptr i8, ptr %1291, i64 4
  %.val12.i.i124.i.i = load i32, ptr %1292, align 4
  %1293 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 32
  %.val13.i.i125.i.i = load ptr, ptr %1293, align 8
  %1294 = getelementptr i8, ptr %.sroa.016.022.i.i121.i.i, i64 208
  %.val14.i.i126.i.i = load i8, ptr %1294, align 8
  %1295 = getelementptr i8, ptr %.val13.i.i125.i.i, i64 340
  %.val13.val.i.i127.i.i = load i8, ptr %1295, align 4
  %1296 = add i32 %.val12.i.i124.i.i, %.val11.i.i123.i.i
  %.not.i.i.i128.i.i = icmp ugt i8 %.val14.i.i126.i.i, %.val13.val.i.i127.i.i
  %1297 = zext i32 %1296 to i64
  %1298 = zext nneg i8 %.val14.i.i126.i.i to i64
  %1299 = shl nuw i64 1, %1298
  %1300 = add nuw nsw i64 %1297, 4294967295
  %1301 = add nuw i64 %1300, %1299
  %1302 = sub i64 0, %1299
  %1303 = and i64 %1301, %1302
  %1304 = zext nneg i8 %.val13.val.i.i127.i.i to i64
  %.neg.i.i.i129.i.i = shl nsw i64 -1, %1304
  %1305 = add i64 %.neg.i.i.i129.i.i, %1299
  %1306 = select i1 %.not.i.i.i128.i.i, i64 %1305, i64 0
  %.0.in.i.i.i130.i.i = add i64 %1306, %1303
  %.0.i.i.i131.i.i = trunc i64 %.0.in.i.i.i130.i.i to i32
  %1307 = zext i32 %1289 to i64
  %1308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i122.i.i, i64 %1307
  store i32 %.0.i.i.i131.i.i, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i121.i.i, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %.not.i.i132.i.i = icmp eq ptr %1310, %1285
  br i1 %.not.i.i132.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1287

1311:                                             ; preds = %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit117.i.i
  %.pr.i.i = load ptr, ptr %16, align 8
  %.not53.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not53.i.i, label %.thread.i.i, label %1312

1312:                                             ; preds = %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load ptr, ptr %29, align 8
  %1316 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1315, ptr noundef %1314, i64 undef, i8 0) #14
  %1317 = load ptr, ptr %29, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1320, ptr noundef %1316) #14
  %1321 = load ptr, ptr %1319, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store ptr %1319, ptr %1322, align 8
  store ptr %1321, ptr %1316, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store ptr %1316, ptr %1323, align 8
  store ptr %1316, ptr %1319, align 8
  %.sroa.0.0.copyload.i.i.i.i113.i = load i64, ptr %1038, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i.i113.i, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %1032, i64 261
  %1326 = load i8, ptr %1325, align 1
  %1327 = and i8 %1326, 1
  %1328 = getelementptr inbounds nuw i8, ptr %1316, i64 261
  store i8 %1327, ptr %1328, align 1
  store i8 0, ptr %1325, align 1
  %.val.i.i135.i.i = load ptr, ptr %75, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1330 = load i32, ptr %1329, align 8
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i135.i.i, i64 %1331
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1332, i64 0)
  %1333 = load ptr, ptr %16, align 8
  %.val55.val.i.i = load ptr, ptr %75, align 8
  %.val55.val60.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1334 = load i32, ptr %1329, align 8
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val55.val.i.i, i64 %1335, i32 1
  store i32 0, ptr %8, align 4
  %1337 = load ptr, ptr %.val55.val60.i.i, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 280
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call noundef i32 %1339(ptr noundef nonnull align 8 dereferenceable(80) %.val55.val60.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1316, ptr noundef %1333, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %8) #14
  %1341 = load i32, ptr %8, align 4
  %1342 = load i32, ptr %1336, align 4
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %1336, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1344 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef %1344, ptr noundef nonnull %1316) #14
  %1345 = load ptr, ptr %16, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1316, ptr noundef %1345, i32 -1) #14
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1312, %1311, %1207
  %.1.i.i = phi ptr [ %1316, %1312 ], [ %.049.i.i, %1311 ], [ %.049.i.i, %1207 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %.val64.val.i.i = load ptr, ptr %75, align 8
  %.val64.val67.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1348 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1349 = load i32, ptr %1348, align 8
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val64.val.i.i, i64 %1350, i32 1
  store i32 0, ptr %7, align 4
  %1352 = load ptr, ptr %.val64.val67.i.i, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 272
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef i32 %1354(ptr noundef nonnull align 8 dereferenceable(80) %.val64.val67.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %7) #14
  %1356 = load i32, ptr %7, align 4
  %1357 = load i32, ptr %1351, align 4
  %1358 = sub i32 %1357, %1356
  store i32 %1358, ptr %1351, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1359 = load ptr, ptr %15, align 8
  %.val74.val.i.i = load ptr, ptr %75, align 8
  %.val74.val79.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1360 = load i32, ptr %1348, align 8
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val74.val.i.i, i64 %1361, i32 1
  store i32 0, ptr %6, align 4
  %1363 = load ptr, ptr %17, align 8
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1365 = load ptr, ptr %.val74.val79.i.i, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 280
  %1367 = load ptr, ptr %1366, align 8
  %1368 = call noundef i32 %1367(ptr noundef nonnull align 8 dereferenceable(80) %.val74.val79.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %1347, ptr noundef %1359, ptr %1363, i64 %1364, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6) #14
  %1369 = load i32, ptr %6, align 4
  %1370 = load i32, ptr %1362, align 4
  %1371 = add i32 %1370, %1369
  store i32 %1371, ptr %1362, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1372 = load ptr, ptr %1346, align 8
  %1373 = load ptr, ptr %29, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 320
  %.not21.i.i136.i.i = icmp eq ptr %1372, %1374
  br i1 %.not21.i.i136.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %.lr.ph.i.i137.i.i

.lr.ph.i.i137.i.i:                                ; preds = %.thread.i.i
  %1375 = load i32, ptr %1348, align 8
  br label %1376

1376:                                             ; preds = %1376, %.lr.ph.i.i137.i.i
  %.023.i.i138.i.i = phi i32 [ %1375, %.lr.ph.i.i137.i.i ], [ %1378, %1376 ]
  %.sroa.016.022.i.i139.i.i = phi ptr [ %1372, %.lr.ph.i.i137.i.i ], [ %1399, %1376 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 24
  %1378 = load i32, ptr %1377, align 8
  %1379 = zext i32 %.023.i.i138.i.i to i64
  %.val10.i.i140.i.i = load ptr, ptr %75, align 8
  %1380 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1379
  %.val11.i.i141.i.i = load i32, ptr %1380, align 4
  %1381 = getelementptr i8, ptr %1380, i64 4
  %.val12.i.i142.i.i = load i32, ptr %1381, align 4
  %1382 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 32
  %.val13.i.i143.i.i = load ptr, ptr %1382, align 8
  %1383 = getelementptr i8, ptr %.sroa.016.022.i.i139.i.i, i64 208
  %.val14.i.i144.i.i = load i8, ptr %1383, align 8
  %1384 = getelementptr i8, ptr %.val13.i.i143.i.i, i64 340
  %.val13.val.i.i145.i.i = load i8, ptr %1384, align 4
  %1385 = add i32 %.val12.i.i142.i.i, %.val11.i.i141.i.i
  %.not.i.i.i146.i.i = icmp ugt i8 %.val14.i.i144.i.i, %.val13.val.i.i145.i.i
  %1386 = zext i32 %1385 to i64
  %1387 = zext nneg i8 %.val14.i.i144.i.i to i64
  %1388 = shl nuw i64 1, %1387
  %1389 = add nuw nsw i64 %1386, 4294967295
  %1390 = add nuw i64 %1389, %1388
  %1391 = sub i64 0, %1388
  %1392 = and i64 %1390, %1391
  %1393 = zext nneg i8 %.val13.val.i.i145.i.i to i64
  %.neg.i.i.i147.i.i = shl nsw i64 -1, %1393
  %1394 = add i64 %.neg.i.i.i147.i.i, %1388
  %1395 = select i1 %.not.i.i.i146.i.i, i64 %1394, i64 0
  %.0.in.i.i.i148.i.i = add i64 %1395, %1392
  %.0.i.i.i149.i.i = trunc i64 %.0.in.i.i.i148.i.i to i32
  %1396 = zext i32 %1378 to i64
  %1397 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i140.i.i, i64 %1396
  store i32 %.0.i.i.i149.i.i, ptr %1397, align 4
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i139.i.i, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %.not.i.i150.i.i = icmp eq ptr %1399, %1374
  br i1 %.not.i.i150.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, label %1376

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i: ; preds = %1376, %.thread.i.i
  %.not.i152.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i152.i.i, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i", label %1400

1400:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i
  %1401 = load ptr, ptr %45, align 8
  %1402 = load ptr, ptr %29, align 8
  %1403 = load ptr, ptr %1401, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 464
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call noundef zeroext i1 %1405(ptr noundef nonnull align 8 dereferenceable(308) %1401, ptr noundef nonnull align 8 dereferenceable(1041) %1402) #14
  br i1 %1406, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

1407:                                             ; preds = %.critedge.i112.i
  br i1 %.not51.i.i, label %.preheader.i.i.i154.preheader.i.i, label %1410

.preheader.i.i.i154.preheader.i.i:                ; preds = %1407
  %1408 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1409 = load ptr, ptr %1408, align 8
  store ptr %1409, ptr %16, align 8
  br label %1410

1410:                                             ; preds = %.preheader.i.i.i154.preheader.i.i, %1407
  %1411 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %29, align 8
  %1414 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1413, ptr noundef %1412, i64 undef, i8 0) #14
  %1415 = load ptr, ptr %29, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef %1414) #14
  %1419 = load ptr, ptr %1417, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store ptr %1417, ptr %1420, align 8
  store ptr %1419, ptr %1414, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store ptr %1414, ptr %1421, align 8
  store ptr %1414, ptr %1417, align 8
  %.sroa.0.0.copyload.i.i.i158.i.i = load i64, ptr %1038, align 4
  %1422 = getelementptr inbounds nuw i8, ptr %1414, i64 252
  store i64 %.sroa.0.0.copyload.i.i.i158.i.i, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1032, i64 261
  %1424 = load i8, ptr %1423, align 1
  %1425 = and i8 %1424, 1
  %1426 = getelementptr inbounds nuw i8, ptr %1414, i64 261
  store i8 %1425, ptr %1426, align 1
  store i8 0, ptr %1423, align 1
  %.val.i.i159.i.i = load ptr, ptr %75, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1428 = load i32, ptr %1427, align 8
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val.i.i159.i.i, i64 %1429
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_116BranchRelaxation14BasicBlockInfoEE6insertEPS3_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %1430, i64 0)
  %1431 = load ptr, ptr %15, align 8
  %.val57.val.i.i = load ptr, ptr %75, align 8
  %.val57.val59.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1432 = load i32, ptr %1427, align 8
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val57.val.i.i, i64 %1433, i32 1
  store i32 0, ptr %5, align 4
  %1435 = load ptr, ptr %.val57.val59.i.i, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 280
  %1437 = load ptr, ptr %1436, align 8
  %1438 = call noundef i32 %1437(ptr noundef nonnull align 8 dereferenceable(80) %.val57.val59.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1414, ptr noundef %1431, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %5) #14
  %1439 = load i32, ptr %5, align 4
  %1440 = load i32, ptr %1434, align 4
  %1441 = add i32 %1440, %1439
  store i32 %1441, ptr %1434, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1442 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef %1442, ptr noundef nonnull %1414) #14
  %1443 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1414, ptr noundef %1443, i32 -1) #14
  %.val65.val.i.i = load ptr, ptr %75, align 8
  %.val65.val66.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1444 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1445 = load i32, ptr %1444, align 8
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val65.val.i.i, i64 %1446, i32 1
  store i32 0, ptr %4, align 4
  %1448 = load ptr, ptr %.val65.val66.i.i, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 272
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call noundef i32 %1450(ptr noundef nonnull align 8 dereferenceable(80) %.val65.val66.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %4) #14
  %1452 = load i32, ptr %4, align 4
  %1453 = load i32, ptr %1447, align 4
  %1454 = sub i32 %1453, %1452
  store i32 %1454, ptr %1447, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1455 = load ptr, ptr %16, align 8
  %.val76.val.i.i = load ptr, ptr %75, align 8
  %.val76.val78.i.i = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %1456 = load i32, ptr %1444, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val76.val.i.i, i64 %1457, i32 1
  store i32 0, ptr %3, align 4
  %1459 = load ptr, ptr %17, align 8
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %1461 = load ptr, ptr %.val76.val78.i.i, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 280
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call noundef i32 %1463(ptr noundef nonnull align 8 dereferenceable(80) %.val76.val78.i.i, ptr noundef nonnull align 8 dereferenceable(288) %1032, ptr noundef nonnull %1414, ptr noundef %1455, ptr %1459, i64 %1460, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %3) #14
  %1465 = load i32, ptr %3, align 4
  %1466 = load i32, ptr %1458, align 4
  %1467 = add i32 %1466, %1465
  store i32 %1467, ptr %1458, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1468 = load ptr, ptr %1416, align 8
  %1469 = load ptr, ptr %29, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 320
  %.not21.i.i160.i.i = icmp eq ptr %1468, %1470
  br i1 %.not21.i.i160.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, label %.lr.ph.i.i161.i.i

.lr.ph.i.i161.i.i:                                ; preds = %1410
  %1471 = load i32, ptr %1444, align 8
  br label %1472

1472:                                             ; preds = %1472, %.lr.ph.i.i161.i.i
  %.023.i.i162.i.i = phi i32 [ %1471, %.lr.ph.i.i161.i.i ], [ %1474, %1472 ]
  %.sroa.016.022.i.i163.i.i = phi ptr [ %1468, %.lr.ph.i.i161.i.i ], [ %1495, %1472 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 24
  %1474 = load i32, ptr %1473, align 8
  %1475 = zext i32 %.023.i.i162.i.i to i64
  %.val10.i.i164.i.i = load ptr, ptr %75, align 8
  %1476 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1475
  %.val11.i.i165.i.i = load i32, ptr %1476, align 4
  %1477 = getelementptr i8, ptr %1476, i64 4
  %.val12.i.i166.i.i = load i32, ptr %1477, align 4
  %1478 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 32
  %.val13.i.i167.i.i = load ptr, ptr %1478, align 8
  %1479 = getelementptr i8, ptr %.sroa.016.022.i.i163.i.i, i64 208
  %.val14.i.i168.i.i = load i8, ptr %1479, align 8
  %1480 = getelementptr i8, ptr %.val13.i.i167.i.i, i64 340
  %.val13.val.i.i169.i.i = load i8, ptr %1480, align 4
  %1481 = add i32 %.val12.i.i166.i.i, %.val11.i.i165.i.i
  %.not.i.i.i170.i.i = icmp ugt i8 %.val14.i.i168.i.i, %.val13.val.i.i169.i.i
  %1482 = zext i32 %1481 to i64
  %1483 = zext nneg i8 %.val14.i.i168.i.i to i64
  %1484 = shl nuw i64 1, %1483
  %1485 = add nuw nsw i64 %1482, 4294967295
  %1486 = add nuw i64 %1485, %1484
  %1487 = sub i64 0, %1484
  %1488 = and i64 %1486, %1487
  %1489 = zext nneg i8 %.val13.val.i.i169.i.i to i64
  %.neg.i.i.i171.i.i = shl nsw i64 -1, %1489
  %1490 = add i64 %.neg.i.i.i171.i.i, %1484
  %1491 = select i1 %.not.i.i.i170.i.i, i64 %1490, i64 0
  %.0.in.i.i.i172.i.i = add i64 %1491, %1488
  %.0.i.i.i173.i.i = trunc i64 %.0.in.i.i.i172.i.i to i32
  %1492 = zext i32 %1474 to i64
  %1493 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BranchRelaxation::BasicBlockInfo", ptr %.val10.i.i164.i.i, i64 %1492
  store i32 %.0.i.i.i173.i.i, ptr %1493, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i.i163.i.i, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %.not.i.i174.i.i = icmp eq ptr %1495, %1470
  br i1 %.not.i.i174.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, label %1472

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i: ; preds = %1472
  %.pre202.i.i = load ptr, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i

_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i, %1410
  %1496 = phi ptr [ %.pre202.i.i, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.loopexit.i.i ], [ %1469, %1410 ]
  %1497 = load ptr, ptr %45, align 8
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 464
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call noundef zeroext i1 %1500(ptr noundef nonnull align 8 dereferenceable(308) %1497, ptr noundef nonnull align 8 dereferenceable(1041) %1496) #14
  br i1 %1501, label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i": ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1400, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.sink206.i.i = phi ptr [ %1055, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i ], [ %.1.i.i, %1400 ], [ %1414, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i ]
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(288) %.sink206.i.i) #14
  br label %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"

"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i": ; preds = %1287, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.sink.split.i.i", %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i175.i.i, %1400, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i151.i.i, %1256, %_ZN12_GLOBAL__N_116BranchRelaxation18adjustBlockOffsetsERN4llvm17MachineBasicBlockE.exit.i.i.i
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #14
  %1503 = load ptr, ptr %17, align 8
  %1504 = icmp eq ptr %1503, %207
  br i1 %1504, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %1505

1505:                                             ; preds = %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  call void @free(ptr noundef %1503) #14
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %1505, %"_ZZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i.i"
  %1506 = load ptr, ptr %14, align 8
  %.not.i.i.i.i178.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i178.i.i, label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, label %1507

1507:                                             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1506) #14
  br label %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i: ; preds = %1507, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %1508

1508:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation22fixupConditionalBranchERN4llvm12MachineInstrE.exit.i, %_ZN12_GLOBAL__N_116BranchRelaxation21splitBlockBeforeInstrERN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1509 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0144.0184.i) #14
  br label %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i: ; preds = %1508, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i, %808, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i, %.thread11._crit_edge.i.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i, %.thread10.i.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i, %.thread7.i.i
  %.sroa.0130.0.i = phi ptr [ %781, %808 ], [ %781, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ %1509, %1508 ], [ %781, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %781, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %781, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %781, %.thread7.i.i ], [ %781, %.thread10.i.i ], [ %781, %.thread11._crit_edge.i.i ]
  %.4.i = phi i1 [ %.3180.i, %808 ], [ %.3180.i, %_ZNK12_GLOBAL__N_116BranchRelaxation14isBlockInRangeERKN4llvm12MachineInstrERKNS1_17MachineBasicBlockE.exit71.i ], [ true, %1508 ], [ %.3180.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit.i.i ], [ %.3180.i, %.thread7.i.i ], [ %.3180.i, %.thread10.i.i ], [ %.3180.i, %.thread11._crit_edge.i.i ]
  %.not149.i = icmp eq ptr %.sroa.0130.0.i, %215
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.i.i.i.preheader.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i, %.critedge.i, %213
  %.1.i = phi i1 [ %.0183.i, %213 ], [ %.2.i, %.critedge.i ], [ %.4.i, %_ZNK4llvm12MachineInstr19isConditionalBranchENS0_9QueryTypeE.exit.thread.i ]
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0184.i, i64 8
  %.sroa.0144.0.i = load ptr, ptr %1510, align 8
  %.not147.i = icmp eq ptr %.sroa.0144.0.i, %212
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, label %213

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit: ; preds = %.loopexit.i
  br i1 %.1.i, label %208, label %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, !llvm.loop !8

_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit, %208, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN12_GLOBAL__N_116BranchRelaxation12scanFunctionEv.exit ], [ true, %208 ], [ %.084, %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit ]
  %1511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  store i32 0, ptr %77, align 8
  %1512 = load i32, ptr %108, align 8
  %1513 = icmp ult i32 %1512, 2
  %1514 = load i32, ptr %111, align 4
  %1515 = icmp eq i32 %1514, 0
  %or.cond.i16 = select i1 %1513, i1 %1515, i1 false
  br i1 %or.cond.i16, label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit, label %1516

1516:                                             ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread
  %1517 = shl i32 %1512, 1
  %1518 = and i32 %1517, -4
  %1519 = and i32 %1512, 1
  %.not.i.i.i.i17 = icmp eq i32 %1519, 0
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1521 = load i32, ptr %1520, align 8
  %1522 = select i1 %.not.i.i.i.i17, i32 %1521, i32 4
  %1523 = icmp ult i32 %1518, %1522
  %1524 = icmp ugt i32 %1522, 64
  %or.cond.i.i18 = and i1 %1523, %1524
  br i1 %or.cond.i.i18, label %1525, label %1526

1525:                                             ; preds = %1516
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_17MachineBasicBlockES3_ENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

1526:                                             ; preds = %1516
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1528 = load ptr, ptr %1527, align 8
  %1529 = select i1 %.not.i.i.i.i17, ptr %1528, ptr %1527
  %1530 = zext i32 %1522 to i64
  %1531 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1529, i64 %1530
  %.not6.i.i = icmp eq i32 %1522, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i22, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %1526, %.lr.ph.i.i19
  %.07.i.i = phi ptr [ %1533, %.lr.ph.i.i19 ], [ %1529, %1526 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i20 = icmp eq ptr %1533, %1531
  br i1 %.not.i.i20, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i19, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i19
  %.pre.i.i21 = load i32, ptr %108, align 8
  %.pre8.i.i = and i32 %.pre.i.i21, 1
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i, %1526
  %.pre-phi.i.i23 = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %1519, %1526 ]
  store i32 %.pre-phi.i.i23, ptr %108, align 8
  store i32 0, ptr %111, align 4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplISt4pairIPNS_17MachineBasicBlockES4_ENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_116BranchRelaxation23relaxBranchInstructionsEv.exit.thread, %1525, %._crit_edge.i.i22
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
