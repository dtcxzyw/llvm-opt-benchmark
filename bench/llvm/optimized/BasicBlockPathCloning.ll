; ModuleID = 'bench/llvm/original/BasicBlockPathCloning.ll'
source_filename = "bench/llvm/original/BasicBlockPathCloning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.138" = type { %"struct.std::_Optional_base.139" }
%"struct.std::_Optional_base.139" = type { %"struct.std::_Optional_payload.141" }
%"struct.std::_Optional_payload.141" = type { %"struct.std::_Optional_payload_base.base.143", [3 x i8] }
%"struct.std::_Optional_payload_base.base.143" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.158" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.167" }
%"struct.std::pair.167" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair.169" = type { %"struct.std::pair.170" }
%"struct.std::pair.170" = type { i32, i32 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }

$_ZN4llvm21BasicBlockPathCloningD0Ev = comdat any

$_ZNK4llvm21BasicBlockPathCloning11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21BasicBlockPathCloning2IDE = global i8 0, align 1
@_ZL39InitializeBasicBlockPathCloningPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm21BasicBlockPathCloningE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm21BasicBlockPathCloningD0Ev, ptr @_ZNK4llvm21BasicBlockPathCloning11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm21BasicBlockPathCloning20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 63, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21BasicBlockPathCloning20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DenseMap.99", align 8
  %5 = alloca %"class.std::optional.138", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::DenseMap.146", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.82", align 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  br i1 %11, label %770, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not1114.i.i.i = icmp ne ptr %15, %17
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %18 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i4.i.i = icmp eq ptr %18, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %15, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %19, %17
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %20, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %12
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %15, %12 ], [ %19, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(176) ptr %25(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #14
  %27 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.82") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr %28, i64 %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread, label %33

_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i

33:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0128.0173.i = load ptr, ptr %34, align 8, !tbaa !35
  %.not132174.i = icmp eq ptr %.sroa.0128.0173.i, %35
  br i1 %.not132174.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %50

._crit_edge.i:                                    ; preds = %50, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = load i32, ptr %30, align 8, !tbaa !31
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::SmallVector.154", ptr %42, i64 %44
  %.not187.i = icmp eq i32 %43, 0
  br i1 %.not187.i, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %53

50:                                               ; preds = %50, %.lr.ph.i
  %.sroa.0128.0175.i = phi ptr [ %.sroa.0128.0173.i, %.lr.ph.i ], [ %.sroa.0128.0.i, %50 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 240
  %.sroa.01.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 248
  %.sroa.22.0.copyload.i.i = load i8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i, ptr %5, align 8
  store i8 %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %.sroa.0128.0175.i, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 8
  %.sroa.0128.0.i = load ptr, ptr %52, align 8, !tbaa !35
  %.not132.i = icmp eq ptr %.sroa.0128.0.i, %35
  br i1 %.not132.i, label %._crit_edge.i, label %50

53:                                               ; preds = %.loopexit135.i, %.lr.ph194.i
  %.050192.i = phi i1 [ false, %.lr.ph194.i ], [ %.1.i, %.loopexit135.i ]
  %.051188.i = phi ptr [ %42, %.lr.ph194.i ], [ %747, %.loopexit135.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.051188.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %.not54162.i.i = icmp eq i32 %55, 0
  br i1 %.not54162.i.i, label %.loopexit135.i, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %53, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %56 = phi i32 [ %478, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ %55, %53 ]
  %.044164.i.i = phi ptr [ %81, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ null, %53 ]
  %.046163.i.i = phi i64 [ %479, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ 0, %53 ]
  %57 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.046163.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !152
  %60 = load ptr, ptr %4, align 8, !tbaa !153
  %61 = load i32, ptr %46, align 8, !tbaa !156
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %63

63:                                               ; preds = %.lr.ph166.i.i
  %64 = mul i32 %59, 37
  %65 = add i32 %61, -1
  %.01726.i.i.i.i.i = and i32 %65, %64
  %66 = zext i32 %.01726.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !152
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !157

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %72
  %70 = phi i32 [ %77, %72 ], [ %68, %63 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %72 ], [ %.01726.i.i.i.i.i, %63 ]
  %.01527.i.i.i.i.i = phi i32 [ %73, %72 ], [ 1, %63 ]
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %72, !prof !158

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = add i32 %.01527.i.i.i.i.i, 1
  %74 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %74, %65
  %75 = zext i32 %.017.i.i.i.i.i to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !152
  %78 = icmp eq i32 %59, %77
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i: ; preds = %72, %63
  %79 = phi i64 [ %66, %63 ], [ %75, %72 ]
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %60, i64 %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %.not.i61.i = icmp eq ptr %81, null
  br i1 %.not.i61.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %138

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, %.lr.ph166.i.i, %.lr.ph.i.i.i.i.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !166
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 17
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.2, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

93:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %86, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !166
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 17
  store ptr %95, ptr %85, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %93, %91
  %.0.i.i.i.i = phi ptr [ %92, %91 ], [ %82, %93 ]
  %96 = zext i32 %59 to i64
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !166
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 13
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %101, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 13
  store ptr %110, ptr %100, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %108, %106
  %.0.i.i60.i.i = phi ptr [ %107, %106 ], [ %97, %108 ]
  %111 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i60.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !166
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %113, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, ptr noundef %112, i64 noundef %113) #14
  %.phi.trans.insert193.i.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre194.i.i = load ptr, ptr %.phi.trans.insert193.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %.not.i.i.i6 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %112, i64 %113, i1 false)
  %126 = load ptr, ptr %116, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %113
  store ptr %127, ptr %116, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %125, %124, %122
  %128 = phi ptr [ %.pre194.i.i, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i.i.i = phi ptr [ %123, %122 ], [ %.0.i.i60.i.i, %125 ], [ %.0.i.i60.i.i, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !162
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %480

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %128, align 1
  %136 = load ptr, ptr %135, align 8, !tbaa !166
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8, !tbaa !166
  br label %480

138:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i
  %.not52.i.i = icmp eq ptr %.044164.i.i, null
  br i1 %.not52.i.i, label %390, label %139

139:                                              ; preds = %138
  %140 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %.044164.i.i, ptr noundef nonnull %81) #14
  br i1 %140, label %214, label %141

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !166
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

153:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %146, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !166
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 7
  store ptr %155, ptr %145, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %153, %151
  %.0.i.i66.i.i = phi ptr [ %152, %151 ], [ %142, %153 ]
  %156 = zext i32 %59 to i64
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66.i.i, i64 noundef %156) #14
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !162
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !166
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 30
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.6, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %161, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !166
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 30
  store ptr %170, ptr %160, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %168, %166
  %.0.i.i69.i.i = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.044164.i.i, i64 240
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %171, align 8
  %172 = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, i64 noundef %172) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !162
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !166
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 13
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %177, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !166
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 13
  store ptr %186, ptr %176, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i:           ; preds = %184, %182
  %.0.i.i72.i.i = phi ptr [ %183, %182 ], [ %173, %184 ]
  %187 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i72.i.i, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !166
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %189, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72.i.i, ptr noundef %188, i64 noundef %189) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %.not.i74.i.i = icmp eq i64 %189, 0
  br i1 %.not.i74.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i, label %201

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false)
  %202 = load ptr, ptr %192, align 8, !tbaa !166
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %189
  store ptr %203, ptr %192, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i: ; preds = %201, %200, %198
  %204 = phi ptr [ %.pre.i.i, %198 ], [ %203, %201 ], [ %193, %200 ]
  %.0.i75.i.i = phi ptr [ %199, %198 ], [ %.0.i.i72.i.i, %201 ], [ %.0.i.i72.i.i, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i75.i.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !162
  %207 = icmp eq ptr %206, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %480

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.i75.i.i, i64 32
  store i8 10, ptr %204, align 1
  %212 = load ptr, ptr %211, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %211, align 8, !tbaa !166
  br label %480

214:                                              ; preds = %139
  %215 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.sroa.0121.0159.i.i = load ptr, ptr %215, align 8, !tbaa !167
  %.not133160.i.i = icmp eq ptr %.sroa.0121.0159.i.i, %216
  br i1 %.not133160.i.i, label %.critedge56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %214, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0121.0161.i.i = phi ptr [ %.sroa.0121.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0121.0159.i.i, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0161.i.i, i64 48
  %218 = load i64, ptr %217, align 8, !tbaa !172
  %219 = icmp ugt i64 %218, 7
  br i1 %219, label %220, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

220:                                              ; preds = %.lr.ph.i.i
  %221 = and i64 %218, 7
  %222 = and i64 %218, -8
  %223 = inttoptr i64 %222 to ptr
  switch i64 %221, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
    i64 3, label %224
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
  ]

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load i8, ptr %225, align 4, !tbaa !173, !range !175, !noundef !176
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %.thread.thread.i.i.i

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %230 = load i32, ptr %223, align 8, !tbaa !177
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !178
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i: ; preds = %228, %220
  %.0.i.i81.i.i = phi ptr [ %223, %220 ], [ %233, %228 ]
  %.not.i82.i.i = icmp eq ptr %.0.i.i81.i.i, null
  br i1 %.not.i82.i.i, label %.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  switch i64 %221, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
    i64 3, label %.thread.thread.i.i.i
  ]

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %224
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !180, !range !175, !noundef !176
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

