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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 63, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
define dso_local noundef zeroext i1 @_ZN4llvm21BasicBlockPathCloning20runOnMachineFunctionERNS_15MachineFunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 96
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
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br i1 %30, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit, label %31

31:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 328
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0167.0227.i = load ptr, ptr %32, align 8
  %.not170228.i = icmp eq ptr %.sroa.0167.0227.i, %33
  br i1 %.not170228.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, %.lr.ph.i
  %.sroa.0167.0229.i = phi ptr [ %.sroa.0167.0227.i, %.lr.ph.i ], [ %.sroa.0167.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0229.i, i64 240
  %.sroa.01.0.copyload.i.i = load i64, ptr %36, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0167.0229.i, i64 248
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
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %44
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
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %58
  %60 = load i32, ptr %59, align 4, !noalias !4
  %61 = icmp eq i32 %60, %40
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

62:                                               ; preds = %51, %35
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %35 ]
  %63 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %.sink.i.i.i.i), !noalias !4
  %64 = load i32, ptr %5, align 8, !noalias !4
  store i32 %64, ptr %63, align 4, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.0167.0229.i, ptr %65, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i: ; preds = %53, %62, %41
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0229.i, i64 8
  %.sroa.0167.0.i = load ptr, ptr %66, align 8
  %.not170.i = icmp eq ptr %.sroa.0167.0.i, %33
  br i1 %.not170.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_.exit.i, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(288) %68) #13
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %75 = getelementptr inbounds %"class.llvm::SmallVector.150", ptr %73, i64 %74
  %.not241.i = icmp eq i64 %74, 0
  br i1 %.not241.i, label %._crit_edge249.i, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %80

80:                                               ; preds = %.loopexit.i, %.lr.ph248.i
  %.049246.i = phi i1 [ false, %.lr.ph248.i ], [ %.1.i, %.loopexit.i ]
  %.050242.i = phi ptr [ %73, %.lr.ph248.i ], [ %887, %.loopexit.i ]
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050242.i) #13
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %80, %511
  %.037133.i.i = phi ptr [ %107, %511 ], [ null, %80 ]
  %.038132.i.i = phi i64 [ %512, %511 ], [ 0, %80 ]
  %83 = load ptr, ptr %.050242.i, align 8
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
  %93 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %92
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
  %102 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %85, %103
  br i1 %104, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i: ; preds = %98, %89
  %105 = phi i64 [ %92, %89 ], [ %101, %98 ]
  %106 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %105, i32 0, i32 1
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
  %121 = getelementptr inbounds i8, ptr %120, i64 17
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
  %136 = getelementptr inbounds i8, ptr %135, i64 13
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
  br label %514

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0.i45.i.i, i64 32
  store i8 10, ptr %154, align 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %161, align 8
  br label %514

164:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i
  %.not40.i.i = icmp eq ptr %.037133.i.i, null
  br i1 %.not40.i.i, label %424, label %165

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
  %181 = getelementptr inbounds i8, ptr %180, i64 7
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
  %196 = getelementptr inbounds i8, ptr %195, i64 30
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
  %212 = getelementptr inbounds i8, ptr %211, i64 13
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
  br label %514

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  store i8 10, ptr %230, align 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %237, align 8
  br label %514

240:                                              ; preds = %165
  %241 = getelementptr inbounds i8, ptr %107, i64 56
  %242 = getelementptr inbounds i8, ptr %107, i64 48
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
  %248 = icmp ne i64 %247, 1
  %249 = and i64 %244, -8
  %250 = inttoptr i64 %249 to ptr
  %.not9.i.i.i.i = icmp eq i64 %249, 0
  %.not.i.i.i59.i = or i1 %248, %.not9.i.i.i.i
  br i1 %.not.i.i.i59.i, label %251, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i

251:                                              ; preds = %246
  %252 = icmp ne i64 %247, 3
  %.not8.i.i.i.i = or i1 %252, %.not9.i.i.i.i
  br i1 %.not8.i.i.i.i, label %.thread.i.i.i, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %.thread.thread.i.i.i

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %250, i64 16
  %259 = load i32, ptr %250, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i: ; preds = %257, %246
  %.0.i.i65.i.i = phi ptr [ %250, %246 ], [ %262, %257 ]
  %.not.i66.i.i = icmp eq ptr %.0.i.i65.i.i, null
  br i1 %.not.i66.i.i, label %.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i, %251
  %263 = icmp ne i64 %247, 2
  %.not.i5.i.i.i = or i1 %263, %.not9.i.i.i.i
  br i1 %.not.i5.i.i.i, label %.thread.thread.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %253
  %264 = icmp ne i64 %247, 3
  %.not8.i6.i.i.i = or i1 %264, %.not9.i.i.i.i
  br i1 %.not8.i6.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i, label %265

265:                                              ; preds = %.thread.thread.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 5
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %250, i64 16
  %271 = load i32, ptr %250, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, 1
  %277 = zext nneg i8 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %273, i64 %277
  %279 = load ptr, ptr %278, align 8
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i: ; preds = %269, %.thread.i.i.i
  %.0.i3.i.i.i = phi ptr [ %250, %.thread.i.i.i ], [ %279, %269 ]
  %.not2.i.i.i = icmp eq ptr %.0.i3.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %265, %.thread.thread.i.i.i, %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 12
  %283 = icmp eq i32 %282, 0
  %284 = and i32 %281, 4
  %285 = icmp ne i32 %284, 0
  %or.cond.i.i.i.i = or i1 %283, %285
  br i1 %or.cond.i.i.i.i, label %286, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i

286:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 8388608
  %.not105.i.i = icmp eq i64 %291, 0
  br i1 %.not105.i.i, label %353, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %292 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0131.i.i, i64 noundef 8388608, i32 noundef 1) #13
  br i1 %292, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, label %353

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %286, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 68
  %294 = load i16, ptr %293, align 4
  %295 = icmp eq i16 %294, 3
  br i1 %295, label %353, label %296

296:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 7
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

308:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %301, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %309 = load ptr, ptr %300, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 7
  store ptr %310, ptr %300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %308, %306
  %.0.i.i68.i.i = phi ptr [ %307, %306 ], [ %297, %308 ]
  %311 = zext i32 %85 to i64
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i, i64 noundef %311) #13
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 45
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.7, i64 noundef 45) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %316, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, i64 45, i1 false)
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 45
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %323, %321
  %.0.i.i71.i.i = phi ptr [ %322, %321 ], [ %312, %323 ]
  %326 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %327 = extractvalue { ptr, i64 } %326, 0
  %328 = extractvalue { ptr, i64 } %326, 1
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ugt i64 %328, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %327, i64 noundef %328) #13
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.pre154.i.i = load ptr, ptr %.phi.trans.insert153.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %328, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %340

340:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %327, i64 %328, i1 false)
  %341 = load ptr, ptr %331, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 %328
  store ptr %342, ptr %331, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %340, %339, %337
  %343 = phi ptr [ %.pre154.i.i, %337 ], [ %342, %340 ], [ %332, %339 ]
  %.0.i74.i.i = phi ptr [ %338, %337 ], [ %.0.i.i71.i.i, %340 ], [ %.0.i.i71.i.i, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %343
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %514

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i8 10, ptr %343, align 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store ptr %352, ptr %350, align 8
  br label %514

353:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %286
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0131.i.i, align 8
  %354 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.093.0131.i.i, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 8
  %.not34.i.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %359, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.093.0131.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 44
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 8
  %.not3.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %353
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.093.0131.i.i, %353 ], [ %.sroa.093.0131.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %359, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.093.0.i.i = load ptr, ptr %363, align 8
  %.not104.i.i = icmp eq ptr %.sroa.093.0.i.i, %242
  br i1 %.not104.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %240
  %364 = getelementptr inbounds nuw i8, ptr %107, i64 217
  %365 = load i8, ptr %364, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %424

367:                                              ; preds = %._crit_edge.i.i
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 7
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

379:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %372, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %380 = load ptr, ptr %371, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 7
  store ptr %381, ptr %371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %379, %377
  %.0.i.i80.i.i = phi ptr [ %378, %377 ], [ %368, %379 ]
  %382 = zext i32 %85 to i64
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80.i.i, i64 noundef %382) #13
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 49
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull @.str.8, i64 noundef 49) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %387, ptr noundef nonnull align 1 dereferenceable(49) @.str.8, i64 49, i1 false)
  %395 = load ptr, ptr %386, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 49
  store ptr %396, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %394, %392
  %.0.i.i83.i.i = phi ptr [ %393, %392 ], [ %383, %394 ]
  %397 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %398 = extractvalue { ptr, i64 } %397, 0
  %399 = extractvalue { ptr, i64 } %397, 1
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %399, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef %398, i64 noundef %399) #13
  %.phi.trans.insert155.i.i = getelementptr inbounds nuw i8, ptr %409, i64 32
  %.pre156.i.i = load ptr, ptr %.phi.trans.insert155.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %.not.i85.i.i = icmp eq i64 %399, 0
  br i1 %.not.i85.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i, label %411

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %398, i64 %399, i1 false)
  %412 = load ptr, ptr %402, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 %399
  store ptr %413, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i: ; preds = %411, %410, %408
  %414 = phi ptr [ %.pre156.i.i, %408 ], [ %413, %411 ], [ %403, %410 ]
  %.0.i86.i.i = phi ptr [ %409, %408 ], [ %.0.i.i83.i.i, %411 ], [ %.0.i.i83.i.i, %410 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i86.i.i, i64 24
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, %414
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i86.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %514

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit87.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.0.i86.i.i, i64 32
  store i8 10, ptr %414, align 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  store ptr %423, ptr %421, align 8
  br label %514

424:                                              ; preds = %._crit_edge.i.i, %164
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050242.i) #13
  %426 = add i64 %425, -1
  %.not41.i.i = icmp eq i64 %.038132.i.i, %426
  br i1 %.not41.i.i, label %511, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %107, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %428, align 8
  %429 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %511, label %432

432:                                              ; preds = %427
  %.not.i.i.i.i.i.i.i = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %430, align 8
  %433 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %433, 0
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 44
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %436, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %438, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %430, %432 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !11

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %432
  %442 = phi i32 [ %435, %432 ], [ %440, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %430, %432 ], [ %438, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %443 = and i32 %442, 12
  %444 = icmp eq i32 %443, 0
  %445 = and i32 %442, 4
  %446 = icmp ne i32 %445, 0
  %or.cond.i.i91.i.i = or i1 %444, %446
  br i1 %or.cond.i.i91.i.i, label %447, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i

447:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 2048
  %.not106.i.i = icmp eq i64 %452, 0
  br i1 %.not106.i.i, label %511, label %454

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %453 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 2048, i32 noundef 1) #13
  br i1 %453, label %454, label %511

454:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %447
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #13
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ult i64 %462, 7
  br i1 %463, label %464, label %466

464:                                              ; preds = %454
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef nonnull @.str.5, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

466:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %459, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %467 = load ptr, ptr %458, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 7
  store ptr %468, ptr %458, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %466, %464
  %.0.i.i99.i = phi ptr [ %465, %464 ], [ %455, %466 ]
  %469 = zext i32 %85 to i64
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i, i64 noundef %469) #13
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 77
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr noundef nonnull @.str.9, i64 noundef 77) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %474, ptr noundef nonnull align 1 dereferenceable(77) @.str.9, i64 77, i1 false)
  %482 = load ptr, ptr %473, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 77
  store ptr %483, ptr %473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %481, %479
  %.0.i.i95.i = phi ptr [ %480, %479 ], [ %470, %481 ]
  %484 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %485 = extractvalue { ptr, i64 } %484, 0
  %486 = extractvalue { ptr, i64 } %484, 1
  %487 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ugt i64 %486, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.i, ptr noundef %485, i64 noundef %486) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %496, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %.not.i92.i = icmp eq i64 %486, 0
  br i1 %.not.i92.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %498

498:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %485, i64 %486, i1 false)
  %499 = load ptr, ptr %489, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 %486
  store ptr %500, ptr %489, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %498, %497, %495
  %501 = phi ptr [ %.pre.i, %495 ], [ %500, %498 ], [ %490, %497 ]
  %.0.i.i = phi ptr [ %496, %495 ], [ %.0.i.i95.i, %498 ], [ %.0.i.i95.i, %497 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, %501
  br i1 %504, label %505, label %507

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %514

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %501, align 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 1
  store ptr %510, ptr %508, align 8
  br label %514

511:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %447, %427, %424
  %512 = add nuw i64 %.038132.i.i, 1
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050242.i) #13
  %.not136.i.i = icmp ult i64 %512, %513
  br i1 %.not136.i.i, label %.lr.ph135.i.i, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, !llvm.loop !12

514:                                              ; preds = %507, %505, %420, %418, %349, %347, %236, %234, %160, %158
  %515 = load ptr, ptr %.050242.i, align 8
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050242.i) #13
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %.not56230.i = icmp eq i64 %516, 0
  br i1 %.not56230.i, label %.loopexit.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i
  %.051231.i = phi ptr [ %674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %515, %514 ]
  %518 = load i32, ptr %.051231.i, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %77, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i, label %522

522:                                              ; preds = %.lr.ph233.i
  %523 = mul i32 %518, 37
  %524 = add i32 %520, -1
  %.02532.i.i.i.i.i = and i32 %524, %523
  %525 = zext i32 %.02532.i.i.i.i.i to i64
  %526 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %519, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %518, %527
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %522, %534
  %529 = phi i32 [ %541, %534 ], [ %527, %522 ]
  %530 = phi ptr [ %540, %534 ], [ %526, %522 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %534 ], [ %.02532.i.i.i.i.i, %522 ]
  %.02434.i.i.i.i.i = phi i32 [ %537, %534 ], [ 1, %522 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %534 ], [ null, %522 ]
  %531 = icmp eq i32 %529, -1
  br i1 %531, label %532, label %534

532:                                              ; preds = %.lr.ph.i.i.i.i60.i
  %.not.i.i.i.i61.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %533 = select i1 %.not.i.i.i.i61.i, ptr %530, ptr %.02633.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i

534:                                              ; preds = %.lr.ph.i.i.i.i60.i
  %535 = icmp eq i32 %529, -2
  %536 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %535, i1 %536, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %530, ptr %.02633.i.i.i.i.i
  %537 = add i32 %.02434.i.i.i.i.i, 1
  %538 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %538, %524
  %539 = zext i32 %.025.i.i.i.i.i to i64
  %540 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %519, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %518, %541
  br i1 %542, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i.i60.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i: ; preds = %532, %.lr.ph233.i
  %.sink.i.i.i.i.i = phi ptr [ %533, %532 ], [ null, %.lr.ph233.i ]
  %543 = load i32, ptr %78, align 8
  %544 = shl i32 %543, 2
  %545 = add i32 %544, 4
  %546 = mul i32 %520, 3
  %.not.i101.i = icmp ult i32 %545, %546
  br i1 %.not.i101.i, label %634, label %547

547:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %548 = shl i32 %520, 1
  %549 = add i32 %548, -1
  %550 = zext i32 %549 to i64
  %551 = lshr i64 %550, 1
  %552 = or i64 %551, %550
  %553 = lshr i64 %552, 2
  %554 = or i64 %553, %552
  %555 = lshr i64 %554, 4
  %556 = or i64 %555, %554
  %557 = lshr i64 %556, 8
  %558 = or i64 %557, %556
  %559 = lshr i64 %558, 16
  %560 = or i64 %559, %558
  %561 = trunc nuw i64 %560 to i32
  %562 = add i32 %561, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %562, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %77, align 8
  %563 = zext i32 %.sroa.speculated.i.i to i64
  %564 = shl nuw nsw i64 %563, 3
  %565 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %564, i64 noundef 4) #13
  store ptr %565, ptr %6, align 8
  %.not.i137.i = icmp eq ptr %519, null
  br i1 %.not.i137.i, label %566, label %571

