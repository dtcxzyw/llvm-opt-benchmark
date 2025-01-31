; ModuleID = 'bench/llvm/original/BasicBlockPathCloning.cpp.ll'
source_filename = "bench/llvm/original/BasicBlockPathCloning.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [3 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"class.llvm::DenseMap.143" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.83" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.163" }
%"struct.std::pair.163" = type { i32, ptr }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.165" = type { %"struct.std::pair.166" }
%"struct.std::pair.166" = type { i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }

$_ZN4llvm21BasicBlockPathCloningD2Ev = comdat any

$_ZN4llvm21BasicBlockPathCloningD0Ev = comdat any

$_ZNK4llvm21BasicBlockPathCloning11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21BasicBlockPathCloning2IDE = global i8 0, align 1
@_ZL39InitializeBasicBlockPathCloningPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm21BasicBlockPathCloningE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21BasicBlockPathCloningD2Ev, ptr @_ZN4llvm21BasicBlockPathCloningD0Ev, ptr @_ZNK4llvm21BasicBlockPathCloning11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm21BasicBlockPathCloning20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"Applies path clonings for the -basic-block-sections=list option\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"bb-path-cloning\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no block with id \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" in function \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"block #\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" is not a successor of block #\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c" has non-duplicable instructions in function \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c" has its machine block address taken in function \00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c" has indirect branch and appears as the non-tail block of a path in function \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Basic Block Path Cloning\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeBasicBlockPathCloningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 63, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21BasicBlockPathCloning20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DenseMap.96", align 8
  %5 = alloca %"class.std::optional.135", align 8
  %6 = alloca %"class.llvm::DenseMap.143", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::SmallVector.79", align 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  br i1 %9, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp ne ptr %13, %15
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %17, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %13, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %18, %15
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %20, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %10
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %13, %10 ], [ %18, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(176) ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #13
  %27 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.79") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr %28, i64 %29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  br i1 %30, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit, label %31

31:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0165.0225.i = load ptr, ptr %32, align 8
  %.not168226.i = icmp eq ptr %.sroa.0165.0225.i, %33
  br i1 %.not168226.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, %.lr.ph.i
  %.sroa.0165.0227.i = phi ptr [ %.sroa.0165.0225.i, %.lr.ph.i ], [ %.sroa.0165.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0227.i, i64 240
  %.sroa.01.0.copyload.i.i = load i64, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0165.0227.i, i64 248
  %.sroa.22.0.copyload.i.i = load i8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i, ptr %5, align 8
  store i8 %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %4, align 8, !noalias !4
  %38 = load i32, ptr %34, align 8, !noalias !4
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  br i1 %39, label %62, label %41

41:                                               ; preds = %35
  %42 = mul i32 %40, 37
  %43 = add i32 %38, -1
  %.02532.i.i.i.i = and i32 %43, %42
  %44 = zext i32 %.02532.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %44
  %46 = load i32, ptr %45, align 4, !noalias !4
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %41 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %41 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %53 ], [ %.02532.i.i.i.i, %41 ]
  %.02434.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %41 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %41 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02633.i.i.i.i
  br label %62

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02633.i.i.i.i
  %56 = add i32 %.02434.i.i.i.i, 1
  %57 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.025.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %58
  %60 = load i32, ptr %59, align 4, !noalias !4
  %61 = icmp eq i32 %60, %40
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

62:                                               ; preds = %51, %35
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %35 ]
  %63 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i), !noalias !4
  %64 = load i32, ptr %5, align 8, !noalias !4
  store i32 %64, ptr %63, align 4, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.0165.0227.i, ptr %65, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i: ; preds = %53, %62, %41
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0227.i, i64 8
  %.sroa.0165.0.i = load ptr, ptr %66, align 8
  %.not168.i = icmp eq ptr %.sroa.0165.0.i, %33
  br i1 %.not168.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(288) %68) #13
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %75 = getelementptr inbounds %"class.llvm::SmallVector.150", ptr %73, i64 %74
  %.not239.i = icmp eq i64 %74, 0
  br i1 %.not239.i, label %._crit_edge247.i, label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %80

80:                                               ; preds = %.loopexit.i, %.lr.ph246.i
  %.049244.i = phi i1 [ false, %.lr.ph246.i ], [ %.1.i, %.loopexit.i ]
  %.050240.i = phi ptr [ %73, %.lr.ph246.i ], [ %879, %.loopexit.i ]
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.050240.i) #13
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %80, %505
  %.037133.i.i = phi ptr [ %107, %505 ], [ null, %80 ]
  %.038132.i.i = phi i64 [ %506, %505 ], [ 0, %80 ]
  %83 = load ptr, ptr %.050240.i, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %.038132.i.i
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %76, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %89

89:                                               ; preds = %.lr.ph135.i.i
  %90 = mul i32 %85, 37
  %91 = add i32 %87, -1
  %.01517.i.i.i.i.i = and i32 %91, %90
  %92 = zext i32 %.01517.i.i.i.i.i to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %85, %94
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %98
  %96 = phi i32 [ %103, %98 ], [ %94, %89 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %98 ], [ %.01517.i.i.i.i.i, %89 ]
  %.01418.i.i.i.i.i = phi i32 [ %99, %98 ], [ 1, %89 ]
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = add i32 %.01418.i.i.i.i.i, 1
  %100 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %100, %91
  %101 = zext i32 %.015.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %85, %103
  br i1 %104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i: ; preds = %98, %89
  %105 = phi i64 [ %92, %89 ], [ %101, %98 ]
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %164

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, %.lr.ph135.i.i, %.lr.ph.i.i.i.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 17
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.2, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

119:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %112, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %119, %117
  %.0.i.i.i.i = phi ptr [ %118, %117 ], [ %108, %119 ]
  %122 = zext i32 %85 to i64
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 13
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.3, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %127, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 13
  store ptr %136, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %134, %132
  %.0.i.i43.i.i = phi ptr [ %133, %132 ], [ %123, %134 ]
  %137 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ugt i64 %139, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef %138, i64 noundef %139) #13
  %.phi.trans.insert159.i.i = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre160.i.i = load ptr, ptr %.phi.trans.insert159.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %.not.i.i.i6 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %151

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %138, i64 %139, i1 false)
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %139
  store ptr %153, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %151, %150, %148
  %154 = phi ptr [ %.pre160.i.i, %148 ], [ %153, %151 ], [ %143, %150 ]
  %.0.i45.i.i = phi ptr [ %149, %148 ], [ %.0.i.i43.i.i, %151 ], [ %.0.i.i43.i.i, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i45.i.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %154
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %508

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0.i45.i.i, i64 32
  store i8 10, ptr %154, align 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %161, align 8
  br label %508

164:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i
  %.not40.i.i = icmp eq ptr %.037133.i.i, null
  br i1 %.not40.i.i, label %418, label %165

165:                                              ; preds = %164
  %166 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %.037133.i.i, ptr noundef nonnull %107) #13
  br i1 %166, label %240, label %167

167:                                              ; preds = %165
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

179:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %172, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 7
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %179, %177
  %.0.i.i50.i.i = phi ptr [ %178, %177 ], [ %168, %179 ]
  %182 = zext i32 %85 to i64
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i, i64 noundef %182) #13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 30
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.6, i64 noundef 30) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %187, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 30
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %194, %192
  %.0.i.i53.i.i = phi ptr [ %193, %192 ], [ %183, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %.037133.i.i, i64 240
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %197, align 8
  %198 = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, i64 noundef %198) #13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 13
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.3, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %203, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %211 = load ptr, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 13
  store ptr %212, ptr %202, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %210, %208
  %.0.i.i56.i.i = phi ptr [ %209, %208 ], [ %199, %210 ]
  %213 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %214 = extractvalue { ptr, i64 } %213, 0
  %215 = extractvalue { ptr, i64 } %213, 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %215, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef %214, i64 noundef %215) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %.not.i58.i.i = icmp eq i64 %215, 0
  br i1 %.not.i58.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i, label %227

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false)
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %215
  store ptr %229, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i: ; preds = %227, %226, %224
  %230 = phi ptr [ %.pre.i.i, %224 ], [ %229, %227 ], [ %219, %226 ]
  %.0.i59.i.i = phi ptr [ %225, %224 ], [ %.0.i.i56.i.i, %227 ], [ %.0.i.i56.i.i, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %508

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  store i8 10, ptr %230, align 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %237, align 8
  br label %508

240:                                              ; preds = %165
  %241 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.sroa.093.0129.i.i = load ptr, ptr %241, align 8
  %.not104130.i.i = icmp eq ptr %.sroa.093.0129.i.i, %242
  br i1 %.not104130.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %240, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.093.0131.i.i = phi ptr [ %.sroa.093.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.093.0129.i.i, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 48
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %244, 7
  br i1 %245, label %246, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

246:                                              ; preds = %.lr.ph.i.i
  %247 = and i64 %244, 7
  %248 = and i64 %244, -8
  %249 = inttoptr i64 %248 to ptr
  switch i64 %247, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
    i64 3, label %250
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %.thread.thread.i.i.i

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load i32, ptr %249, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i: ; preds = %254, %246
  %.0.i.i65.i.i = phi ptr [ %249, %246 ], [ %259, %254 ]
  %.not.i66.i.i = icmp eq ptr %.0.i.i65.i.i, null
  br i1 %.not.i66.i.i, label %.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  switch i64 %247, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
    i64 3, label %.thread.thread.i.i.i
  ]

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %250
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 5
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

263:                                              ; preds = %.thread.thread.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %265 = load i32, ptr %249, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, 1
  %271 = zext nneg i8 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %271
  %273 = load ptr, ptr %272, align 8
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i: ; preds = %263, %.thread.i.i.i, %246
  %.0.i3.i.i.i = phi ptr [ %249, %.thread.i.i.i ], [ %273, %263 ], [ %249, %246 ]
  %.not2.i.i.i = icmp eq ptr %.0.i3.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i, %246, %.lr.ph.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 12
  %277 = icmp eq i32 %276, 0
  %278 = and i32 %275, 4
  %279 = icmp ne i32 %278, 0
  %or.cond.i.i.i.i = or i1 %277, %279
  br i1 %or.cond.i.i.i.i, label %280, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i

280:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 8388608
  %.not105.i.i = icmp eq i64 %285, 0
  br i1 %.not105.i.i, label %347, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %286 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0131.i.i, i64 noundef 8388608, i32 noundef 1) #13
  br i1 %286, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, label %347

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %280, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 68
  %288 = load i16, ptr %287, align 4
  %289 = icmp eq i16 %288, 3
  br i1 %289, label %347, label %290

290:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 7
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

302:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %295, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %303 = load ptr, ptr %294, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 7
  store ptr %304, ptr %294, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %302, %300
  %.0.i.i68.i.i = phi ptr [ %301, %300 ], [ %291, %302 ]
  %305 = zext i32 %85 to i64
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i, i64 noundef %305) #13
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 45
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str.7, i64 noundef 45) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %310, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, i64 45, i1 false)
  %318 = load ptr, ptr %309, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 45
  store ptr %319, ptr %309, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %317, %315
  %.0.i.i71.i.i = phi ptr [ %316, %315 ], [ %306, %317 ]
  %320 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %322, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %321, i64 noundef %322) #13
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %332, i64 32
  %.pre154.i.i = load ptr, ptr %.phi.trans.insert153.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %322, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %334

334:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %321, i64 %322, i1 false)
  %335 = load ptr, ptr %325, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %322
  store ptr %336, ptr %325, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %334, %333, %331
  %337 = phi ptr [ %.pre154.i.i, %331 ], [ %336, %334 ], [ %326, %333 ]
  %.0.i74.i.i = phi ptr [ %332, %331 ], [ %.0.i.i71.i.i, %334 ], [ %.0.i.i71.i.i, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, %337
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %508

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i8 10, ptr %337, align 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %344, align 8
  br label %508

347:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %280
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0131.i.i, align 8
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 8
  %.not34.i.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %353, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.093.0131.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 8
  %.not3.i.i.i.i.i = icmp eq i32 %356, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %347
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.093.0131.i.i, %347 ], [ %.sroa.093.0131.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %353, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.093.0.i.i = load ptr, ptr %357, align 8
  %.not104.i.i = icmp eq ptr %.sroa.093.0.i.i, %242
  br i1 %.not104.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %240
  %358 = getelementptr inbounds nuw i8, ptr %107, i64 217
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %418

361:                                              ; preds = %._crit_edge.i.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 7
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

373:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %366, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %374 = load ptr, ptr %365, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 7
  store ptr %375, ptr %365, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %373, %371
  %.0.i.i80.i.i = phi ptr [ %372, %371 ], [ %362, %373 ]
  %376 = zext i32 %85 to i64
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i.i, i64 noundef %376) #13
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 49
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.8, i64 noundef 49) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %381, ptr noundef nonnull align 1 dereferenceable(49) @.str.8, i64 49, i1 false)
  %389 = load ptr, ptr %380, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 49
  store ptr %390, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %388, %386
  %.0.i.i83.i.i = phi ptr [ %387, %386 ], [ %377, %388 ]
  %391 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %392 = extractvalue { ptr, i64 } %391, 0
  %393 = extractvalue { ptr, i64 } %391, 1
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ugt i64 %393, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef %392, i64 noundef %393) #13
  %.phi.trans.insert155.i.i = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre156.i.i = load ptr, ptr %.phi.trans.insert155.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %.not.i85.i.i = icmp eq i64 %393, 0
  br i1 %.not.i85.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i, label %405

405:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %392, i64 %393, i1 false)
  %406 = load ptr, ptr %396, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 %393
  store ptr %407, ptr %396, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i: ; preds = %405, %404, %402
  %408 = phi ptr [ %.pre156.i.i, %402 ], [ %407, %405 ], [ %397, %404 ]
  %.0.i86.i.i = phi ptr [ %403, %402 ], [ %.0.i.i83.i.i, %405 ], [ %.0.i.i83.i.i, %404 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0.i86.i.i, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, %408
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i86.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %508

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.0.i86.i.i, i64 32
  store i8 10, ptr %408, align 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %417, ptr %415, align 8
  br label %508

418:                                              ; preds = %._crit_edge.i.i, %164
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.050240.i) #13
  %420 = add i64 %419, -1
  %.not41.i.i = icmp eq i64 %.038132.i.i, %420
  br i1 %.not41.i.i, label %505, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %422, align 8
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = icmp eq ptr %422, %424
  br i1 %425, label %505, label %426

426:                                              ; preds = %421
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %424, align 8
  %427 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %427, 0
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 44
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %430, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %426, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %424, %426 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %431 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 44
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !11

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %426
  %436 = phi i32 [ %429, %426 ], [ %434, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %424, %426 ], [ %432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %437 = and i32 %436, 12
  %438 = icmp eq i32 %437, 0
  %439 = and i32 %436, 4
  %440 = icmp ne i32 %439, 0
  %or.cond.i.i91.i.i = or i1 %438, %440
  br i1 %or.cond.i.i91.i.i, label %441, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i

441:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 2048
  %.not106.i.i = icmp eq i64 %446, 0
  br i1 %.not106.i.i, label %505, label %448

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %447 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 2048, i32 noundef 1) #13
  br i1 %447, label %448, label %505

448:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %441
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ult i64 %456, 7
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

460:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %453, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %461 = load ptr, ptr %452, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 7
  store ptr %462, ptr %452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i:             ; preds = %460, %458
  %.0.i.i97.i = phi ptr [ %459, %458 ], [ %449, %460 ]
  %463 = zext i32 %85 to i64
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i, i64 noundef %463) #13
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 77
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull @.str.9, i64 noundef 77) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %468, ptr noundef nonnull align 1 dereferenceable(77) @.str.9, i64 77, i1 false)
  %476 = load ptr, ptr %467, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 77
  store ptr %477, ptr %467, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i:             ; preds = %475, %473
  %.0.i.i93.i = phi ptr [ %474, %473 ], [ %464, %475 ]
  %478 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %480, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i, ptr noundef %479, i64 noundef %480) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %490, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i
  %.not.i90.i = icmp eq i64 %480, 0
  br i1 %.not.i90.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %492

492:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %479, i64 %480, i1 false)
  %493 = load ptr, ptr %483, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 %480
  store ptr %494, ptr %483, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %492, %491, %489
  %495 = phi ptr [ %.pre.i, %489 ], [ %494, %492 ], [ %484, %491 ]
  %.0.i.i = phi ptr [ %490, %489 ], [ %.0.i.i93.i, %492 ], [ %.0.i.i93.i, %491 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, %495
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %508

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %495, align 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %502, align 8
  br label %508

505:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %441, %421, %418
  %506 = add nuw i64 %.038132.i.i, 1
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.050240.i) #13
  %.not136.i.i = icmp ult i64 %506, %507
  br i1 %.not136.i.i, label %.lr.ph135.i.i, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, !llvm.loop !12

508:                                              ; preds = %501, %499, %414, %412, %343, %341, %236, %234, %160, %158
  %509 = load ptr, ptr %.050240.i, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050240.i) #13
  %511 = getelementptr inbounds i32, ptr %509, i64 %510
  %.not56228.i = icmp eq i64 %510, 0
  br i1 %.not56228.i, label %.loopexit.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i
  %.051229.i = phi ptr [ %668, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %509, %508 ]
  %512 = load i32, ptr %.051229.i, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %77, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %516

516:                                              ; preds = %.lr.ph231.i
  %517 = mul i32 %512, 37
  %518 = add i32 %514, -1
  %.02532.i.i.i.i.i = and i32 %518, %517
  %519 = zext i32 %.02532.i.i.i.i.i to i64
  %520 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %513, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %512, %521
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i.i59.i

.lr.ph.i.i.i.i59.i:                               ; preds = %516, %528
  %523 = phi i32 [ %535, %528 ], [ %521, %516 ]
  %524 = phi ptr [ %534, %528 ], [ %520, %516 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %528 ], [ %.02532.i.i.i.i.i, %516 ]
  %.02434.i.i.i.i.i = phi i32 [ %531, %528 ], [ 1, %516 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %528 ], [ null, %516 ]
  %525 = icmp eq i32 %523, -1
  br i1 %525, label %526, label %528