237:                                              ; preds = %.thread.thread.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %239 = load i32, ptr %223, align 8, !tbaa !177
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %243 = load i8, ptr %242, align 4, !tbaa !173, !range !175, !noundef !176
  %244 = zext nneg i8 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !178
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i: ; preds = %237, %.thread.i.i.i, %220
  %.0.i3.i.i.i = phi ptr [ %223, %.thread.i.i.i ], [ %246, %237 ], [ %223, %220 ]
  %.not2.i.i.i = icmp eq ptr %.0.i3.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i, %220, %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0161.i.i, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 12
  %250 = icmp eq i32 %249, 0
  %251 = and i32 %248, 4
  %252 = icmp ne i32 %251, 0
  %or.cond.i.i.i.i = or i1 %250, %252
  br i1 %or.cond.i.i.i.i, label %253, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i

253:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0161.i.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !181
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !196
  %258 = and i64 %257, 8388608
  %.not134.i.i = icmp eq i64 %258, 0
  br i1 %.not134.i.i, label %319, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %259 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0121.0161.i.i, i64 noundef 8388608, i32 noundef 1) #14
  br i1 %259, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, label %319

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %253, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0161.i.i, i64 68
  %261 = load i16, ptr %260, align 4, !tbaa !198
  %262 = icmp eq i16 %261, 3
  br i1 %262, label %319, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !162
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !166
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ult i64 %270, 7
  br i1 %271, label %272, label %274

272:                                              ; preds = %.critedge.i.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

274:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %267, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %275 = load ptr, ptr %266, align 8, !tbaa !166
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 7
  store ptr %276, ptr %266, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i:           ; preds = %274, %272
  %.0.i.i84.i.i = phi ptr [ %273, %272 ], [ %263, %274 ]
  %277 = zext i32 %59 to i64
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i.i, i64 noundef %277) #14
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !162
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !166
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 45
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.7, i64 noundef 45) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %282, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, i64 45, i1 false)
  %290 = load ptr, ptr %281, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 45
  store ptr %291, ptr %281, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %289, %287
  %.0.i.i87.i.i = phi ptr [ %288, %287 ], [ %278, %289 ]
  %292 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = extractvalue { ptr, i64 } %292, 1
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !162
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i87.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !166
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ugt i64 %294, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87.i.i, ptr noundef %293, i64 noundef %294) #14
  %.phi.trans.insert183.i.i = getelementptr inbounds nuw i8, ptr %304, i64 32
  %.pre184.i.i = load ptr, ptr %.phi.trans.insert183.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %.not.i89.i.i = icmp eq i64 %294, 0
  br i1 %.not.i89.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i, label %306

306:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %294, i1 false)
  %307 = load ptr, ptr %297, align 8, !tbaa !166
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %294
  store ptr %308, ptr %297, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i: ; preds = %306, %305, %303
  %309 = phi ptr [ %.pre184.i.i, %303 ], [ %308, %306 ], [ %298, %305 ]
  %.0.i90.i.i = phi ptr [ %304, %303 ], [ %.0.i.i87.i.i, %306 ], [ %.0.i.i87.i.i, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i90.i.i, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !162
  %312 = icmp eq ptr %311, %309
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i90.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %480

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit91.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.0.i90.i.i, i64 32
  store i8 10, ptr %309, align 1
  %317 = load ptr, ptr %316, align 8, !tbaa !166
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %316, align 8, !tbaa !166
  br label %480

319:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %253
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0121.0161.i.i, align 8
  %320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0161.i.i, i64 44
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 8
  %.not34.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %325, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0121.0161.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !167
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 8
  %.not3.i.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !199

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %319
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0121.0161.i.i, %319 ], [ %.sroa.0121.0161.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %325, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0121.0.i.i = load ptr, ptr %329, align 8, !tbaa !167
  %.not133.i.i = icmp eq ptr %.sroa.0121.0.i.i, %216
  br i1 %.not133.i.i, label %.critedge56.i.i, label %.lr.ph.i.i

.critedge56.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %214
  %330 = getelementptr inbounds nuw i8, ptr %81, i64 217
  %331 = load i8, ptr %330, align 1, !tbaa !200, !range !175, !noundef !176
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %.critedge56._crit_edge.i.i

.critedge56._crit_edge.i.i:                       ; preds = %.critedge56.i.i
  %.pre187.i.i = load i32, ptr %54, align 8, !tbaa !31
  br label %390

333:                                              ; preds = %.critedge56.i.i
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !162
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !166
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 7
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i

345:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %338, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %346 = load ptr, ptr %337, align 8, !tbaa !166
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 7
  store ptr %347, ptr %337, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i:           ; preds = %345, %343
  %.0.i.i96.i.i = phi ptr [ %344, %343 ], [ %334, %345 ]
  %348 = zext i32 %59 to i64
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96.i.i, i64 noundef %348) #14
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !162
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !166
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 49
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.8, i64 noundef 49) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %353, ptr noundef nonnull align 1 dereferenceable(49) @.str.8, i64 49, i1 false)
  %361 = load ptr, ptr %352, align 8, !tbaa !166
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 49
  store ptr %362, ptr %352, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i:          ; preds = %360, %358
  %.0.i.i99.i.i = phi ptr [ %359, %358 ], [ %349, %360 ]
  %363 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !162
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !166
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %365, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i, ptr noundef %364, i64 noundef %365) #14
  %.phi.trans.insert185.i.i = getelementptr inbounds nuw i8, ptr %375, i64 32
  %.pre186.i.i = load ptr, ptr %.phi.trans.insert185.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %.not.i101.i.i = icmp eq i64 %365, 0
  br i1 %.not.i101.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i, label %377

377:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %364, i64 %365, i1 false)
  %378 = load ptr, ptr %368, align 8, !tbaa !166
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %365
  store ptr %379, ptr %368, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i: ; preds = %377, %376, %374
  %380 = phi ptr [ %.pre186.i.i, %374 ], [ %379, %377 ], [ %369, %376 ]
  %.0.i102.i.i = phi ptr [ %375, %374 ], [ %.0.i.i99.i.i, %377 ], [ %.0.i.i99.i.i, %376 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i102.i.i, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !162
  %383 = icmp eq ptr %382, %380
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i102.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %480

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.0.i102.i.i, i64 32
  store i8 10, ptr %380, align 1
  %388 = load ptr, ptr %387, align 8, !tbaa !166
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %387, align 8, !tbaa !166
  br label %480

390:                                              ; preds = %.critedge56._crit_edge.i.i, %138
  %391 = phi i32 [ %.pre187.i.i, %.critedge56._crit_edge.i.i ], [ %56, %138 ]
  %392 = zext i32 %391 to i64
  %393 = add nsw i64 %392, -1
  %.not53.i.i = icmp eq i64 %.046163.i.i, %393
  br i1 %.not53.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %395, align 8
  %396 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %397 = inttoptr i64 %396 to ptr
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i, label %399

399:                                              ; preds = %394
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %397, align 8
  %400 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %400, 0
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 44
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %403, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %399, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %405, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %397, %399 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %404 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !238

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %399
  %409 = phi i32 [ %402, %399 ], [ %407, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %397, %399 ], [ %405, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %410 = and i32 %409, 12
  %411 = icmp eq i32 %410, 0
  %412 = and i32 %409, 4
  %413 = icmp ne i32 %412, 0
  %or.cond.i.i107.i.i = or i1 %411, %413
  br i1 %or.cond.i.i107.i.i, label %414, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i

414:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !181
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !196
  %419 = and i64 %418, 2048
  %.not135.i.i = icmp eq i64 %419, 0
  br i1 %.not135.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i, label %421

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %420 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 2048, i32 noundef 1) #14
  br i1 %420, label %421, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._ZN4llvm11raw_ostreamlsEPKc.exit64_crit_edge.i.i

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._ZN4llvm11raw_ostreamlsEPKc.exit64_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i
  %.pre192.i.i = load i32, ptr %54, align 8, !tbaa !31
  %.pre195.i.i = zext i32 %.pre192.i.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

421:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %414
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !162
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !166
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 7
  br i1 %430, label %431, label %433

431:                                              ; preds = %421
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i

433:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %426, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %434 = load ptr, ptr %425, align 8, !tbaa !166
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 7
  store ptr %435, ptr %425, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i:          ; preds = %433, %431
  %.0.i.i110.i.i = phi ptr [ %432, %431 ], [ %422, %433 ]
  %436 = zext i32 %59 to i64
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110.i.i, i64 noundef %436) #14
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !162
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !166
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ult i64 %444, 77
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull @.str.9, i64 noundef 77) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %441, ptr noundef nonnull align 1 dereferenceable(77) @.str.9, i64 77, i1 false)
  %449 = load ptr, ptr %440, align 8, !tbaa !166
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 77
  store ptr %450, ptr %440, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i:          ; preds = %448, %446
  %.0.i.i113.i.i = phi ptr [ %447, %446 ], [ %437, %448 ]
  %451 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %452 = extractvalue { ptr, i64 } %451, 0
  %453 = extractvalue { ptr, i64 } %451, 1
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i.i, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !162
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i113.i.i, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !166
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %453, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113.i.i, ptr noundef %452, i64 noundef %453) #14
  %.phi.trans.insert190.i.i = getelementptr inbounds nuw i8, ptr %463, i64 32
  %.pre191.i.i = load ptr, ptr %.phi.trans.insert190.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i.i
  %.not.i115.i.i = icmp eq i64 %453, 0
  br i1 %.not.i115.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i, label %465

465:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %452, i64 %453, i1 false)
  %466 = load ptr, ptr %456, align 8, !tbaa !166
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %453
  store ptr %467, ptr %456, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i: ; preds = %465, %464, %462
  %468 = phi ptr [ %.pre191.i.i, %462 ], [ %467, %465 ], [ %457, %464 ]
  %.0.i116.i.i = phi ptr [ %463, %462 ], [ %.0.i.i113.i.i, %465 ], [ %.0.i.i113.i.i, %464 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !162
  %471 = icmp eq ptr %470, %468
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i116.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %480

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit117.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i116.i.i, i64 32
  store i8 10, ptr %468, align 1
  %476 = load ptr, ptr %475, align 8, !tbaa !166
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %477, ptr %475, align 8, !tbaa !166
  br label %480

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._ZN4llvm11raw_ostreamlsEPKc.exit64_crit_edge.i.i, %414, %394, %390
  %.pre-phi.i.i = phi i64 [ %.pre195.i.i, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._ZN4llvm11raw_ostreamlsEPKc.exit64_crit_edge.i.i ], [ %392, %394 ], [ %392, %390 ], [ %392, %414 ]
  %478 = phi i32 [ %.pre192.i.i, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._ZN4llvm11raw_ostreamlsEPKc.exit64_crit_edge.i.i ], [ %391, %394 ], [ %391, %390 ], [ %391, %414 ]
  %479 = add nuw nsw i64 %.046163.i.i, 1
  %.not54.not.i.i = icmp samesign ult i64 %479, %.pre-phi.i.i
  br i1 %.not54.not.i.i, label %.lr.ph166.i.i, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, !llvm.loop !239

480:                                              ; preds = %474, %472, %386, %384, %315, %313, %210, %208, %134, %132
  %481 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %482 = load i32, ptr %54, align 8, !tbaa !31
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i32, ptr %481, i64 %483
  %.not58176.i = icmp eq i32 %482, 0
  br i1 %.not58176.i, label %.loopexit135.i, label %.lr.ph179.preheader.i

.lr.ph179.preheader.i:                            ; preds = %480
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !240
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %.lr.ph179.preheader.i
  %485 = phi ptr [ %555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %.pre.i, %.lr.ph179.preheader.i ]
  %.053177.i = phi ptr [ %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %481, %.lr.ph179.preheader.i ]
  %486 = load i32, ptr %.053177.i, align 4, !tbaa !152
  %487 = load i32, ptr %47, align 8, !tbaa !243
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %489

489:                                              ; preds = %.lr.ph179.i
  %490 = mul i32 %486, 37
  %491 = add i32 %487, -1
  %.02744.i.i.i = and i32 %491, %490
  %492 = zext i32 %.02744.i.i.i to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %485, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !152
  %495 = icmp eq i32 %486, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i5, !prof !157

.lr.ph.i.i.i5:                                    ; preds = %489, %501
  %496 = phi i32 [ %508, %501 ], [ %494, %489 ]
  %497 = phi ptr [ %507, %501 ], [ %493, %489 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %501 ], [ %.02744.i.i.i, %489 ]
  %.02546.i.i.i = phi i32 [ %504, %501 ], [ 1, %489 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %501 ], [ null, %489 ]
  %498 = icmp eq i32 %496, -1
  br i1 %498, label %499, label %501, !prof !158

499:                                              ; preds = %.lr.ph.i.i.i5
  %.not.i.i62.i = icmp eq ptr %.02945.i.i.i, null
  %500 = select i1 %.not.i.i62.i, ptr %497, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

501:                                              ; preds = %.lr.ph.i.i.i5
  %502 = icmp eq i32 %496, -2
  %503 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %502, i1 %503, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %497, ptr %.02945.i.i.i
  %504 = add i32 %.02546.i.i.i, 1
  %505 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %505, %491
  %506 = zext i32 %.027.i.i.i to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %485, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !152
  %509 = icmp eq i32 %486, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i5, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %499, %.lr.ph179.i
  %.sink.i.i.i = phi ptr [ %500, %499 ], [ null, %.lr.ph179.i ]
  %510 = load i32, ptr %48, align 8, !tbaa !245
  %511 = shl i32 %510, 2
  %512 = add i32 %511, 4
  %513 = mul i32 %487, 3
  %.not.i.i.i.i = icmp ult i32 %512, %513
  br i1 %.not.i.i.i.i, label %516, label %514, !prof !158

514:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %515 = shl i32 %487, 1
  br label %.sink.split.i.i.i.i

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %517 = load i32, ptr %49, align 4, !tbaa !246
  %.neg.i.i.i.i = xor i32 %510, -1
  %.neg11.i.i.i.i = add i32 %487, %.neg.i.i.i.i
  %518 = sub i32 %.neg11.i.i.i.i, %517
  %519 = lshr i32 %487, 3
  %.not9.i.i.i.i = icmp ugt i32 %518, %519
  br i1 %.not9.i.i.i.i, label %544, label %.sink.split.i.i.i.i, !prof !158

.sink.split.i.i.i.i:                              ; preds = %516, %514
  %.sink.i.i.i.i = phi i32 [ %515, %514 ], [ %487, %516 ]
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i.i)
  %520 = load ptr, ptr %8, align 8, !tbaa !240
  %521 = load i32, ptr %47, align 8, !tbaa !243
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %523

523:                                              ; preds = %.sink.split.i.i.i.i
  %524 = mul i32 %486, 37
  %525 = add i32 %521, -1
  %.02744.i.i = and i32 %525, %524
  %526 = zext i32 %.02744.i.i to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %520, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !152
  %529 = icmp eq i32 %486, %528
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i100.i, !prof !157

.lr.ph.i100.i:                                    ; preds = %523, %535
  %530 = phi i32 [ %542, %535 ], [ %528, %523 ]
  %531 = phi ptr [ %541, %535 ], [ %527, %523 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %535 ], [ %.02744.i.i, %523 ]
  %.02546.i.i = phi i32 [ %538, %535 ], [ 1, %523 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %535 ], [ null, %523 ]
  %532 = icmp eq i32 %530, -1
  br i1 %532, label %533, label %535, !prof !158

533:                                              ; preds = %.lr.ph.i100.i
  %.not.i103.i = icmp eq ptr %.02945.i.i, null
  %534 = select i1 %.not.i103.i, ptr %531, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

535:                                              ; preds = %.lr.ph.i100.i
  %536 = icmp eq i32 %530, -2
  %537 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %536, i1 %537, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %531, ptr %.02945.i.i
  %538 = add i32 %.02546.i.i, 1
  %539 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %539, %525
  %540 = zext i32 %.027.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %520, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !152
  %543 = icmp eq i32 %486, %542
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i100.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %535, %533, %523, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %534, %533 ], [ null, %.sink.split.i.i.i.i ], [ %527, %523 ], [ %541, %535 ]
  %.pre.i.i.i = load i32, ptr %48, align 8, !tbaa !245
  br label %544

544:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %516
  %545 = phi ptr [ %520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %485, %516 ]
  %546 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %.sink.i.i.i, %516 ]
  %547 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %510, %516 ]
  %548 = add i32 %547, 1
  store i32 %548, ptr %48, align 8, !tbaa !245
  %549 = load i32, ptr %546, align 4, !tbaa !152
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %551