566:                                              ; preds = %547
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %567 = load i32, ptr %77, align 8
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %565, i64 %568
  %.not5.i.i.i = icmp eq i32 %567, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %566, %.lr.ph.i.i.i5
  %.06.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i5 ], [ %565, %566 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %570 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i151.i = icmp eq ptr %570, %569
  br i1 %.not.i.i151.i, label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i, label %.lr.ph.i.i.i5, !llvm.loop !14

571:                                              ; preds = %547
  %572 = zext i32 %520 to i64
  %573 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %519, i64 %572
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  %574 = load i32, ptr %77, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %565, i64 %575
  %.not5.i.i.i.i = icmp eq i32 %574, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i138.i

.lr.ph.i.i.i138.i:                                ; preds = %571, %.lr.ph.i.i.i138.i
  %.06.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i138.i ], [ %565, %571 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4
  %577 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i139.i = icmp eq ptr %577, %576
  br i1 %.not.i.i.i139.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i138.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i138.i, %571
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i, %608
  %.019.i.i.i = phi ptr [ %609, %608 ], [ %519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i ]
  %578 = load i32, ptr %.019.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %578, -3
  br i1 %switch.i.i.i, label %608, label %579

579:                                              ; preds = %.lr.ph.i7.i.i
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %77, align 8
  %582 = icmp ne i32 %581, 0
  call void @llvm.assume(i1 %582)
  %583 = mul i32 %578, 37
  %584 = add i32 %581, -1
  %.02532.i.i.i.i140.i = and i32 %584, %583
  %585 = zext i32 %.02532.i.i.i.i140.i to i64
  %586 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %580, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %578, %587
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i148.i, label %.lr.ph.i.i.i.i141.i

.lr.ph.i.i.i.i141.i:                              ; preds = %579, %594
  %589 = phi i32 [ %601, %594 ], [ %587, %579 ]
  %590 = phi ptr [ %600, %594 ], [ %586, %579 ]
  %.02535.i.i.i.i142.i = phi i32 [ %.025.i.i.i.i147.i, %594 ], [ %.02532.i.i.i.i140.i, %579 ]
  %.02434.i.i.i.i143.i = phi i32 [ %597, %594 ], [ 1, %579 ]
  %.02633.i.i.i.i144.i = phi ptr [ %spec.select.i.i.i.i146.i, %594 ], [ null, %579 ]
  %591 = icmp eq i32 %589, -1
  br i1 %591, label %592, label %594

592:                                              ; preds = %.lr.ph.i.i.i.i141.i
  %.not.i.i.i.i150.i = icmp eq ptr %.02633.i.i.i.i144.i, null
  %593 = select i1 %.not.i.i.i.i150.i, ptr %590, ptr %.02633.i.i.i.i144.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i148.i

594:                                              ; preds = %.lr.ph.i.i.i.i141.i
  %595 = icmp eq i32 %589, -2
  %596 = icmp eq ptr %.02633.i.i.i.i144.i, null
  %or.cond.not.i.i.i.i145.i = select i1 %595, i1 %596, i1 false
  %spec.select.i.i.i.i146.i = select i1 %or.cond.not.i.i.i.i145.i, ptr %590, ptr %.02633.i.i.i.i144.i
  %597 = add i32 %.02434.i.i.i.i143.i, 1
  %598 = add i32 %.02434.i.i.i.i143.i, %.02535.i.i.i.i142.i
  %.025.i.i.i.i147.i = and i32 %598, %584
  %599 = zext i32 %.025.i.i.i.i147.i to i64
  %600 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %580, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %578, %601
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i148.i, label %.lr.ph.i.i.i.i141.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i148.i: ; preds = %594, %592, %579
  %.sink.i.i.i.i149.i = phi ptr [ %593, %592 ], [ %586, %579 ], [ %600, %594 ]
  store i32 %578, ptr %.sink.i.i.i.i149.i, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i149.i, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %603, align 4
  %606 = load i32, ptr %78, align 8
  %607 = add i32 %606, 1
  store i32 %607, ptr %78, align 8
  br label %608

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i148.i, %.lr.ph.i7.i.i
  %609 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %609, %573
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i: ; preds = %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i.i.i
  %610 = shl nuw nsw i64 %572, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %519, i64 noundef %610, i64 noundef 4) #13
  %.pr.pre.i = load i32, ptr %77, align 8
  %.pre304.i = load ptr, ptr %6, align 8
  br label %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i

_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i: ; preds = %.lr.ph.i.i.i5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i
  %611 = phi ptr [ %.pre304.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i ], [ %565, %.lr.ph.i.i.i5 ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit.i.i ], [ %567, %.lr.ph.i.i.i5 ]
  %612 = icmp eq i32 %.pr.i, 0
  br i1 %612, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %613

613:                                              ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i
  %614 = mul i32 %518, 37
  %615 = add i32 %.pr.i, -1
  %.02532.i.i.i102.i = and i32 %615, %614
  %616 = zext i32 %.02532.i.i.i102.i to i64
  %617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %611, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %518, %618
  br i1 %619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i103.i

.lr.ph.i.i.i103.i:                                ; preds = %613, %625
  %620 = phi i32 [ %632, %625 ], [ %618, %613 ]
  %621 = phi ptr [ %631, %625 ], [ %617, %613 ]
  %.02535.i.i.i104.i = phi i32 [ %.025.i.i.i109.i, %625 ], [ %.02532.i.i.i102.i, %613 ]
  %.02434.i.i.i105.i = phi i32 [ %628, %625 ], [ 1, %613 ]
  %.02633.i.i.i106.i = phi ptr [ %spec.select.i.i.i108.i, %625 ], [ null, %613 ]
  %622 = icmp eq i32 %620, -1
  br i1 %622, label %623, label %625

623:                                              ; preds = %.lr.ph.i.i.i103.i
  %.not.i.i.i111.i = icmp eq ptr %.02633.i.i.i106.i, null
  %624 = select i1 %.not.i.i.i111.i, ptr %621, ptr %.02633.i.i.i106.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

625:                                              ; preds = %.lr.ph.i.i.i103.i
  %626 = icmp eq i32 %620, -2
  %627 = icmp eq ptr %.02633.i.i.i106.i, null
  %or.cond.not.i.i.i107.i = select i1 %626, i1 %627, i1 false
  %spec.select.i.i.i108.i = select i1 %or.cond.not.i.i.i107.i, ptr %621, ptr %.02633.i.i.i106.i
  %628 = add i32 %.02434.i.i.i105.i, 1
  %629 = add i32 %.02434.i.i.i105.i, %.02535.i.i.i104.i
  %.025.i.i.i109.i = and i32 %629, %615
  %630 = zext i32 %.025.i.i.i109.i to i64
  %631 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %611, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %518, %632
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i.i103.i, !llvm.loop !13

634:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i.i
  %635 = load i32, ptr %79, align 4
  %.neg.i.i = xor i32 %543, -1
  %.neg24.i.i = add i32 %520, %.neg.i.i
  %636 = sub i32 %.neg24.i.i, %635
  %637 = lshr i32 %520, 3
  %.not9.i.i = icmp ugt i32 %636, %637
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %638

638:                                              ; preds = %634
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %520)
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %77, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %642