526:                                              ; preds = %.lr.ph.i.i.i.i59.i
  %.not.i.i.i.i60.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %527 = select i1 %.not.i.i.i.i60.i, ptr %524, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

528:                                              ; preds = %.lr.ph.i.i.i.i59.i
  %529 = icmp eq i32 %523, -2
  %530 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %529, i1 %530, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %524, ptr %.02633.i.i.i.i.i
  %531 = add i32 %.02434.i.i.i.i.i, 1
  %532 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %532, %518
  %533 = zext i32 %.025.i.i.i.i.i to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %513, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %512, %535
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i.i59.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %526, %.lr.ph231.i
  %.sink.i.i.i.i.i = phi ptr [ %527, %526 ], [ null, %.lr.ph231.i ]
  %537 = load i32, ptr %78, align 8
  %538 = shl i32 %537, 2
  %539 = add i32 %538, 4
  %540 = mul i32 %514, 3
  %.not.i99.i = icmp ult i32 %539, %540
  br i1 %.not.i99.i, label %628, label %541

541:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %542 = shl i32 %514, 1
  %543 = add i32 %542, -1
  %544 = zext i32 %543 to i64
  %545 = lshr i64 %544, 1
  %546 = or i64 %545, %544
  %547 = lshr i64 %546, 2
  %548 = or i64 %547, %546
  %549 = lshr i64 %548, 4
  %550 = or i64 %549, %548
  %551 = lshr i64 %550, 8
  %552 = or i64 %551, %550
  %553 = lshr i64 %552, 16
  %554 = or i64 %553, %552
  %555 = trunc nuw i64 %554 to i32
  %556 = add i32 %555, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %556, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %77, align 8
  %557 = zext i32 %.sroa.speculated.i.i to i64
  %558 = shl nuw nsw i64 %557, 3
  %559 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %558, i64 noundef 4) #13
  store ptr %559, ptr %6, align 8
  %.not.i135.i = icmp eq ptr %513, null
  br i1 %.not.i135.i, label %560, label %565

560:                                              ; preds = %541
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %561 = load i32, ptr %77, align 8
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %559, i64 %562
  %.not5.i.i.i = icmp eq i32 %561, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %560, %.lr.ph.i.i.i5
  %.06.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i5 ], [ %559, %560 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i149.i = icmp eq ptr %564, %563
  br i1 %.not.i.i149.i, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i, label %.lr.ph.i.i.i5, !llvm.loop !14

565:                                              ; preds = %541
  %566 = zext i32 %514 to i64
  %567 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %513, i64 %566
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %568 = load i32, ptr %77, align 8
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %559, i64 %569
  %.not5.i.i.i.i = icmp eq i32 %568, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %565, %.lr.ph.i.i.i136.i
  %.06.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i136.i ], [ %559, %565 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i137.i = icmp eq ptr %571, %570
  br i1 %.not.i.i.i137.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i136.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i136.i, %565
  br i1 %515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, %602
  %.019.i.i.i = phi ptr [ %603, %602 ], [ %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i ]
  %572 = load i32, ptr %.019.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %572, -3
  br i1 %switch.i.i.i, label %602, label %573

573:                                              ; preds = %.lr.ph.i7.i.i
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %77, align 8
  %576 = icmp ne i32 %575, 0
  call void @llvm.assume(i1 %576)
  %577 = mul i32 %572, 37
  %578 = add i32 %575, -1
  %.02532.i.i.i.i138.i = and i32 %578, %577
  %579 = zext i32 %.02532.i.i.i.i138.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %574, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %572, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i146.i, label %.lr.ph.i.i.i.i139.i

.lr.ph.i.i.i.i139.i:                              ; preds = %573, %588
  %583 = phi i32 [ %595, %588 ], [ %581, %573 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %573 ]
  %.02535.i.i.i.i140.i = phi i32 [ %.025.i.i.i.i145.i, %588 ], [ %.02532.i.i.i.i138.i, %573 ]
  %.02434.i.i.i.i141.i = phi i32 [ %591, %588 ], [ 1, %573 ]
  %.02633.i.i.i.i142.i = phi ptr [ %spec.select.i.i.i.i144.i, %588 ], [ null, %573 ]
  %585 = icmp eq i32 %583, -1
  br i1 %585, label %586, label %588

586:                                              ; preds = %.lr.ph.i.i.i.i139.i
  %.not.i.i.i.i148.i = icmp eq ptr %.02633.i.i.i.i142.i, null
  %587 = select i1 %.not.i.i.i.i148.i, ptr %584, ptr %.02633.i.i.i.i142.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i146.i

588:                                              ; preds = %.lr.ph.i.i.i.i139.i
  %589 = icmp eq i32 %583, -2
  %590 = icmp eq ptr %.02633.i.i.i.i142.i, null
  %or.cond.not.i.i.i.i143.i = select i1 %589, i1 %590, i1 false
  %spec.select.i.i.i.i144.i = select i1 %or.cond.not.i.i.i.i143.i, ptr %584, ptr %.02633.i.i.i.i142.i
  %591 = add i32 %.02434.i.i.i.i141.i, 1
  %592 = add i32 %.02434.i.i.i.i141.i, %.02535.i.i.i.i140.i
  %.025.i.i.i.i145.i = and i32 %592, %578
  %593 = zext i32 %.025.i.i.i.i145.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %574, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %572, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i146.i, label %.lr.ph.i.i.i.i139.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i146.i: ; preds = %588, %586, %573
  %.sink.i.i.i.i147.i = phi ptr [ %587, %586 ], [ %580, %573 ], [ %594, %588 ]
  store i32 %572, ptr %.sink.i.i.i.i147.i, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i147.i, i64 4
  %598 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %597, align 4
  %600 = load i32, ptr %78, align 8
  %601 = add i32 %600, 1
  store i32 %601, ptr %78, align 8
  br label %602

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i146.i, %.lr.ph.i7.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %603, %567
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i: ; preds = %602, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i
  %604 = shl nuw nsw i64 %566, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %513, i64 noundef %604, i64 noundef 4) #13
  %.pr.pre.i = load i32, ptr %77, align 8
  %.pre302.i = load ptr, ptr %6, align 8
  br label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i