551:                                              ; preds = %544
  %552 = load i32, ptr %49, align 4, !tbaa !246
  %553 = add i32 %552, -1
  store i32 %553, ptr %49, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %551, %544
  store i32 %486, ptr %546, align 4, !tbaa !152
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 0, ptr %554, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i: ; preds = %501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i, %489
  %555 = phi ptr [ %545, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %485, %489 ], [ %485, %501 ]
  %.pn.i.i = phi ptr [ %546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %493, %489 ], [ %507, %501 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %556 = load i32, ptr %.0.i.i, align 4, !tbaa !152
  %557 = add i32 %556, 1
  store i32 %557, ptr %.0.i.i, align 4, !tbaa !152
  %558 = getelementptr inbounds nuw i8, ptr %.053177.i, i64 4
  %.not58.i = icmp eq ptr %558, %484
  br i1 %.not58.i, label %.loopexit135.i, label %.lr.ph179.i

_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %559 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %560 = zext i32 %478 to i64
  %561 = getelementptr inbounds nuw i32, ptr %559, i64 %560
  %.not59183.i = icmp eq i32 %478, 0
  br i1 %.not59183.i, label %.loopexit135.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %.loopexit.i
  %.054185.i = phi ptr [ %.155.i, %.loopexit.i ], [ null, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %.056184.i = phi ptr [ %746, %.loopexit.i ], [ %559, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %562 = load i32, ptr %.056184.i, align 4, !tbaa !152
  %563 = load ptr, ptr %4, align 8, !tbaa !153
  %564 = load i32, ptr %46, align 8, !tbaa !156
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.loopexit.i.i.i, label %566

566:                                              ; preds = %.lr.ph186.i
  %567 = mul i32 %562, 37
  %568 = add i32 %564, -1
  %.01726.i.i.i.i63.i = and i32 %568, %567
  %569 = zext i32 %.01726.i.i.i.i63.i to i64
  %570 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !152
  %572 = icmp eq i32 %562, %571
  br i1 %572, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i64.i, !prof !157

.lr.ph.i.i.i.i64.i:                               ; preds = %566, %575
  %573 = phi i32 [ %580, %575 ], [ %571, %566 ]
  %.01728.i.i.i.i65.i = phi i32 [ %.017.i.i.i.i67.i, %575 ], [ %.01726.i.i.i.i63.i, %566 ]
  %.01527.i.i.i.i66.i = phi i32 [ %576, %575 ], [ 1, %566 ]
  %574 = icmp eq i32 %573, -1
  br i1 %574, label %.loopexit.i.i.i, label %575, !prof !158

575:                                              ; preds = %.lr.ph.i.i.i.i64.i
  %576 = add i32 %.01527.i.i.i.i66.i, 1
  %577 = add i32 %.01527.i.i.i.i66.i, %.01728.i.i.i.i65.i
  %.017.i.i.i.i67.i = and i32 %577, %568
  %578 = zext i32 %.017.i.i.i.i67.i to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !152
  %581 = icmp eq i32 %562, %580
  br i1 %581, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i64.i, !prof !159, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i64.i, %.lr.ph186.i
  %582 = zext i32 %564 to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %563, i64 %582
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i: ; preds = %575, %.loopexit.i.i.i, %566
  %.sroa.0.1.i.i.i = phi ptr [ %583, %.loopexit.i.i.i ], [ %570, %566 ], [ %579, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !150
  %586 = icmp eq ptr %.054185.i, null
  br i1 %586, label %587, label %596

587:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %588 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %585, i1 noundef zeroext false) #14
  %.not60.i = icmp eq ptr %588, null
  br i1 %.not60.i, label %.loopexit.i, label %589

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %585) #14
  %590 = load ptr, ptr %41, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 296
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i32 %592(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(288) %585, ptr noundef nonnull %588, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #14
  %594 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.i.i68.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i68.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %595

595:                                              ; preds = %589
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %594) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %595, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %.loopexit.i

596:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %597 = load ptr, ptr %8, align 8, !tbaa !240
  %598 = load i32, ptr %47, align 8, !tbaa !243
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i, label %600

600:                                              ; preds = %596
  %601 = mul i32 %562, 37
  %602 = add i32 %598, -1
  %.02744.i.i69.i = and i32 %602, %601
  %603 = zext i32 %.02744.i.i69.i to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %597, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !152
  %606 = icmp eq i32 %562, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i, label %.lr.ph.i.i70.i, !prof !157

.lr.ph.i.i70.i:                                   ; preds = %600, %612
  %607 = phi i32 [ %619, %612 ], [ %605, %600 ]
  %608 = phi ptr [ %618, %612 ], [ %604, %600 ]
  %.02747.i.i71.i = phi i32 [ %.027.i.i76.i, %612 ], [ %.02744.i.i69.i, %600 ]
  %.02546.i.i72.i = phi i32 [ %615, %612 ], [ 1, %600 ]
  %.02945.i.i73.i = phi ptr [ %spec.select.i.i75.i, %612 ], [ null, %600 ]
  %609 = icmp eq i32 %607, -1
  br i1 %609, label %610, label %612, !prof !158

610:                                              ; preds = %.lr.ph.i.i70.i
  %.not.i.i79.i = icmp eq ptr %.02945.i.i73.i, null
  %611 = select i1 %.not.i.i79.i, ptr %608, ptr %.02945.i.i73.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i

612:                                              ; preds = %.lr.ph.i.i70.i
  %613 = icmp eq i32 %607, -2
  %614 = icmp eq ptr %.02945.i.i73.i, null
  %or.cond.not.i.i74.i = select i1 %613, i1 %614, i1 false
  %spec.select.i.i75.i = select i1 %or.cond.not.i.i74.i, ptr %608, ptr %.02945.i.i73.i
  %615 = add i32 %.02546.i.i72.i, 1
  %616 = add i32 %.02546.i.i72.i, %.02747.i.i71.i
  %.027.i.i76.i = and i32 %616, %602
  %617 = zext i32 %.027.i.i76.i to i64
  %618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %597, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !152
  %620 = icmp eq i32 %562, %619
  br i1 %620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i, label %.lr.ph.i.i70.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i: ; preds = %610, %596
  %.sink.i.i81.i = phi ptr [ %611, %610 ], [ null, %596 ]
  %621 = load i32, ptr %48, align 8, !tbaa !245
  %622 = shl i32 %621, 2
  %623 = add i32 %622, 4
  %624 = mul i32 %598, 3
  %.not.i.i.i82.i = icmp ult i32 %623, %624
  br i1 %.not.i.i.i82.i, label %627, label %625, !prof !158

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i
  %626 = shl i32 %598, 1
  br label %.sink.split.i.i.i83.i

627:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i
  %628 = load i32, ptr %49, align 4, !tbaa !246
  %.neg.i.i.i88.i = xor i32 %621, -1
  %.neg11.i.i.i89.i = add i32 %598, %.neg.i.i.i88.i
  %629 = sub i32 %.neg11.i.i.i89.i, %628
  %630 = lshr i32 %598, 3
  %.not9.i.i.i90.i = icmp ugt i32 %629, %630
  br i1 %.not9.i.i.i90.i, label %655, label %.sink.split.i.i.i83.i, !prof !158

.sink.split.i.i.i83.i:                            ; preds = %627, %625
  %.sink.i.i.i84.i = phi i32 [ %626, %625 ], [ %598, %627 ]
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i84.i)
  %631 = load ptr, ptr %8, align 8, !tbaa !240
  %632 = load i32, ptr %47, align 8, !tbaa !243
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %634

634:                                              ; preds = %.sink.split.i.i.i83.i
  %635 = mul i32 %562, 37
  %636 = add i32 %632, -1
  %.02744.i104.i = and i32 %636, %635
  %637 = zext i32 %.02744.i104.i to i64
  %638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %631, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !152
  %640 = icmp eq i32 %562, %639
  br i1 %640, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %.lr.ph.i105.i, !prof !157

.lr.ph.i105.i:                                    ; preds = %634, %646
  %641 = phi i32 [ %653, %646 ], [ %639, %634 ]
  %642 = phi ptr [ %652, %646 ], [ %638, %634 ]
  %.02747.i106.i = phi i32 [ %.027.i111.i, %646 ], [ %.02744.i104.i, %634 ]
  %.02546.i107.i = phi i32 [ %649, %646 ], [ 1, %634 ]
  %.02945.i108.i = phi ptr [ %spec.select.i110.i, %646 ], [ null, %634 ]
  %643 = icmp eq i32 %641, -1
  br i1 %643, label %644, label %646, !prof !158

644:                                              ; preds = %.lr.ph.i105.i
  %.not.i115.i = icmp eq ptr %.02945.i108.i, null
  %645 = select i1 %.not.i115.i, ptr %642, ptr %.02945.i108.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i

646:                                              ; preds = %.lr.ph.i105.i
  %647 = icmp eq i32 %641, -2
  %648 = icmp eq ptr %.02945.i108.i, null
  %or.cond.not.i109.i = select i1 %647, i1 %648, i1 false
  %spec.select.i110.i = select i1 %or.cond.not.i109.i, ptr %642, ptr %.02945.i108.i
  %649 = add i32 %.02546.i107.i, 1
  %650 = add i32 %.02546.i107.i, %.02747.i106.i
  %.027.i111.i = and i32 %650, %636
  %651 = zext i32 %.027.i111.i to i64
  %652 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %631, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !152
  %654 = icmp eq i32 %562, %653
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %.lr.ph.i105.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i: ; preds = %646, %644, %634, %.sink.split.i.i.i83.i
  %.sink.i113.i = phi ptr [ %645, %644 ], [ null, %.sink.split.i.i.i83.i ], [ %638, %634 ], [ %652, %646 ]
  %.pre.i.i85.i = load i32, ptr %48, align 8, !tbaa !245
  br label %655

655:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, %627
  %656 = phi ptr [ %.sink.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i ], [ %.sink.i.i81.i, %627 ]
  %657 = phi i32 [ %.pre.i.i85.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i ], [ %621, %627 ]
  %658 = add i32 %657, 1
  store i32 %658, ptr %48, align 8, !tbaa !245
  %659 = load i32, ptr %656, align 4, !tbaa !152
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %49, align 4, !tbaa !246
  %663 = add i32 %662, -1
  store i32 %663, ptr %49, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i: ; preds = %661, %655
  store i32 %562, ptr %656, align 4, !tbaa !152
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 0, ptr %664, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i: ; preds = %612, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i, %600
  %.pn.i77.i = phi ptr [ %656, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i ], [ %604, %600 ], [ %618, %612 ]
  %.0.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 4
  %665 = load i32, ptr %.0.i78.i, align 4, !tbaa !152
  %666 = add i32 %665, 1
  store i32 %666, ptr %.0.i78.i, align 4, !tbaa !152
  %667 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !248
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !38
  %671 = load ptr, ptr %670, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 128
  %673 = load ptr, ptr %672, align 8
  %674 = call noundef ptr %673(ptr noundef nonnull align 8 dereferenceable(304) %670) #14
  %675 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !249
  %677 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %.sroa.01.0.copyload.i.i92.i = load i64, ptr %677, align 8
  %.sroa.446.0.insert.ext.i.i = zext i32 %666 to i64
  %.sroa.446.0.insert.shift.i.i = shl nuw i64 %.sroa.446.0.insert.ext.i.i, 32
  %.sroa.045.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i92.i, 4294967295
  %.sroa.045.0.insert.insert.i.i = or disjoint i64 %.sroa.045.0.insert.ext.i.i, %.sroa.446.0.insert.shift.i.i
  %678 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %668, ptr noundef %676, i64 %.sroa.045.0.insert.insert.i.i, i8 1) #14
  %679 = getelementptr inbounds nuw i8, ptr %668, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef %678) #14
  %680 = load ptr, ptr %679, align 8, !tbaa !250
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %679, ptr %681, align 8, !tbaa !35
  store ptr %680, ptr %678, align 8, !tbaa !250
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %678, ptr %682, align 8, !tbaa !35
  store ptr %678, ptr %679, align 8, !tbaa !250
  %683 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %684 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %.sroa.039.050.i.i = load ptr, ptr %683, align 8, !tbaa !167
  %.not4851.i.i = icmp eq ptr %.sroa.039.050.i.i, %684
  br i1 %.not4851.i.i, label %._crit_edge.i.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 48
  br label %692