642:                                              ; preds = %638
  %643 = mul i32 %518, 37
  %644 = add i32 %640, -1
  %.02532.i.i10.i.i = and i32 %644, %643
  %645 = zext i32 %.02532.i.i10.i.i to i64
  %646 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %639, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %518, %647
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %642, %654
  %649 = phi i32 [ %661, %654 ], [ %647, %642 ]
  %650 = phi ptr [ %660, %654 ], [ %646, %642 ]
  %.02535.i.i12.i.i = phi i32 [ %.025.i.i17.i.i, %654 ], [ %.02532.i.i10.i.i, %642 ]
  %.02434.i.i13.i.i = phi i32 [ %657, %654 ], [ 1, %642 ]
  %.02633.i.i14.i.i = phi ptr [ %spec.select.i.i16.i.i, %654 ], [ null, %642 ]
  %651 = icmp eq i32 %649, -1
  br i1 %651, label %652, label %654

652:                                              ; preds = %.lr.ph.i.i11.i.i
  %.not.i.i20.i.i = icmp eq ptr %.02633.i.i14.i.i, null
  %653 = select i1 %.not.i.i20.i.i, ptr %650, ptr %.02633.i.i14.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

654:                                              ; preds = %.lr.ph.i.i11.i.i
  %655 = icmp eq i32 %649, -2
  %656 = icmp eq ptr %.02633.i.i14.i.i, null
  %or.cond.not.i.i15.i.i = select i1 %655, i1 %656, i1 false
  %spec.select.i.i16.i.i = select i1 %or.cond.not.i.i15.i.i, ptr %650, ptr %.02633.i.i14.i.i
  %657 = add i32 %.02434.i.i13.i.i, 1
  %658 = add i32 %.02434.i.i13.i.i, %.02535.i.i12.i.i
  %.025.i.i17.i.i = and i32 %658, %644
  %659 = zext i32 %.025.i.i17.i.i to i64
  %660 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %639, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %518, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %.lr.ph.i.i11.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %625, %654, %652, %642, %638, %634, %623, %613, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i, %566
  %.0.i110.i = phi ptr [ %.sink.i.i.i.i.i, %634 ], [ %624, %623 ], [ null, %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj.exit.i ], [ %617, %613 ], [ %653, %652 ], [ null, %638 ], [ %646, %642 ], [ null, %566 ], [ %660, %654 ], [ %631, %625 ]
  %663 = load i32, ptr %78, align 8
  %664 = add i32 %663, 1
  store i32 %664, ptr %78, align 8
  %665 = load i32, ptr %.0.i110.i, align 4
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i, label %667

667:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %668 = load i32, ptr %79, align 4
  %669 = add i32 %668, -1
  store i32 %669, ptr %79, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i: ; preds = %667, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  store i32 %518, ptr %.0.i110.i, align 4
  %670 = getelementptr inbounds nuw i8, ptr %.0.i110.i, i64 4
  store i32 0, ptr %670, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i: ; preds = %534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i, %522
  %.0.i.i.i = phi ptr [ %.0.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit.i ], [ %526, %522 ], [ %540, %534 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4
  %674 = getelementptr inbounds i8, ptr %.051231.i, i64 4
  %.not56.i = icmp eq ptr %674, %517
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph233.i

_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i: ; preds = %511, %80
  %675 = load ptr, ptr %.050242.i, align 8
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.050242.i) #13
  %677 = getelementptr inbounds i32, ptr %675, i64 %676
  %.not57237.i = icmp eq i64 %676, 0
  br i1 %.not57237.i, label %.loopexit.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.052239.i = phi ptr [ %.153.i, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ null, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %.054238.i = phi ptr [ %886, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %675, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %678 = load i32, ptr %.054238.i, align 4
  %679 = load ptr, ptr %4, align 8
  %680 = load i32, ptr %76, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %.loopexit.i.i.i, label %682

682:                                              ; preds = %.lr.ph240.i
  %683 = mul i32 %678, 37
  %684 = add i32 %680, -1
  %.01517.i.i.i.i62.i = and i32 %684, %683
  %685 = zext i32 %.01517.i.i.i.i62.i to i64
  %686 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %679, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %678, %687
  br i1 %688, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i63.i

.lr.ph.i.i.i.i63.i:                               ; preds = %682, %691
  %689 = phi i32 [ %696, %691 ], [ %687, %682 ]
  %.01519.i.i.i.i64.i = phi i32 [ %.015.i.i.i.i66.i, %691 ], [ %.01517.i.i.i.i62.i, %682 ]
  %.01418.i.i.i.i65.i = phi i32 [ %692, %691 ], [ 1, %682 ]
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %.loopexit.i.i.i, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i63.i
  %692 = add i32 %.01418.i.i.i.i65.i, 1
  %693 = add i32 %.01418.i.i.i.i65.i, %.01519.i.i.i.i64.i
  %.015.i.i.i.i66.i = and i32 %693, %684
  %694 = zext i32 %.015.i.i.i.i66.i to i64
  %695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %679, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %678, %696
  br i1 %697, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i63.i, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i63.i, %.lr.ph240.i
  %698 = zext i32 %680 to i64
  %699 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %679, i64 %698
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i: ; preds = %691, %.loopexit.i.i.i, %682
  %.0.i.i.pn.i.i.i = phi ptr [ %699, %.loopexit.i.i.i ], [ %686, %682 ], [ %695, %691 ]
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %.052239.i, null
  br i1 %702, label %703, label %712

703:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %704 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %701, i1 noundef zeroext false) #13
  %.not58.i = icmp eq ptr %704, null
  br i1 %.not58.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %705

705:                                              ; preds = %703
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %701) #13
  %706 = load ptr, ptr %72, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 280
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(288) %701, ptr noundef nonnull %704, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null) #13
  %710 = load ptr, ptr %7, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %711

711:                                              ; preds = %705
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %710) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

712:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %77, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i78.i, label %716