_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i: ; preds = %.lr.ph.i.i.i5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i
  %605 = phi ptr [ %.pre302.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i ], [ %559, %.lr.ph.i.i.i5 ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i ], [ %561, %.lr.ph.i.i.i5 ]
  %606 = icmp eq i32 %.pr.i, 0
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %607

607:                                              ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i
  %608 = mul i32 %512, 37
  %609 = add i32 %.pr.i, -1
  %.02532.i.i.i100.i = and i32 %609, %608
  %610 = zext i32 %.02532.i.i.i100.i to i64
  %611 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %605, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %512, %612
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %607, %619
  %614 = phi i32 [ %626, %619 ], [ %612, %607 ]
  %615 = phi ptr [ %625, %619 ], [ %611, %607 ]
  %.02535.i.i.i102.i = phi i32 [ %.025.i.i.i107.i, %619 ], [ %.02532.i.i.i100.i, %607 ]
  %.02434.i.i.i103.i = phi i32 [ %622, %619 ], [ 1, %607 ]
  %.02633.i.i.i104.i = phi ptr [ %spec.select.i.i.i106.i, %619 ], [ null, %607 ]
  %616 = icmp eq i32 %614, -1
  br i1 %616, label %617, label %619

617:                                              ; preds = %.lr.ph.i.i.i101.i
  %.not.i.i.i109.i = icmp eq ptr %.02633.i.i.i104.i, null
  %618 = select i1 %.not.i.i.i109.i, ptr %615, ptr %.02633.i.i.i104.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

619:                                              ; preds = %.lr.ph.i.i.i101.i
  %620 = icmp eq i32 %614, -2
  %621 = icmp eq ptr %.02633.i.i.i104.i, null
  %or.cond.not.i.i.i105.i = select i1 %620, i1 %621, i1 false
  %spec.select.i.i.i106.i = select i1 %or.cond.not.i.i.i105.i, ptr %615, ptr %.02633.i.i.i104.i
  %622 = add i32 %.02434.i.i.i103.i, 1
  %623 = add i32 %.02434.i.i.i103.i, %.02535.i.i.i102.i
  %.025.i.i.i107.i = and i32 %623, %609
  %624 = zext i32 %.025.i.i.i107.i to i64
  %625 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %605, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %512, %626
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i101.i, !llvm.loop !13

628:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %629 = load i32, ptr %79, align 4
  %.neg.i.i = xor i32 %537, -1
  %.neg24.i.i = add i32 %514, %.neg.i.i
  %630 = sub i32 %.neg24.i.i, %629
  %631 = lshr i32 %514, 3
  %.not9.i.i = icmp ugt i32 %630, %631
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %632

632:                                              ; preds = %628
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %514)
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %77, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %636

636:                                              ; preds = %632
  %637 = mul i32 %512, 37
  %638 = add i32 %634, -1
  %.02532.i.i10.i.i = and i32 %638, %637
  %639 = zext i32 %.02532.i.i10.i.i to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %633, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 %512, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %636, %648
  %643 = phi i32 [ %655, %648 ], [ %641, %636 ]
  %644 = phi ptr [ %654, %648 ], [ %640, %636 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %648 ], [ %.02532.i.i10.i.i, %636 ]
  %.02434.i.i13.i.i = phi i32 [ %651, %648 ], [ 1, %636 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %648 ], [ null, %636 ]
  %645 = icmp eq i32 %643, -1
  br i1 %645, label %646, label %648

646:                                              ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %647 = select i1 %.not.i.i20.i.i, ptr %644, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

648:                                              ; preds = %.lr.ph.i.i11.i.i
  %649 = icmp eq i32 %643, -2
  %650 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %649, i1 %650, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %644, ptr %.02633.i.i14.i.i
  %651 = add i32 %.02434.i.i13.i.i, 1
  %652 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %652, %638
  %653 = zext i32 %.025.i.i17.i.i to i64
  %654 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %633, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %512, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i11.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %619, %648, %646, %636, %632, %628, %617, %607, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i, %560
  %.0.i108.i = phi ptr [ %.sink.i.i.i.i.i, %628 ], [ %618, %617 ], [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i ], [ %611, %607 ], [ %647, %646 ], [ null, %632 ], [ %640, %636 ], [ null, %560 ], [ %654, %648 ], [ %625, %619 ]
  %657 = load i32, ptr %78, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %78, align 8
  %659 = load i32, ptr %.0.i108.i, align 4
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i, label %661

661:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %662 = load i32, ptr %79, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %79, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i: ; preds = %661, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  store i32 %512, ptr %.0.i108.i, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.0.i108.i, i64 4
  store i32 0, ptr %664, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i: ; preds = %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i, %516
  %.0.i.i.i = phi ptr [ %.0.i108.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i ], [ %520, %516 ], [ %534, %528 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 4
  %668 = getelementptr inbounds nuw i8, ptr %.051229.i, i64 4
  %.not56.i = icmp eq ptr %668, %511
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph231.i

_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i: ; preds = %505, %80
  %669 = load ptr, ptr %.050240.i, align 8
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050240.i) #13
  %671 = getelementptr inbounds i32, ptr %669, i64 %670
  %.not57235.i = icmp eq i64 %670, 0
  br i1 %.not57235.i, label %.loopexit.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.052237.i = phi ptr [ %.153.i, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %.054236.i = phi ptr [ %878, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %669, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %672 = load i32, ptr %.054236.i, align 4
  %673 = load ptr, ptr %4, align 8
  %674 = load i32, ptr %76, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.loopexit.i.i.i, label %676

676:                                              ; preds = %.lr.ph238.i
  %677 = mul i32 %672, 37
  %678 = add i32 %674, -1
  %.01517.i.i.i.i61.i = and i32 %678, %677
  %679 = zext i32 %.01517.i.i.i.i61.i to i64
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %672, %681
  br i1 %682, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i62.i

.lr.ph.i.i.i.i62.i:                               ; preds = %676, %685
  %683 = phi i32 [ %690, %685 ], [ %681, %676 ]
  %.01519.i.i.i.i63.i = phi i32 [ %.015.i.i.i.i65.i, %685 ], [ %.01517.i.i.i.i61.i, %676 ]
  %.01418.i.i.i.i64.i = phi i32 [ %686, %685 ], [ 1, %676 ]
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %.loopexit.i.i.i, label %685

685:                                              ; preds = %.lr.ph.i.i.i.i62.i
  %686 = add i32 %.01418.i.i.i.i64.i, 1
  %687 = add i32 %.01418.i.i.i.i64.i, %.01519.i.i.i.i63.i
  %.015.i.i.i.i65.i = and i32 %687, %678
  %688 = zext i32 %.015.i.i.i.i65.i to i64
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = icmp eq i32 %672, %690
  br i1 %691, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i62.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i62.i, %.lr.ph238.i
  %692 = zext i32 %674 to i64
  %693 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %692
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i: ; preds = %685, %.loopexit.i.i.i, %676
  %.0.i.i.pn.i.i.i = phi ptr [ %693, %.loopexit.i.i.i ], [ %680, %676 ], [ %689, %685 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %.052237.i, null
  br i1 %696, label %697, label %706

697:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %698 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %695, i1 noundef zeroext false) #13
  %.not58.i = icmp eq ptr %698, null
  br i1 %.not58.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %699

699:                                              ; preds = %697
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %695) #13
  %700 = load ptr, ptr %72, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 280
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef i32 %702(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(288) %695, ptr noundef nonnull %698, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #13
  %704 = load ptr, ptr %7, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %705

705:                                              ; preds = %699
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %704) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

706:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %77, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i77.i, label %710

710:                                              ; preds = %706
  %711 = mul i32 %672, 37
  %712 = add i32 %708, -1
  %.02532.i.i.i.i67.i = and i32 %712, %711
  %713 = zext i32 %.02532.i.i.i.i67.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %707, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %672, %715
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i, label %.lr.ph.i.i.i.i68.i

.lr.ph.i.i.i.i68.i:                               ; preds = %710, %722
  %717 = phi i32 [ %729, %722 ], [ %715, %710 ]
  %718 = phi ptr [ %728, %722 ], [ %714, %710 ]
  %.02535.i.i.i.i69.i = phi i32 [ %.025.i.i.i.i74.i, %722 ], [ %.02532.i.i.i.i67.i, %710 ]
  %.02434.i.i.i.i70.i = phi i32 [ %725, %722 ], [ 1, %710 ]
  %.02633.i.i.i.i71.i = phi ptr [ %spec.select.i.i.i.i73.i, %722 ], [ null, %710 ]
  %719 = icmp eq i32 %717, -1
  br i1 %719, label %720, label %722

720:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %.not.i.i.i.i76.i = icmp eq ptr %.02633.i.i.i.i71.i, null
  %721 = select i1 %.not.i.i.i.i76.i, ptr %718, ptr %.02633.i.i.i.i71.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i77.i

722:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %723 = icmp eq i32 %717, -2
  %724 = icmp eq ptr %.02633.i.i.i.i71.i, null
  %or.cond.not.i.i.i.i72.i = select i1 %723, i1 %724, i1 false
  %spec.select.i.i.i.i73.i = select i1 %or.cond.not.i.i.i.i72.i, ptr %718, ptr %.02633.i.i.i.i71.i
  %725 = add i32 %.02434.i.i.i.i70.i, 1
  %726 = add i32 %.02434.i.i.i.i70.i, %.02535.i.i.i.i69.i
  %.025.i.i.i.i74.i = and i32 %726, %712
  %727 = zext i32 %.025.i.i.i.i74.i to i64
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %707, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %672, %729
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i, label %.lr.ph.i.i.i.i68.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i77.i: ; preds = %720, %706
  %.sink.i.i.i.i78.i = phi ptr [ %721, %720 ], [ null, %706 ]
  %731 = load i32, ptr %78, align 8
  %732 = shl i32 %731, 2
  %733 = add i32 %732, 4
  %734 = mul i32 %708, 3
  %.not.i110.i = icmp ult i32 %733, %734
  br i1 %.not.i110.i, label %761, label %735

735:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i77.i
  %736 = shl i32 %708, 1
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %736)
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %77, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %740

740:                                              ; preds = %735
  %741 = mul i32 %672, 37
  %742 = add i32 %738, -1
  %.02532.i.i.i111.i = and i32 %742, %741
  %743 = zext i32 %.02532.i.i.i111.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %737, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %672, %745
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %.lr.ph.i.i.i112.i

.lr.ph.i.i.i112.i:                                ; preds = %740, %752
  %747 = phi i32 [ %759, %752 ], [ %745, %740 ]
  %748 = phi ptr [ %758, %752 ], [ %744, %740 ]
  %.02535.i.i.i113.i = phi i32 [ %.025.i.i.i118.i, %752 ], [ %.02532.i.i.i111.i, %740 ]
  %.02434.i.i.i114.i = phi i32 [ %755, %752 ], [ 1, %740 ]
  %.02633.i.i.i115.i = phi ptr [ %spec.select.i.i.i117.i, %752 ], [ null, %740 ]
  %749 = icmp eq i32 %747, -1
  br i1 %749, label %750, label %752

750:                                              ; preds = %.lr.ph.i.i.i112.i
  %.not.i.i.i121.i = icmp eq ptr %.02633.i.i.i115.i, null
  %751 = select i1 %.not.i.i.i121.i, ptr %748, ptr %.02633.i.i.i115.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i

752:                                              ; preds = %.lr.ph.i.i.i112.i
  %753 = icmp eq i32 %747, -2
  %754 = icmp eq ptr %.02633.i.i.i115.i, null
  %or.cond.not.i.i.i116.i = select i1 %753, i1 %754, i1 false
  %spec.select.i.i.i117.i = select i1 %or.cond.not.i.i.i116.i, ptr %748, ptr %.02633.i.i.i115.i
  %755 = add i32 %.02434.i.i.i114.i, 1
  %756 = add i32 %.02434.i.i.i114.i, %.02535.i.i.i113.i
  %.025.i.i.i118.i = and i32 %756, %742
  %757 = zext i32 %.025.i.i.i118.i to i64
  %758 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %737, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp eq i32 %672, %759
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %.lr.ph.i.i.i112.i, !llvm.loop !13

761:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i77.i
  %762 = load i32, ptr %79, align 4
  %.neg.i122.i = xor i32 %731, -1
  %.neg24.i123.i = add i32 %708, %.neg.i122.i
  %763 = sub i32 %.neg24.i123.i, %762
  %764 = lshr i32 %708, 3
  %.not9.i124.i = icmp ugt i32 %763, %764
  br i1 %.not9.i124.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %765

765:                                              ; preds = %761
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %708)
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %77, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %769

769:                                              ; preds = %765
  %770 = mul i32 %672, 37
  %771 = add i32 %767, -1
  %.02532.i.i10.i125.i = and i32 %771, %770
  %772 = zext i32 %.02532.i.i10.i125.i to i64
  %773 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %766, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 %672, %774
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %.lr.ph.i.i11.i126.i

.lr.ph.i.i11.i126.i:                              ; preds = %769, %781
  %776 = phi i32 [ %788, %781 ], [ %774, %769 ]
  %777 = phi ptr [ %787, %781 ], [ %773, %769 ]
  %.02535.i.i12.i127.i = phi i32 [ %.025.i.i17.i132.i, %781 ], [ %.02532.i.i10.i125.i, %769 ]
  %.02434.i.i13.i128.i = phi i32 [ %784, %781 ], [ 1, %769 ]
  %.02633.i.i14.i129.i = phi ptr [ %spec.select.i.i16.i131.i, %781 ], [ null, %769 ]
  %778 = icmp eq i32 %776, -1
  br i1 %778, label %779, label %781

779:                                              ; preds = %.lr.ph.i.i11.i126.i
  %.not.i.i20.i133.i = icmp eq ptr %.02633.i.i14.i129.i, null
  %780 = select i1 %.not.i.i20.i133.i, ptr %777, ptr %.02633.i.i14.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i

781:                                              ; preds = %.lr.ph.i.i11.i126.i
  %782 = icmp eq i32 %776, -2
  %783 = icmp eq ptr %.02633.i.i14.i129.i, null
  %or.cond.not.i.i15.i130.i = select i1 %782, i1 %783, i1 false
  %spec.select.i.i16.i131.i = select i1 %or.cond.not.i.i15.i130.i, ptr %777, ptr %.02633.i.i14.i129.i
  %784 = add i32 %.02434.i.i13.i128.i, 1
  %785 = add i32 %.02434.i.i13.i128.i, %.02535.i.i12.i127.i
  %.025.i.i17.i132.i = and i32 %785, %771
  %786 = zext i32 %.025.i.i17.i132.i to i64
  %787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %766, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %672, %788
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i, label %.lr.ph.i.i11.i126.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i: ; preds = %752, %781, %779, %769, %765, %761, %750, %740, %735
  %.0.i120.i = phi ptr [ %.sink.i.i.i.i78.i, %761 ], [ %751, %750 ], [ null, %735 ], [ %744, %740 ], [ %780, %779 ], [ null, %765 ], [ %773, %769 ], [ %787, %781 ], [ %758, %752 ]
  %790 = load i32, ptr %78, align 8
  %791 = add i32 %790, 1
  store i32 %791, ptr %78, align 8
  %792 = load i32, ptr %.0.i120.i, align 4
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit134.i, label %794

794:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i
  %795 = load i32, ptr %79, align 4
  %796 = add i32 %795, -1
  store i32 %796, ptr %79, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit134.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit134.i: ; preds = %794, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i119.i
  store i32 %672, ptr %.0.i120.i, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.0.i120.i, i64 4
  store i32 0, ptr %797, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i: ; preds = %722, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit134.i, %710
  %.0.i.i75.i = phi ptr [ %.0.i120.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit134.i ], [ %714, %710 ], [ %728, %722 ]
  %798 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %801 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 128
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(288) %804) #13
  %809 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %695, i64 240
  %.sroa.01.0.copyload.i.i80.i = load i64, ptr %811, align 8
  %.sroa.246.0.insert.ext.i.i = zext i32 %800 to i64
  %.sroa.246.0.insert.shift.i.i = shl nuw i64 %.sroa.246.0.insert.ext.i.i, 32
  %.sroa.045.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i80.i, 4294967295
  %.sroa.045.0.insert.insert.i.i = or disjoint i64 %.sroa.045.0.insert.ext.i.i, %.sroa.246.0.insert.shift.i.i
  %812 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %802, ptr noundef %810, i64 %.sroa.045.0.insert.insert.i.i, i8 1) #13
  %813 = getelementptr inbounds nuw i8, ptr %802, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef %812) #13
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %813, ptr %815, align 8
  store ptr %814, ptr %812, align 8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %812, ptr %816, align 8
  store ptr %812, ptr %813, align 8
  %817 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %818 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %.sroa.039.051.i.i = load ptr, ptr %817, align 8
  %.not4952.i.i = icmp eq ptr %.sroa.039.051.i.i, %818
  br i1 %.not4952.i.i, label %._crit_edge.i82.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 48
  br label %820

820:                                              ; preds = %829, %.lr.ph.i81.i
  %.sroa.039.053.i.i = phi ptr [ %.sroa.039.051.i.i, %.lr.ph.i81.i ], [ %.sroa.039.0.i.i, %829 ]
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i, i64 44
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 4
  %.not50.i.i = icmp eq i32 %823, 0
  br i1 %.not50.i.i, label %824, label %829

824:                                              ; preds = %820
  %825 = load ptr, ptr %808, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 192
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef nonnull align 8 dereferenceable(70) ptr %827(ptr noundef nonnull align 8 dereferenceable(80) %808, ptr noundef nonnull align 8 dereferenceable(288) %812, ptr nonnull %819, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.053.i.i) #13
  br label %829

829:                                              ; preds = %824, %820
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %830, align 8
  %.not49.i.i = icmp eq ptr %.sroa.039.0.i.i, %818
  br i1 %.not49.i.i, label %._crit_edge.i82.i, label %820