._crit_edge.i.i:                                  ; preds = %701, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i
  %686 = getelementptr inbounds nuw i8, ptr %585, i64 112
  %687 = load ptr, ptr %686, align 8, !tbaa !34
  %688 = getelementptr inbounds nuw i8, ptr %585, i64 120
  %689 = load i32, ptr %688, align 8, !tbaa !31
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %687, i64 %690
  %.not53.i94.i = icmp eq i32 %689, 0
  br i1 %.not53.i94.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

692:                                              ; preds = %701, %.lr.ph.i93.i
  %.sroa.039.052.i.i = phi ptr [ %.sroa.039.050.i.i, %.lr.ph.i93.i ], [ %.sroa.039.0.i.i, %701 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i.i, i64 44
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 4
  %.not49.i.i = icmp eq i32 %695, 0
  br i1 %.not49.i.i, label %696, label %701

696:                                              ; preds = %692
  %697 = load ptr, ptr %674, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 208
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef nonnull align 8 dereferenceable(70) ptr %699(ptr noundef nonnull align 8 dereferenceable(80) %674, ptr noundef nonnull align 8 dereferenceable(288) %678, ptr nonnull %685, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.052.i.i) #14
  br label %701

701:                                              ; preds = %696, %692
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %702, align 8, !tbaa !167
  %.not48.i.i = icmp eq ptr %.sroa.039.0.i.i, %684
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %692

._crit_edge57.i.i:                                ; preds = %.lr.ph56.i.i, %._crit_edge.i.i
  %703 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %585, i1 noundef zeroext false) #14
  %.not35.i.i = icmp eq ptr %703, null
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %705

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph56.i.i
  %.054.i.i = phi ptr [ %704, %.lr.ph56.i.i ], [ %687, %._crit_edge.i.i ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %678, ptr noundef nonnull align 8 dereferenceable(288) %585, ptr noundef %.054.i.i) #14
  %704 = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 8
  %.not.i95.i = icmp eq ptr %704, %691
  br i1 %.not.i95.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i, !llvm.loop !251