716:                                              ; preds = %712
  %717 = mul i32 %678, 37
  %718 = add i32 %714, -1
  %.02532.i.i.i.i68.i = and i32 %718, %717
  %719 = zext i32 %.02532.i.i.i.i68.i to i64
  %720 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %713, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %678, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i, label %.lr.ph.i.i.i.i69.i

.lr.ph.i.i.i.i69.i:                               ; preds = %716, %728
  %723 = phi i32 [ %735, %728 ], [ %721, %716 ]
  %724 = phi ptr [ %734, %728 ], [ %720, %716 ]
  %.02535.i.i.i.i70.i = phi i32 [ %.025.i.i.i.i75.i, %728 ], [ %.02532.i.i.i.i68.i, %716 ]
  %.02434.i.i.i.i71.i = phi i32 [ %731, %728 ], [ 1, %716 ]
  %.02633.i.i.i.i72.i = phi ptr [ %spec.select.i.i.i.i74.i, %728 ], [ null, %716 ]
  %725 = icmp eq i32 %723, -1
  br i1 %725, label %726, label %728

726:                                              ; preds = %.lr.ph.i.i.i.i69.i
  %.not.i.i.i.i77.i = icmp eq ptr %.02633.i.i.i.i72.i, null
  %727 = select i1 %.not.i.i.i.i77.i, ptr %724, ptr %.02633.i.i.i.i72.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i78.i

728:                                              ; preds = %.lr.ph.i.i.i.i69.i
  %729 = icmp eq i32 %723, -2
  %730 = icmp eq ptr %.02633.i.i.i.i72.i, null
  %or.cond.not.i.i.i.i73.i = select i1 %729, i1 %730, i1 false
  %spec.select.i.i.i.i74.i = select i1 %or.cond.not.i.i.i.i73.i, ptr %724, ptr %.02633.i.i.i.i72.i
  %731 = add i32 %.02434.i.i.i.i71.i, 1
  %732 = add i32 %.02434.i.i.i.i71.i, %.02535.i.i.i.i70.i
  %.025.i.i.i.i75.i = and i32 %732, %718
  %733 = zext i32 %.025.i.i.i.i75.i to i64
  %734 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %713, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %678, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i, label %.lr.ph.i.i.i.i69.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i78.i: ; preds = %726, %712
  %.sink.i.i.i.i79.i = phi ptr [ %727, %726 ], [ null, %712 ]
  %737 = load i32, ptr %78, align 8
  %738 = shl i32 %737, 2
  %739 = add i32 %738, 4
  %740 = mul i32 %714, 3
  %.not.i112.i = icmp ult i32 %739, %740
  br i1 %.not.i112.i, label %767, label %741

741:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i78.i
  %742 = shl i32 %714, 1
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %742)
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %77, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %746

746:                                              ; preds = %741
  %747 = mul i32 %678, 37
  %748 = add i32 %744, -1
  %.02532.i.i.i113.i = and i32 %748, %747
  %749 = zext i32 %.02532.i.i.i113.i to i64
  %750 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %743, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = icmp eq i32 %678, %751
  br i1 %752, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %.lr.ph.i.i.i114.i

.lr.ph.i.i.i114.i:                                ; preds = %746, %758
  %753 = phi i32 [ %765, %758 ], [ %751, %746 ]
  %754 = phi ptr [ %764, %758 ], [ %750, %746 ]
  %.02535.i.i.i115.i = phi i32 [ %.025.i.i.i120.i, %758 ], [ %.02532.i.i.i113.i, %746 ]
  %.02434.i.i.i116.i = phi i32 [ %761, %758 ], [ 1, %746 ]
  %.02633.i.i.i117.i = phi ptr [ %spec.select.i.i.i119.i, %758 ], [ null, %746 ]
  %755 = icmp eq i32 %753, -1
  br i1 %755, label %756, label %758

756:                                              ; preds = %.lr.ph.i.i.i114.i
  %.not.i.i.i123.i = icmp eq ptr %.02633.i.i.i117.i, null
  %757 = select i1 %.not.i.i.i123.i, ptr %754, ptr %.02633.i.i.i117.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i

758:                                              ; preds = %.lr.ph.i.i.i114.i
  %759 = icmp eq i32 %753, -2
  %760 = icmp eq ptr %.02633.i.i.i117.i, null
  %or.cond.not.i.i.i118.i = select i1 %759, i1 %760, i1 false
  %spec.select.i.i.i119.i = select i1 %or.cond.not.i.i.i118.i, ptr %754, ptr %.02633.i.i.i117.i
  %761 = add i32 %.02434.i.i.i116.i, 1
  %762 = add i32 %.02434.i.i.i116.i, %.02535.i.i.i115.i
  %.025.i.i.i120.i = and i32 %762, %748
  %763 = zext i32 %.025.i.i.i120.i to i64
  %764 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %743, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %678, %765
  br i1 %766, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %.lr.ph.i.i.i114.i, !llvm.loop !13

767:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i78.i
  %768 = load i32, ptr %79, align 4
  %.neg.i124.i = xor i32 %737, -1
  %.neg24.i125.i = add i32 %714, %.neg.i124.i
  %769 = sub i32 %.neg24.i125.i, %768
  %770 = lshr i32 %714, 3
  %.not9.i126.i = icmp ugt i32 %769, %770
  br i1 %.not9.i126.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %771

771:                                              ; preds = %767
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %714)
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %77, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %775

775:                                              ; preds = %771
  %776 = mul i32 %678, 37
  %777 = add i32 %773, -1
  %.02532.i.i10.i127.i = and i32 %777, %776
  %778 = zext i32 %.02532.i.i10.i127.i to i64
  %779 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %772, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %678, %780
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %.lr.ph.i.i11.i128.i