._crit_edge.i82.i:                                ; preds = %829, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit79.i
  %831 = getelementptr inbounds nuw i8, ptr %695, i64 112
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %831) #13
  %834 = getelementptr inbounds ptr, ptr %832, i64 %833
  %.not54.i.i = icmp eq i64 %833, 0
  br i1 %.not54.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i82.i, %.lr.ph57.i.i
  %.055.i.i = phi ptr [ %835, %.lr.ph57.i.i ], [ %832, %._crit_edge.i82.i ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %812, ptr noundef nonnull align 8 dereferenceable(288) %695, ptr noundef %.055.i.i) #13
  %835 = getelementptr inbounds nuw i8, ptr %.055.i.i, i64 8
  %.not.i83.i = icmp eq ptr %835, %834
  br i1 %.not.i83.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i, !llvm.loop !16

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i82.i
  %836 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %695, i1 noundef zeroext false) #13
  %.not35.i.i = icmp eq ptr %836, null
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %837

837:                                              ; preds = %._crit_edge58.i.i
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %812) #13
  %838 = load ptr, ptr %808, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 280
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef i32 %840(ptr noundef nonnull align 8 dereferenceable(80) %808, ptr noundef nonnull align 8 dereferenceable(288) %812, ptr noundef nonnull %836, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #13
  %842 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i84.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %843

843:                                              ; preds = %837
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %842) #13
  br label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i

_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i: ; preds = %843, %837, %._crit_edge58.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.052237.i, ptr noundef nonnull %695, ptr noundef nonnull %812) #13
  %844 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %695) #13
  %845 = getelementptr inbounds nuw i8, ptr %695, i64 192
  %846 = load ptr, ptr %845, align 8
  %.not169232.i = icmp eq ptr %844, %846
  br i1 %.not169232.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %812, i64 184
  %848 = getelementptr inbounds nuw i8, ptr %812, i64 192
  %849 = getelementptr inbounds nuw i8, ptr %812, i64 200
  %.pre303.i = load ptr, ptr %848, align 8
  br label %850

850:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %.lr.ph234.i
  %851 = phi ptr [ %.pre303.i, %.lr.ph234.i ], [ %876, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %.sroa.0150.0233.i = phi ptr [ %844, %.lr.ph234.i ], [ %877, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %852 = load ptr, ptr %849, align 8
  %.not.i.i86.i = icmp eq ptr %851, %852
  br i1 %.not.i.i86.i, label %856, label %853

853:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0150.0233.i, i64 16, i1 false)
  %854 = load ptr, ptr %848, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %855, ptr %848, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

856:                                              ; preds = %850
  %857 = load ptr, ptr %847, align 8
  %858 = ptrtoint ptr %851 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp eq i64 %860, 9223372036854775792
  br i1 %861, label %862, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

862:                                              ; preds = %856
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %856
  %863 = ashr exact i64 %860, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %863, i64 1)
  %864 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %863
  %865 = icmp ult i64 %864, %863
  %866 = call i64 @llvm.umin.i64(i64 %864, i64 576460752303423487)
  %867 = select i1 %865, i64 576460752303423487, i64 %866
  %.not.i.i.i.i87.i = icmp ne i64 %867, 0
  call void @llvm.assume(i1 %.not.i.i.i.i87.i)
  %868 = shl nuw nsw i64 %867, 4
  %869 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %868) #15
  %870 = getelementptr inbounds i8, ptr %869, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %870, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0150.0233.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %857, %851
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i.i.i.i.i ], [ %869, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i.i.i ], [ %857, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %871 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %871, %851
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %869, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %872, %.lr.ph.i.i.i.i.i.i.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %874

874:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %860) #16
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %874, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %869, ptr %847, align 8
  store ptr %873, ptr %848, align 8
  %875 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %869, i64 %867
  store ptr %875, ptr %849, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %853
  %876 = phi ptr [ %855, %853 ], [ %873, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0233.i, i64 16
  %.not169.i = icmp eq ptr %877, %846
  br i1 %.not169.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %850

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, %705, %699, %697
  %.153.i = phi ptr [ %695, %697 ], [ %695, %699 ], [ %695, %705 ], [ %812, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i ], [ %812, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.054236.i, i64 4
  %.not57.i = icmp eq ptr %878, %671
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph238.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %508
  %.1.i = phi i1 [ true, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ], [ %.049244.i, %508 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.049244.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ]
  %879 = getelementptr inbounds nuw i8, ptr %.050240.i, i64 64
  %.not.i = icmp eq ptr %879, %75
  br i1 %.not.i, label %._crit_edge247.i, label %80

._crit_edge247.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %.049.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i, %.loopexit.i ]
  %880 = load ptr, ptr %6, align 8
  %881 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %882 = load i32, ptr %881, align 8
  %883 = zext i32 %882 to i64
  %884 = shl nuw nsw i64 %883, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %880, i64 noundef %884, i64 noundef 4) #13
  %885 = load ptr, ptr %4, align 8
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %885, i64 noundef %889, i64 noundef 8) #13
  br label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit

_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, %._crit_edge247.i
  %.0.i = phi i1 [ %.049.lcssa.i, %._crit_edge247.i ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %890 = load ptr, ptr %8, align 8
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %.not4.i.i = icmp eq i64 %891, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %892 = getelementptr inbounds %"class.llvm::SmallVector.150", ptr %890, i64 %891
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %893, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %892, %.lr.ph.i.preheader.i ]
  %893 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %893) #13
  %895 = load ptr, ptr %893, align 8
  %896 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i7
  call void @free(ptr noundef %895) #13
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %898, %.lr.ph.i.i7
  %.not.i.i8 = icmp eq ptr %890, %893
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i7, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %902

902:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %899) #13
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit: ; preds = %902, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i ], [ %.0.i, %902 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.79") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createBasicBlockPathCloningPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21BasicBlockPathCloningC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #14
  unreachable

_ZN4llvm21BasicBlockPathCloningC2Ev.exit:         ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BasicBlockPathCloningD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BasicBlockPathCloningD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm21BasicBlockPathCloning11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.11, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

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

declare void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21BasicBlockPathCloningC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #14
  unreachable

_ZN4llvm21BasicBlockPathCloningC2Ev.exit:         ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !7

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.165", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