705:                                              ; preds = %._crit_edge57.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %678) #14
  %706 = load ptr, ptr %674, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 296
  %708 = load ptr, ptr %707, align 8
  %709 = call noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(80) %674, ptr noundef nonnull align 8 dereferenceable(288) %678, ptr noundef nonnull %703, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #14
  %710 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i.i.i.i96.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %711

711:                                              ; preds = %705
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %710) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %711, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i

_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %._crit_edge57.i.i
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.054185.i, ptr noundef nonnull %585, ptr noundef nonnull %678) #14
  %712 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %585) #14
  %713 = getelementptr inbounds nuw i8, ptr %585, i64 192
  %714 = load ptr, ptr %713, align 8, !tbaa !252
  %.not133180.i = icmp eq ptr %712, %714
  br i1 %.not133180.i, label %.loopexit.i, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i
  %715 = getelementptr inbounds nuw i8, ptr %678, i64 184
  %716 = getelementptr inbounds nuw i8, ptr %678, i64 192
  %717 = getelementptr inbounds nuw i8, ptr %678, i64 200
  %.pre232.i = load ptr, ptr %716, align 8, !tbaa !253
  br label %718

718:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %.lr.ph182.i
  %719 = phi ptr [ %.pre232.i, %.lr.ph182.i ], [ %744, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %.sroa.0117.0181.i = phi ptr [ %712, %.lr.ph182.i ], [ %745, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %720 = load ptr, ptr %717, align 8, !tbaa !254
  %.not.i.i98.i = icmp eq ptr %719, %720
  br i1 %.not.i.i98.i, label %724, label %721

721:                                              ; preds = %718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0181.i, i64 16, i1 false), !tbaa.struct !255
  %722 = load ptr, ptr %716, align 8, !tbaa !253
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %723, ptr %716, align 8, !tbaa !253
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

724:                                              ; preds = %718
  %725 = load ptr, ptr %715, align 8, !tbaa !256
  %726 = ptrtoint ptr %719 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %728, 9223372036854775792
  br i1 %729, label %730, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

730:                                              ; preds = %724
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %724
  %731 = ashr exact i64 %728, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 576460752303423487)
  %735 = select i1 %733, i64 576460752303423487, i64 %734
  %.not.i.i.i.i99.i = icmp ne i64 %735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99.i)
  %736 = shl nuw nsw i64 %735, 4
  %737 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %736) #16
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %738, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0181.i, i64 16, i1 false), !tbaa.struct !255
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %725, %719
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i.i.i.i ], [ %737, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %739, %.lr.ph.i.i.i.i.i.i.i ], [ %725, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !255, !alias.scope !257
  %739 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %739, %719
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %737, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %740, %.lr.ph.i.i.i.i.i.i.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %742

742:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %728) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %742, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %737, ptr %715, align 8, !tbaa !256
  store ptr %741, ptr %716, align 8, !tbaa !253
  %743 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %737, i64 %735
  store ptr %743, ptr %717, align 8, !tbaa !254
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %721
  %744 = phi ptr [ %723, %721 ], [ %741, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0181.i, i64 16
  %.not133.i = icmp eq ptr %745, %714
  br i1 %.not133.i, label %.loopexit.i, label %718

.loopexit.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i, %587
  %.155.i = phi ptr [ %585, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %585, %587 ], [ %678, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i ], [ %678, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %746 = getelementptr inbounds nuw i8, ptr %.056184.i, i64 4
  %.not59.i = icmp eq ptr %746, %561
  br i1 %.not59.i, label %.loopexit135.i, label %.lr.ph186.i

.loopexit135.i:                                   ; preds = %.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %480, %53
  %.1.i = phi i1 [ true, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ], [ %.050192.i, %480 ], [ true, %53 ], [ %.050192.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ true, %.loopexit.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.051188.i, i64 64
  %.not.i = icmp eq ptr %747, %45
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit, label %53

_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit: ; preds = %.loopexit135.i, %._crit_edge.i
  %.050.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i, %.loopexit135.i ]
  %748 = load ptr, ptr %8, align 8, !tbaa !240
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %750 = load i32, ptr %749, align 8, !tbaa !243
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %748, i64 noundef %752, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %753 = load ptr, ptr %4, align 8, !tbaa !153
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !156
  %756 = zext i32 %755 to i64
  %757 = shl nuw nsw i64 %756, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %753, i64 noundef %757, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %.pr = load i32, ptr %30, align 8, !tbaa !31
  %758 = load ptr, ptr %10, align 8, !tbaa !34
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %759 = zext i32 %.pr to i64
  %760 = getelementptr inbounds nuw %"class.llvm::SmallVector.154", ptr %758, i64 %759
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %761, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %760, %.lr.ph.i.preheader.i ]
  %761 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %762 = load ptr, ptr %761, align 8, !tbaa !34
  %763 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %765

765:                                              ; preds = %.lr.ph.i.i7
  call void @free(ptr noundef %762) #14
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %765, %.lr.ph.i.i7
  %.not.i.i8 = icmp eq ptr %758, %761
  br i1 %.not.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i7, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i
  %.pre.i9 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %.0.i12 = phi i1 [ %.050.lcssa.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.050.lcssa.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit ], [ false, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread ]
  %766 = phi ptr [ %.pre.i9, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %758, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit ], [ %32, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread ]
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %769

769:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %766) #14
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %769
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #14
  br label %770

770:                                              ; preds = %2, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit
  %.0 = phi i1 [ %.0.i12, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.82") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !263
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createBasicBlockPathCloningPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !275
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21BasicBlockPathCloningC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #15
  unreachable

_ZN4llvm21BasicBlockPathCloningC2Ev.exit:         ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BasicBlockPathCloningD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm21BasicBlockPathCloning11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.11, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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

declare void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21BasicBlockPathCloningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm21BasicBlockPathCloning2IDE, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm21BasicBlockPathCloningE, i64 16), ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !275
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  store ptr @_ZL39initializeBasicBlockPathCloningPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeBasicBlockPathCloningPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21BasicBlockPathCloningC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #15
  unreachable