.lr.ph.i.i11.i128.i:                              ; preds = %775, %787
  %782 = phi i32 [ %794, %787 ], [ %780, %775 ]
  %783 = phi ptr [ %793, %787 ], [ %779, %775 ]
  %.02535.i.i12.i129.i = phi i32 [ %.025.i.i17.i134.i, %787 ], [ %.02532.i.i10.i127.i, %775 ]
  %.02434.i.i13.i130.i = phi i32 [ %790, %787 ], [ 1, %775 ]
  %.02633.i.i14.i131.i = phi ptr [ %spec.select.i.i16.i133.i, %787 ], [ null, %775 ]
  %784 = icmp eq i32 %782, -1
  br i1 %784, label %785, label %787

785:                                              ; preds = %.lr.ph.i.i11.i128.i
  %.not.i.i20.i135.i = icmp eq ptr %.02633.i.i14.i131.i, null
  %786 = select i1 %.not.i.i20.i135.i, ptr %783, ptr %.02633.i.i14.i131.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i

787:                                              ; preds = %.lr.ph.i.i11.i128.i
  %788 = icmp eq i32 %782, -2
  %789 = icmp eq ptr %.02633.i.i14.i131.i, null
  %or.cond.not.i.i15.i132.i = select i1 %788, i1 %789, i1 false
  %spec.select.i.i16.i133.i = select i1 %or.cond.not.i.i15.i132.i, ptr %783, ptr %.02633.i.i14.i131.i
  %790 = add i32 %.02434.i.i13.i130.i, 1
  %791 = add i32 %.02434.i.i13.i130.i, %.02535.i.i12.i129.i
  %.025.i.i17.i134.i = and i32 %791, %777
  %792 = zext i32 %.025.i.i17.i134.i to i64
  %793 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %772, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = icmp eq i32 %678, %794
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i, label %.lr.ph.i.i11.i128.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i: ; preds = %758, %787, %785, %775, %771, %767, %756, %746, %741
  %.0.i122.i = phi ptr [ %.sink.i.i.i.i79.i, %767 ], [ %757, %756 ], [ null, %741 ], [ %750, %746 ], [ %786, %785 ], [ null, %771 ], [ %779, %775 ], [ %793, %787 ], [ %764, %758 ]
  %796 = load i32, ptr %78, align 8
  %797 = add i32 %796, 1
  store i32 %797, ptr %78, align 8
  %798 = load i32, ptr %.0.i122.i, align 4
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit136.i, label %800

800:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i
  %801 = load i32, ptr %79, align 4
  %802 = add i32 %801, -1
  store i32 %802, ptr %79, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit136.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit136.i: ; preds = %800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i121.i
  store i32 %678, ptr %.0.i122.i, align 4
  %803 = getelementptr inbounds nuw i8, ptr %.0.i122.i, i64 4
  store i32 0, ptr %803, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i: ; preds = %728, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit136.i, %716
  %.0.i.i76.i = phi ptr [ %.0.i122.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_.exit136.i ], [ %720, %716 ], [ %734, %728 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0.i.i76.i, i64 4
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %807 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 128
  %813 = load ptr, ptr %812, align 8
  %814 = call noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(288) %810) #13
  %815 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %701, i64 240
  %.sroa.01.0.copyload.i.i81.i = load i64, ptr %817, align 8
  %.sroa.246.0.insert.ext.i.i = zext i32 %806 to i64
  %.sroa.246.0.insert.shift.i.i = shl nuw i64 %.sroa.246.0.insert.ext.i.i, 32
  %.sroa.045.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i81.i, 4294967295
  %.sroa.045.0.insert.insert.i.i = or disjoint i64 %.sroa.045.0.insert.ext.i.i, %.sroa.246.0.insert.shift.i.i
  %818 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %808, ptr noundef %816, i64 %.sroa.045.0.insert.insert.i.i, i8 1) #13
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %819, ptr noundef %818) #13
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %819, ptr %821, align 8
  store ptr %820, ptr %818, align 8
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store ptr %818, ptr %822, align 8
  store ptr %818, ptr %819, align 8
  %823 = getelementptr inbounds i8, ptr %701, i64 56
  %824 = getelementptr inbounds i8, ptr %701, i64 48
  %.sroa.039.051.i.i = load ptr, ptr %823, align 8
  %.not4952.i.i = icmp eq ptr %.sroa.039.051.i.i, %824
  br i1 %.not4952.i.i, label %._crit_edge.i83.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i
  %825 = getelementptr inbounds i8, ptr %818, i64 48
  br label %826

826:                                              ; preds = %835, %.lr.ph.i82.i
  %.sroa.039.053.i.i = phi ptr [ %.sroa.039.051.i.i, %.lr.ph.i82.i ], [ %.sroa.039.0.i.i, %835 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i, i64 44
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 4
  %.not50.i.i = icmp eq i32 %829, 0
  br i1 %.not50.i.i, label %830, label %835

830:                                              ; preds = %826
  %831 = load ptr, ptr %814, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 192
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef nonnull align 8 dereferenceable(70) ptr %833(ptr noundef nonnull align 8 dereferenceable(80) %814, ptr noundef nonnull align 8 dereferenceable(288) %818, ptr nonnull %825, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.053.i.i) #13
  br label %835

835:                                              ; preds = %830, %826
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.039.053.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %836, align 8
  %.not49.i.i = icmp eq ptr %.sroa.039.0.i.i, %824
  br i1 %.not49.i.i, label %._crit_edge.i83.i, label %826

._crit_edge.i83.i:                                ; preds = %835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit80.i
  %837 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #13
  %840 = getelementptr inbounds ptr, ptr %838, i64 %839
  %.not54.i.i = icmp eq i64 %839, 0
  br i1 %.not54.i.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i83.i, %.lr.ph57.i.i
  %.055.i.i = phi ptr [ %841, %.lr.ph57.i.i ], [ %838, %._crit_edge.i83.i ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %818, ptr noundef nonnull %701, ptr noundef %.055.i.i) #13
  %841 = getelementptr inbounds i8, ptr %.055.i.i, i64 8
  %.not.i84.i = icmp eq ptr %841, %840
  br i1 %.not.i84.i, label %._crit_edge58.i.i, label %.lr.ph57.i.i, !llvm.loop !16

._crit_edge58.i.i:                                ; preds = %.lr.ph57.i.i, %._crit_edge.i83.i
  %842 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %701, i1 noundef zeroext false) #13
  %.not35.i.i = icmp eq ptr %842, null
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %843