_ZN4llvm21BasicBlockPathCloningC2Ev.exit:         ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !152
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !157

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !158

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !152
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !282
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !158

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !283
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !158

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !282
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !281
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !282
  %49 = load i32, ptr %46, align 4, !tbaa !152
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !283
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !283
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !152
  store i32 %56, ptr %46, align 4, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %58, ptr %57, align 8, !tbaa !150
  %59 = load ptr, ptr %1, align 8, !tbaa !153
  %60 = load i32, ptr %7, align 8, !tbaa !156
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !284
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !152
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !157

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !158

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !152
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !159, !llvm.loop !280

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !281
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %0, align 8, !tbaa !153
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !156
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !153
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !283
  %25 = load i32, ptr %2, align 8, !tbaa !156
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !287

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !283
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !152
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !152
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !157

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !158

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !152
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !159, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  store ptr %64, ptr %62, align 8, !tbaa !150
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !282
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !288

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !243
  %4 = load ptr, ptr %0, align 8, !tbaa !240
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !243
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #14
  store ptr %21, ptr %0, align 8, !tbaa !240
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !246
  %25 = load i32, ptr %2, align 8, !tbaa !243
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !289

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !246
  %34 = load i32, ptr %2, align 8, !tbaa !243
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !152
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !243
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !152
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !157

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !158

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.169", ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !152
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !152
  store i32 %65, ptr %63, align 4, !tbaa !152
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !245
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !33, i64 8, !33, i64 12}
!33 = !{!"int", !5, i64 0}
!34 = !{!32, !4, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!38 = !{!39, !42, i64 16}
!39 = !{!"_ZTSN4llvm15MachineFunctionE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !33, i64 120, !57, i64 128, !67, i64 224, !69, i64 232, !75, i64 312, !77, i64 320, !33, i64 336, !83, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !84, i64 344, !87, i64 352, !94, i64 360, !99, i64 384, !99, i64 408, !104, i64 432, !109, i64 456, !111, i64 480, !113, i64 504, !115, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !33, i64 560, !120, i64 564, !121, i64 568, !126, i64 592, !126, i64 616, !131, i64 640, !132, i64 648, !133, i64 656, !134, i64 664, !136, i64 688, !138, i64 712, !33, i64 856, !143, i64 864, !148, i64 1040, !16, i64 1064}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!52 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !58, i64 16, !63, i64 64, !12, i64 80, !12, i64 88}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !32, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!75 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!77 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !36, i64 0}
!83 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!84 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !85, i64 0}
!85 = !{!"_ZTSSt6bitsetILm12EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!94 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!99 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!104 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !110, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !112, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !114, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!115 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!120 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!121 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!126 = !{!"_ZTSSt6vectorIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !4, i64 0}
!131 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!132 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!133 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !135, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !137, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !32, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !32, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !149, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!152 = !{!33, !33, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !155, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_17MachineBasicBlockEEE", !4, i64 0}
!156 = !{!154, !33, i64 16}
!157 = !{!"branch_weights", i32 1999, i32 1}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163, !10, i64 24}
!163 = !{!"_ZTSN4llvm11raw_ostreamE", !164, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !165, i64 44}
!164 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!165 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!166 = !{!163, !10, i64 32}
!167 = !{!168, !171, i64 8}
!168 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !169, i64 0, !171, i64 8}
!169 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!171 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!172 = !{!5, !5, i64 0}
!173 = !{!174, !16, i64 4}
!174 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !33, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!174, !33, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!180 = !{!174, !16, i64 5}
!181 = !{!182, !187, i64 16}
!182 = !{!"_ZTSN4llvm12MachineInstrE", !183, i64 0, !187, i64 16, !151, i64 24, !188, i64 32, !33, i64 40, !189, i64 43, !33, i64 44, !5, i64 47, !190, i64 48, !191, i64 56, !33, i64 64, !195, i64 68}
!183 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !168, i64 0}
!187 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!188 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!189 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!190 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DebugLocE", !192, i64 0}
!192 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm13TrackingMDRefE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!195 = !{!"short", !5, i64 0}
!196 = !{!197, !12, i64 16}
!197 = !{!"_ZTSN4llvm11MCInstrDescE", !195, i64 0, !195, i64 2, !5, i64 4, !5, i64 5, !195, i64 6, !5, i64 8, !5, i64 9, !195, i64 10, !195, i64 12, !12, i64 16, !12, i64 24}
!198 = !{!182, !195, i64 68}
!199 = distinct !{!199, !161}
!200 = !{!201, !16, i64 217}
!201 = !{!"_ZTSN4llvm17MachineBasicBlockE", !202, i64 0, !204, i64 16, !33, i64 24, !33, i64 28, !205, i64 32, !206, i64 40, !211, i64 64, !216, i64 112, !218, i64 144, !223, i64 168, !227, i64 184, !83, i64 208, !33, i64 212, !16, i64 216, !16, i64 217, !204, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !232, i64 240, !236, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !179, i64 264, !179, i64 272, !179, i64 280}
!202 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !81, i64 0}
!204 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!206 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !208, i64 0, !209, i64 8}
!208 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !151, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !185, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !32, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !212, i64 0, !217, i64 16}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!218 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!223 = !{!"_ZTSSt8optionalImE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!227 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!232 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !233, i64 0}
!233 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!236 = !{!"_ZTSN4llvm12MBBSectionIDE", !237, i64 0, !33, i64 4}
!237 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!238 = distinct !{!238, !161}
!239 = distinct !{!239, !161}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !242, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!243 = !{!241, !33, i64 16}
!244 = distinct !{!244, !161}
!245 = !{!241, !33, i64 8}
!246 = !{!241, !33, i64 12}
!247 = !{!193, !194, i64 0}
!248 = !{!201, !205, i64 32}
!249 = !{!201, !204, i64 16}
!250 = !{!36, !37, i64 0}
!251 = distinct !{!251, !161}
!252 = !{!231, !231, i64 0}
!253 = !{!230, !231, i64 8}
!254 = !{!230, !231, i64 16}
!255 = !{i64 0, i64 4, !152, i64 8, i64 8, !11}
!256 = !{!230, !231, i64 0}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!261 = distinct !{!261, !161}
!262 = distinct !{!262, !161}
!263 = !{!264, !16, i64 160}
!264 = !{!"_ZTSN4llvm13AnalysisUsageE", !265, i64 0, !270, i64 80, !270, i64 112, !272, i64 144, !16, i64 160}
!265 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !32, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !266, i64 0, !271, i64 16}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !266, i64 0}
!273 = !{!21, !4, i64 16}
!274 = !{!21, !23, i64 24}
!275 = !{!276, !279, i64 56}
!276 = !{!"_ZTSN4llvm21BasicBlockPathCloningE", !277, i64 0, !279, i64 56}
!277 = !{!"_ZTSN4llvm19MachineFunctionPassE", !278, i64 0, !84, i64 32, !84, i64 40, !84, i64 48}
!278 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!279 = !{!"p1 _ZTSN4llvm42BasicBlockSectionsProfileReaderWrapperPassE", !4, i64 0}
!280 = distinct !{!280, !161}
!281 = !{!155, !155, i64 0}
!282 = !{!154, !33, i64 8}
!283 = !{!154, !33, i64 12}
!284 = !{!285, !16, i64 16}
!285 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS3_EELb0EEEbE", !286, i64 0, !16, i64 16}
!286 = !{!"_ZTSN4llvm16DenseMapIteratorIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEE", !155, i64 0, !155, i64 8}
!287 = distinct !{!287, !161}
!288 = distinct !{!288, !161}
!289 = distinct !{!289, !161}
!290 = distinct !{!290, !161}
!291 = !{!292, !4, i64 0}
!292 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!293 = !{!292, !8, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