843:                                              ; preds = %._crit_edge58.i.i
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %818) #13
  %844 = load ptr, ptr %814, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 280
  %846 = load ptr, ptr %845, align 8
  %847 = call noundef i32 %846(ptr noundef nonnull align 8 dereferenceable(80) %814, ptr noundef nonnull align 8 dereferenceable(288) %818, ptr noundef nonnull %842, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #13
  %848 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i85.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i85.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %849

849:                                              ; preds = %843
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %848) #13
  br label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i

_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i: ; preds = %849, %843, %._crit_edge58.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.052239.i, ptr noundef nonnull %701, ptr noundef nonnull %818) #13
  %850 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %701) #13
  %851 = getelementptr inbounds i8, ptr %701, i64 192
  %852 = load ptr, ptr %851, align 8
  %.not171234.i = icmp eq ptr %850, %852
  br i1 %.not171234.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i
  %853 = getelementptr inbounds nuw i8, ptr %818, i64 184
  %854 = getelementptr inbounds i8, ptr %818, i64 192
  %855 = getelementptr inbounds i8, ptr %818, i64 200
  %.pre305.i = load ptr, ptr %854, align 8
  br label %856

856:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %.lr.ph236.i
  %857 = phi ptr [ %.pre305.i, %.lr.ph236.i ], [ %884, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %.sroa.0152.0235.i = phi ptr [ %850, %.lr.ph236.i ], [ %885, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %858 = load ptr, ptr %855, align 8
  %.not.i.i87.i = icmp eq ptr %857, %858
  br i1 %.not.i.i87.i, label %862, label %859

859:                                              ; preds = %856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0152.0235.i, i64 16, i1 false)
  %860 = load ptr, ptr %854, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  store ptr %861, ptr %854, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

862:                                              ; preds = %856
  %863 = load ptr, ptr %853, align 8
  %864 = ptrtoint ptr %857 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq i64 %866, 9223372036854775792
  br i1 %867, label %868, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

868:                                              ; preds = %862
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #14
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %862
  %869 = ashr exact i64 %866, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 576460752303423487)
  %873 = select i1 %871, i64 576460752303423487, i64 %872
  %.not.i.i.i.i88.i = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i88.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %874

874:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %875 = shl nuw nsw i64 %873, 4
  %876 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #15
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %874, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %877 = phi ptr [ %876, %874 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %878 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %877, i64 %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %878, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0152.0235.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %863, %857
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %880, %.lr.ph.i.i.i.i.i.i.i ], [ %877, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i.i ], [ %863, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %879 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %880 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i89.i = icmp eq ptr %879, %857
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %877, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %880, %.lr.ph.i.i.i.i.i.i.i ]
  %881 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %882

882:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %866) #16
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %882, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %877, ptr %853, align 8
  store ptr %881, ptr %854, align 8
  %883 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %877, i64 %873
  store ptr %883, ptr %855, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %859
  %884 = phi ptr [ %861, %859 ], [ %881, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %885 = getelementptr inbounds i8, ptr %.sroa.0152.0235.i, i64 16
  %.not171.i = icmp eq ptr %885, %852
  br i1 %.not171.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %856

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, %711, %705, %703
  %.153.i = phi ptr [ %701, %703 ], [ %701, %705 ], [ %701, %711 ], [ %818, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i ], [ %818, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %886 = getelementptr inbounds i8, ptr %.054238.i, i64 4
  %.not57.i = icmp eq ptr %886, %677
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph240.i

.loopexit.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %514
  %.1.i = phi i1 [ true, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ], [ %.049246.i, %514 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.049246.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ]
  %887 = getelementptr inbounds i8, ptr %.050242.i, i64 64
  %.not.i = icmp eq ptr %887, %75
  br i1 %.not.i, label %._crit_edge249.i, label %80

._crit_edge249.i:                                 ; preds = %.loopexit.i, %._crit_edge.i
  %.049.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i, %.loopexit.i ]
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %890 = load i32, ptr %889, align 8
  %891 = zext i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %888, i64 noundef %892, i64 noundef 4) #13
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %895 = load i32, ptr %894, align 8
  %896 = zext i32 %895 to i64
  %897 = shl nuw nsw i64 %896, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %893, i64 noundef %897, i64 noundef 8) #13
  br label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit

_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, %._crit_edge249.i
  %.0.i = phi i1 [ %.049.lcssa.i, %._crit_edge249.i ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %898 = load ptr, ptr %8, align 8
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.not4.i.i = icmp eq i64 %899, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %900 = getelementptr inbounds %"class.llvm::SmallVector.150", ptr %898, i64 %899
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %901, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %900, %.lr.ph.i.preheader.i ]
  %901 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %901) #13
  %903 = load ptr, ptr %901, align 8
  %904 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %906

906:                                              ; preds = %.lr.ph.i.i7
  call void @free(ptr noundef %903) #13
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %906, %.lr.ph.i.i7
  %.not.i.i8 = icmp eq ptr %898, %901
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i7, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds i8, ptr %8, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %910

910:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %907) #13
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit: ; preds = %910, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i ], [ %.0.i, %910 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.79") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8
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
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BasicBlockPathCloningD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
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
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8
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
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
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
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
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
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
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
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 16
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %40, i64 %45
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.165", ptr %40, i64 %59
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
  %69 = getelementptr inbounds i8, ptr %.019.i, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
