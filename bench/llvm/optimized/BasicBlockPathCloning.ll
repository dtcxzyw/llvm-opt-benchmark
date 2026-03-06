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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %11, label %772, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.idx.i = shl nuw nsw i64 %44, 6
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 240
  %.sroa.01.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 248
  %.sroa.22.0.copyload.i.i = load i8, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i, ptr %5, align 8
  store i8 %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0128.0175.i, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0175.i, i64 8
  %.sroa.0128.0.i = load ptr, ptr %52, align 8, !tbaa !35
  %.not132.i = icmp eq ptr %.sroa.0128.0.i, %35
  br i1 %.not132.i, label %._crit_edge.i, label %50

53:                                               ; preds = %.loopexit135.i, %.lr.ph194.i
  %.050192.i = phi i1 [ false, %.lr.ph194.i ], [ %.1.i, %.loopexit135.i ]
  %.051188.i = phi ptr [ %42, %.lr.ph194.i ], [ %749, %.loopexit135.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.051188.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %.not54162.i.i = icmp eq i32 %55, 0
  br i1 %.not54162.i.i, label %.loopexit135.i, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %53, %479
  %56 = phi i32 [ %480, %479 ], [ %55, %53 ]
  %.044164.i.i = phi ptr [ %82, %479 ], [ null, %53 ]
  %.046163.i.i = phi i64 [ %481, %479 ], [ 0, %53 ]
  %57 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.046163.i.i
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
  %67 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %66
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
  %76 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !152
  %78 = icmp eq i32 %59, %77
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i: ; preds = %72, %63
  %79 = phi i64 [ %66, %63 ], [ %75, %72 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %.not.i61.i = icmp eq ptr %82, null
  br i1 %.not.i61.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i, label %139

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i, %.lr.ph166.i.i, %.lr.ph.i.i.i.i.i
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !166
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 17
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.2, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

94:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %87, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 17
  store ptr %96, ptr %86, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %94, %92
  %.0.i.i.i.i = phi ptr [ %93, %92 ], [ %83, %94 ]
  %97 = zext i32 %59 to i64
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %97) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !166
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 13
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 13
  store ptr %111, ptr %101, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %109, %107
  %.0.i.i62.i.i = phi ptr [ %108, %107 ], [ %98, %109 ]
  %112 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !166
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i, ptr noundef %113, i64 noundef %114) #14
  %.phi.trans.insert193.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre194.i.i = load ptr, ptr %.phi.trans.insert193.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %.not.i.i.i6 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  %127 = load ptr, ptr %117, align 8, !tbaa !166
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %114
  store ptr %128, ptr %117, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %126, %125, %123
  %129 = phi ptr [ %.pre194.i.i, %123 ], [ %128, %126 ], [ %118, %125 ]
  %.0.i.i.i = phi ptr [ %124, %123 ], [ %.0.i.i62.i.i, %126 ], [ %.0.i.i62.i.i, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = icmp eq ptr %131, %129
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %482

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %129, align 1
  %137 = load ptr, ptr %136, align 8, !tbaa !166
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %136, align 8, !tbaa !166
  br label %482

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6lookupERKj.exit.i.i
  %.not52.i.i = icmp eq ptr %.044164.i.i, null
  br i1 %.not52.i.i, label %391, label %140

140:                                              ; preds = %139
  %141 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %.044164.i.i, ptr noundef nonnull %82) #14
  br i1 %141, label %215, label %142

142:                                              ; preds = %140
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !162
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !166
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

154:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !166
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store ptr %156, ptr %146, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %154, %152
  %.0.i.i68.i.i = phi ptr [ %153, %152 ], [ %143, %154 ]
  %157 = zext i32 %59 to i64
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i, i64 noundef %157) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !162
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !166
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 30
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.6, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %162, ptr noundef nonnull align 1 dereferenceable(30) @.str.6, i64 30, i1 false)
  %170 = load ptr, ptr %161, align 8, !tbaa !166
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 30
  store ptr %171, ptr %161, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %169, %167
  %.0.i.i71.i.i = phi ptr [ %168, %167 ], [ %158, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.044164.i.i, i64 240
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.sroa.01.0.copyload.i.i.i, 4294967295
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, i64 noundef %173) #14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !162
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !166
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 13
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %178, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 13
  store ptr %187, ptr %177, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i:           ; preds = %185, %183
  %.0.i.i74.i.i = phi ptr [ %184, %183 ], [ %174, %185 ]
  %188 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !162
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !166
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i.i, ptr noundef %189, i64 noundef %190) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %.not.i76.i.i = icmp eq i64 %190, 0
  br i1 %.not.i76.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i, label %202

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %189, i64 %190, i1 false)
  %203 = load ptr, ptr %193, align 8, !tbaa !166
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %190
  store ptr %204, ptr %193, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i: ; preds = %202, %201, %199
  %205 = phi ptr [ %.pre.i.i, %199 ], [ %204, %202 ], [ %194, %201 ]
  %.0.i77.i.i = phi ptr [ %200, %199 ], [ %.0.i.i74.i.i, %202 ], [ %.0.i.i74.i.i, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i77.i.i, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !162
  %208 = icmp eq ptr %207, %205
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %482

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.0.i77.i.i, i64 32
  store i8 10, ptr %205, align 1
  %213 = load ptr, ptr %212, align 8, !tbaa !166
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %212, align 8, !tbaa !166
  br label %482

215:                                              ; preds = %140
  %216 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.sroa.0123.0159.i.i = load ptr, ptr %216, align 8, !tbaa !167
  %.not133160.i.i = icmp eq ptr %.sroa.0123.0159.i.i, %217
  br i1 %.not133160.i.i, label %.critedge56.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %215, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0123.0161.i.i = phi ptr [ %.sroa.0123.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0123.0159.i.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161.i.i, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !172
  %220 = icmp ugt i64 %219, 7
  br i1 %220, label %221, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

221:                                              ; preds = %.lr.ph.i.i
  %222 = and i64 %219, 7
  %223 = and i64 %219, -8
  %224 = inttoptr i64 %223 to ptr
  switch i64 %222, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 1, label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
    i64 3, label %225
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
  ]

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i8, ptr %226, align 4, !tbaa !173, !range !175, !noundef !176
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %.thread.thread.i.i.i

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load i32, ptr %224, align 8, !tbaa !177
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !178
  br label %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i: ; preds = %229, %221
  %.0.i.i83.i.i = phi ptr [ %234, %229 ], [ %224, %221 ]
  %.not.i84.i.i = icmp eq ptr %.0.i.i83.i.i, null
  br i1 %.not.i84.i.i, label %.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  switch i64 %222, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i [
    i64 2, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i
    i64 3, label %.thread.thread.i.i.i
  ]

.thread.thread.i.i.i:                             ; preds = %.thread.i.i.i, %225
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 5
  %236 = load i8, ptr %235, align 1, !tbaa !180, !range !175, !noundef !176
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i

238:                                              ; preds = %.thread.thread.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %240 = load i32, ptr %224, align 8, !tbaa !177
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %244 = load i8, ptr %243, align 4, !tbaa !173, !range !175, !noundef !176
  %245 = zext nneg i8 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  br label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i: ; preds = %238, %.thread.i.i.i, %221
  %.0.i3.i.i.i = phi ptr [ %247, %238 ], [ %224, %.thread.i.i.i ], [ %224, %221 ]
  %.not2.i.i.i = icmp eq ptr %.0.i3.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %.thread.thread.i.i.i, %.thread.i.i.i, %221, %.lr.ph.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161.i.i, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 12
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %249, 4
  %253 = icmp ne i32 %252, 0
  %or.cond.i.i.i.i = or i1 %251, %253
  br i1 %or.cond.i.i.i.i, label %254, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i

254:                                              ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161.i.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !181
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !196
  %259 = and i64 %258, 8388608
  %.not134.i.i = icmp eq i64 %259, 0
  br i1 %.not134.i.i, label %320, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.thread.i.i.i
  %260 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0123.0161.i.i, i64 noundef 8388608, i32 noundef 1) #14
  br i1 %260, label %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, label %320

_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %254, %_ZNK4llvm12MachineInstr18getPostInstrSymbolEv.exit.i.i.i, %_ZNK4llvm12MachineInstr17getPreInstrSymbolEv.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161.i.i, i64 68
  %262 = load i16, ptr %261, align 4, !tbaa !198
  %263 = icmp eq i16 %262, 3
  br i1 %263, label %320, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !162
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !166
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 7
  br i1 %272, label %273, label %275

273:                                              ; preds = %.critedge.i.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

275:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %268, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %276 = load ptr, ptr %267, align 8, !tbaa !166
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 7
  store ptr %277, ptr %267, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %275, %273
  %.0.i.i86.i.i = phi ptr [ %274, %273 ], [ %264, %275 ]
  %278 = zext i32 %59 to i64
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, i64 noundef %278) #14
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !162
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !166
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 45
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull @.str.7, i64 noundef 45) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %283, ptr noundef nonnull align 1 dereferenceable(45) @.str.7, i64 45, i1 false)
  %291 = load ptr, ptr %282, align 8, !tbaa !166
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 45
  store ptr %292, ptr %282, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %290, %288
  %.0.i.i89.i.i = phi ptr [ %289, %288 ], [ %279, %290 ]
  %293 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %294 = extractvalue { ptr, i64 } %293, 0
  %295 = extractvalue { ptr, i64 } %293, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i.i, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !162
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i.i, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !166
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %295, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i.i, ptr noundef %294, i64 noundef %295) #14
  %.phi.trans.insert183.i.i = getelementptr inbounds nuw i8, ptr %305, i64 32
  %.pre184.i.i = load ptr, ptr %.phi.trans.insert183.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %.not.i91.i.i = icmp eq i64 %295, 0
  br i1 %.not.i91.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i, label %307

307:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %294, i64 %295, i1 false)
  %308 = load ptr, ptr %298, align 8, !tbaa !166
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %295
  store ptr %309, ptr %298, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i: ; preds = %307, %306, %304
  %310 = phi ptr [ %.pre184.i.i, %304 ], [ %309, %307 ], [ %299, %306 ]
  %.0.i92.i.i = phi ptr [ %305, %304 ], [ %.0.i.i89.i.i, %307 ], [ %.0.i.i89.i.i, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i92.i.i, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !162
  %313 = icmp eq ptr %312, %310
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i92.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %482

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit93.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.0.i92.i.i, i64 32
  store i8 10, ptr %310, align 1
  %318 = load ptr, ptr %317, align 8, !tbaa !166
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %317, align 8, !tbaa !166
  br label %482

320:                                              ; preds = %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr15isNotDuplicableENS0_9QueryTypeE.exit.i.i, %254
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0123.0161.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0123.0161.i.i, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161.i.i, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 8
  %.not34.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0123.0161.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !167
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 8
  %.not3.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !199

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %320
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0123.0161.i.i, %320 ], [ %.sroa.0123.0161.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %326, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0123.0.i.i = load ptr, ptr %330, align 8, !tbaa !167
  %.not133.i.i = icmp eq ptr %.sroa.0123.0.i.i, %217
  br i1 %.not133.i.i, label %.critedge56.i.i, label %.lr.ph.i.i

.critedge56.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %215
  %331 = getelementptr inbounds nuw i8, ptr %82, i64 217
  %332 = load i8, ptr %331, align 1, !tbaa !200, !range !175, !noundef !176
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %.critedge56._crit_edge.i.i

.critedge56._crit_edge.i.i:                       ; preds = %.critedge56.i.i
  %.pre187.i.i = load i32, ptr %54, align 8, !tbaa !31
  br label %391

334:                                              ; preds = %.critedge56.i.i
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !162
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !166
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 7
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i

346:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %339, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %347 = load ptr, ptr %338, align 8, !tbaa !166
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 7
  store ptr %348, ptr %338, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i:           ; preds = %346, %344
  %.0.i.i98.i.i = phi ptr [ %345, %344 ], [ %335, %346 ]
  %349 = zext i32 %59 to i64
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98.i.i, i64 noundef %349) #14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !162
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !166
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 49
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull @.str.8, i64 noundef 49) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %354, ptr noundef nonnull align 1 dereferenceable(49) @.str.8, i64 49, i1 false)
  %362 = load ptr, ptr %353, align 8, !tbaa !166
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 49
  store ptr %363, ptr %353, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i:          ; preds = %361, %359
  %.0.i.i101.i.i = phi ptr [ %360, %359 ], [ %350, %361 ]
  %364 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i.i, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !162
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i.i, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !166
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ugt i64 %366, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101.i.i, ptr noundef %365, i64 noundef %366) #14
  %.phi.trans.insert185.i.i = getelementptr inbounds nuw i8, ptr %376, i64 32
  %.pre186.i.i = load ptr, ptr %.phi.trans.insert185.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i
  %.not.i103.i.i = icmp eq i64 %366, 0
  br i1 %.not.i103.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i, label %378

378:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %365, i64 %366, i1 false)
  %379 = load ptr, ptr %369, align 8, !tbaa !166
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %366
  store ptr %380, ptr %369, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i: ; preds = %378, %377, %375
  %381 = phi ptr [ %.pre186.i.i, %375 ], [ %380, %378 ], [ %370, %377 ]
  %.0.i104.i.i = phi ptr [ %376, %375 ], [ %.0.i.i101.i.i, %378 ], [ %.0.i.i101.i.i, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !162
  %384 = icmp eq ptr %383, %381
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i104.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %482

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i, i64 32
  store i8 10, ptr %381, align 1
  %389 = load ptr, ptr %388, align 8, !tbaa !166
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %388, align 8, !tbaa !166
  br label %482

391:                                              ; preds = %.critedge56._crit_edge.i.i, %139
  %392 = phi i32 [ %.pre187.i.i, %.critedge56._crit_edge.i.i ], [ %56, %139 ]
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %393, -1
  %.not53.i.i = icmp eq i64 %.046163.i.i, %394
  br i1 %.not53.i.i, label %479, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %396, align 8
  %397 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %479, label %400

400:                                              ; preds = %395
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %398) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %398, align 8
  %401 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp ne i64 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %404, 0
  %or.cond.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %400, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %406, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %398, %400 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %405 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !238

_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i:     ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %400
  %410 = phi i32 [ %403, %400 ], [ %408, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %398, %400 ], [ %406, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %411 = and i32 %410, 12
  %412 = icmp eq i32 %411, 0
  %413 = and i32 %410, 4
  %414 = icmp ne i32 %413, 0
  %or.cond.i.i109.i.i = or i1 %412, %414
  br i1 %or.cond.i.i109.i.i, label %415, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i

415:                                              ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !181
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !196
  %420 = and i64 %419, 2048
  %.not135.i.i = icmp eq i64 %420, 0
  br i1 %.not135.i.i, label %479, label %422

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i.i
  %421 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i, i64 noundef 2048, i32 noundef 1) #14
  br i1 %421, label %422, label %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i
  %.pre192.i.i = load i32, ptr %54, align 8, !tbaa !31
  %.pre195.i.i = zext i32 %.pre192.i.i to i64
  br label %479

422:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit.i.i, %415
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #14
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !162
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !166
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ult i64 %430, 7
  br i1 %431, label %432, label %434

432:                                              ; preds = %422
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %423, ptr noundef nonnull @.str.5, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

434:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %427, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %435 = load ptr, ptr %426, align 8, !tbaa !166
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 7
  store ptr %436, ptr %426, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i:          ; preds = %434, %432
  %.0.i.i112.i.i = phi ptr [ %433, %432 ], [ %423, %434 ]
  %437 = zext i32 %59 to i64
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112.i.i, i64 noundef %437) #14
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !162
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !166
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 77
  br i1 %446, label %447, label %449

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.9, i64 noundef 77) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %442, ptr noundef nonnull align 1 dereferenceable(77) @.str.9, i64 77, i1 false)
  %450 = load ptr, ptr %441, align 8, !tbaa !166
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 77
  store ptr %451, ptr %441, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i:          ; preds = %449, %447
  %.0.i.i115.i.i = phi ptr [ %448, %447 ], [ %438, %449 ]
  %452 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #14
  %453 = extractvalue { ptr, i64 } %452, 0
  %454 = extractvalue { ptr, i64 } %452, 1
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !162
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i115.i.i, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !166
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ugt i64 %454, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115.i.i, ptr noundef %453, i64 noundef %454) #14
  %.phi.trans.insert190.i.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.pre191.i.i = load ptr, ptr %.phi.trans.insert190.i.i, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116.i.i
  %.not.i117.i.i = icmp eq i64 %454, 0
  br i1 %.not.i117.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i, label %466

466:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %453, i64 %454, i1 false)
  %467 = load ptr, ptr %457, align 8, !tbaa !166
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %454
  store ptr %468, ptr %457, align 8, !tbaa !166
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i: ; preds = %466, %465, %463
  %469 = phi ptr [ %.pre191.i.i, %463 ], [ %468, %466 ], [ %458, %465 ]
  %.0.i118.i.i = phi ptr [ %464, %463 ], [ %.0.i.i115.i.i, %466 ], [ %.0.i.i115.i.i, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i118.i.i, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !162
  %472 = icmp eq ptr %471, %469
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i118.i.i, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %482

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit119.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.0.i118.i.i, i64 32
  store i8 10, ptr %469, align 1
  %477 = load ptr, ptr %476, align 8, !tbaa !166
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %476, align 8, !tbaa !166
  br label %482

479:                                              ; preds = %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._crit_edge.i.i, %415, %395, %391
  %.pre-phi.i.i = phi i64 [ %.pre195.i.i, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %393, %415 ], [ %393, %391 ], [ %393, %395 ]
  %480 = phi i32 [ %.pre192.i.i, %_ZNK4llvm12MachineInstr16isIndirectBranchENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %392, %415 ], [ %392, %391 ], [ %392, %395 ]
  %481 = add nuw nsw i64 %.046163.i.i, 1
  %.not54.not.i.i = icmp samesign ult i64 %481, %.pre-phi.i.i
  br i1 %.not54.not.i.i, label %.lr.ph166.i.i, label %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, !llvm.loop !239

482:                                              ; preds = %475, %473, %387, %385, %316, %314, %211, %209, %135, %133
  %483 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %484 = load i32, ptr %54, align 8, !tbaa !31
  %485 = zext i32 %484 to i64
  %.idx196.i = shl nuw nsw i64 %485, 2
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx196.i
  %.not58176.i = icmp eq i32 %484, 0
  br i1 %.not58176.i, label %.loopexit135.i, label %.lr.ph179.preheader.i

.lr.ph179.preheader.i:                            ; preds = %482
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !240
  br label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %.lr.ph179.preheader.i
  %487 = phi ptr [ %557, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %.pre.i, %.lr.ph179.preheader.i ]
  %.053177.i = phi ptr [ %560, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ %483, %.lr.ph179.preheader.i ]
  %488 = load i32, ptr %.053177.i, align 4, !tbaa !152
  %489 = load i32, ptr %47, align 8, !tbaa !243
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i, label %491

491:                                              ; preds = %.lr.ph179.i
  %492 = mul i32 %488, 37
  %493 = add i32 %489, -1
  %.02744.i.i.i = and i32 %493, %492
  %494 = zext i32 %.02744.i.i.i to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !152
  %497 = icmp eq i32 %488, %496
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i5, !prof !157

.lr.ph.i.i.i5:                                    ; preds = %491, %503
  %498 = phi i32 [ %510, %503 ], [ %496, %491 ]
  %499 = phi ptr [ %509, %503 ], [ %495, %491 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %503 ], [ %.02744.i.i.i, %491 ]
  %.02546.i.i.i = phi i32 [ %506, %503 ], [ 1, %491 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %503 ], [ null, %491 ]
  %500 = icmp eq i32 %498, -1
  br i1 %500, label %501, label %503, !prof !158

501:                                              ; preds = %.lr.ph.i.i.i5
  %.not.i.i62.i = icmp eq ptr %.02945.i.i.i, null
  %502 = select i1 %.not.i.i62.i, ptr %499, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i

503:                                              ; preds = %.lr.ph.i.i.i5
  %504 = icmp eq i32 %498, -2
  %505 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %504, i1 %505, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %499, ptr %.02945.i.i.i
  %506 = add i32 %.02546.i.i.i, 1
  %507 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %507, %493
  %508 = zext i32 %.027.i.i.i to i64
  %509 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !152
  %511 = icmp eq i32 %488, %510
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, label %.lr.ph.i.i.i5, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i: ; preds = %501, %.lr.ph179.i
  %.sink.i.i.i = phi ptr [ %502, %501 ], [ null, %.lr.ph179.i ]
  %512 = load i32, ptr %48, align 8, !tbaa !245
  %513 = shl i32 %512, 2
  %514 = add i32 %513, 4
  %515 = mul i32 %489, 3
  %.not.i.i.i.i = icmp ult i32 %514, %515
  br i1 %.not.i.i.i.i, label %518, label %516, !prof !158

516:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %517 = shl i32 %489, 1
  br label %.sink.split.i.i.i.i

518:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i.i
  %519 = load i32, ptr %49, align 4, !tbaa !246
  %.neg.i.i.i.i = xor i32 %512, -1
  %.neg11.i.i.i.i = add i32 %489, %.neg.i.i.i.i
  %520 = sub i32 %.neg11.i.i.i.i, %519
  %521 = lshr i32 %489, 3
  %.not9.i.i.i.i = icmp ugt i32 %520, %521
  br i1 %.not9.i.i.i.i, label %546, label %.sink.split.i.i.i.i, !prof !158

.sink.split.i.i.i.i:                              ; preds = %518, %516
  %.sink.i.i.i.i = phi i32 [ %517, %516 ], [ %489, %518 ]
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i.i)
  %522 = load ptr, ptr %8, align 8, !tbaa !240
  %523 = load i32, ptr %47, align 8, !tbaa !243
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %525

525:                                              ; preds = %.sink.split.i.i.i.i
  %526 = mul i32 %488, 37
  %527 = add i32 %523, -1
  %.02744.i.i = and i32 %527, %526
  %528 = zext i32 %.02744.i.i to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !152
  %531 = icmp eq i32 %488, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i100.i, !prof !157

.lr.ph.i100.i:                                    ; preds = %525, %537
  %532 = phi i32 [ %544, %537 ], [ %530, %525 ]
  %533 = phi ptr [ %543, %537 ], [ %529, %525 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %537 ], [ %.02744.i.i, %525 ]
  %.02546.i.i = phi i32 [ %540, %537 ], [ 1, %525 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %537 ], [ null, %525 ]
  %534 = icmp eq i32 %532, -1
  br i1 %534, label %535, label %537, !prof !158

535:                                              ; preds = %.lr.ph.i100.i
  %.not.i103.i = icmp eq ptr %.02945.i.i, null
  %536 = select i1 %.not.i103.i, ptr %533, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

537:                                              ; preds = %.lr.ph.i100.i
  %538 = icmp eq i32 %532, -2
  %539 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %538, i1 %539, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %533, ptr %.02945.i.i
  %540 = add i32 %.02546.i.i, 1
  %541 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %541, %527
  %542 = zext i32 %.027.i.i to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !152
  %545 = icmp eq i32 %488, %544
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i100.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %537, %535, %525, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %536, %535 ], [ null, %.sink.split.i.i.i.i ], [ %529, %525 ], [ %543, %537 ]
  %.pre.i.i.i = load i32, ptr %48, align 8, !tbaa !245
  br label %546

546:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %518
  %547 = phi ptr [ %522, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %487, %518 ]
  %548 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %.sink.i.i.i, %518 ]
  %549 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %512, %518 ]
  %550 = add i32 %549, 1
  store i32 %550, ptr %48, align 8, !tbaa !245
  %551 = load i32, ptr %548, align 4, !tbaa !152
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i, label %553

553:                                              ; preds = %546
  %554 = load i32, ptr %49, align 4, !tbaa !246
  %555 = add i32 %554, -1
  store i32 %555, ptr %49, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i: ; preds = %553, %546
  store i32 %488, ptr %548, align 4, !tbaa !152
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 0, ptr %556, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i: ; preds = %503, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i, %491
  %557 = phi ptr [ %547, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %487, %491 ], [ %487, %503 ]
  %.pn.i.i = phi ptr [ %548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i.i ], [ %495, %491 ], [ %509, %503 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %558 = load i32, ptr %.0.i.i, align 4, !tbaa !152
  %559 = add i32 %558, 1
  store i32 %559, ptr %.0.i.i, align 4, !tbaa !152
  %560 = getelementptr inbounds nuw i8, ptr %.053177.i, i64 4
  %.not58.i = icmp eq ptr %560, %486
  br i1 %.not58.i, label %.loopexit135.i, label %.lr.ph179.i

_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i: ; preds = %479
  %561 = load ptr, ptr %.051188.i, align 8, !tbaa !34
  %562 = zext i32 %480 to i64
  %.idx197.i = shl nuw nsw i64 %562, 2
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 %.idx197.i
  %.not59183.i = icmp eq i32 %480, 0
  br i1 %.not59183.i, label %.loopexit135.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %.loopexit.i
  %.054185.i = phi ptr [ %.155.i, %.loopexit.i ], [ null, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %.056184.i = phi ptr [ %748, %.loopexit.i ], [ %561, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ]
  %564 = load i32, ptr %.056184.i, align 4, !tbaa !152
  %565 = load ptr, ptr %4, align 8, !tbaa !153
  %566 = load i32, ptr %46, align 8, !tbaa !156
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %.loopexit.i.i.i, label %568

568:                                              ; preds = %.lr.ph186.i
  %569 = mul i32 %564, 37
  %570 = add i32 %566, -1
  %.01726.i.i.i.i63.i = and i32 %570, %569
  %571 = zext i32 %.01726.i.i.i.i63.i to i64
  %572 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !152
  %574 = icmp eq i32 %564, %573
  br i1 %574, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i64.i, !prof !157

.lr.ph.i.i.i.i64.i:                               ; preds = %568, %577
  %575 = phi i32 [ %582, %577 ], [ %573, %568 ]
  %.01728.i.i.i.i65.i = phi i32 [ %.017.i.i.i.i67.i, %577 ], [ %.01726.i.i.i.i63.i, %568 ]
  %.01527.i.i.i.i66.i = phi i32 [ %578, %577 ], [ 1, %568 ]
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %.loopexit.i.i.i, label %577, !prof !158

577:                                              ; preds = %.lr.ph.i.i.i.i64.i
  %578 = add i32 %.01527.i.i.i.i66.i, 1
  %579 = add i32 %.01527.i.i.i.i66.i, %.01728.i.i.i.i65.i
  %.017.i.i.i.i67.i = and i32 %579, %570
  %580 = zext i32 %.017.i.i.i.i67.i to i64
  %581 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !152
  %583 = icmp eq i32 %564, %582
  br i1 %583, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i, label %.lr.ph.i.i.i.i64.i, !prof !159, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i64.i, %.lr.ph186.i
  %584 = zext i32 %566 to i64
  %585 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %584
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i: ; preds = %577, %.loopexit.i.i.i, %568
  %.sroa.0.1.i.i.i = phi ptr [ %585, %.loopexit.i.i.i ], [ %572, %568 ], [ %581, %577 ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !150
  %588 = icmp eq ptr %.054185.i, null
  br i1 %588, label %589, label %598

589:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %590 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %587, i1 noundef zeroext false) #14
  %.not60.i = icmp eq ptr %590, null
  br i1 %.not60.i, label %.loopexit.i, label %591

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %587) #14
  %592 = load ptr, ptr %41, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 296
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(288) %587, ptr noundef nonnull %590, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null) #14
  %596 = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.i.i68.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i68.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %597

597:                                              ; preds = %591
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %596) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %597, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i

598:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E2atERKj.exit.i
  %599 = load ptr, ptr %8, align 8, !tbaa !240
  %600 = load i32, ptr %47, align 8, !tbaa !243
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i, label %602

602:                                              ; preds = %598
  %603 = mul i32 %564, 37
  %604 = add i32 %600, -1
  %.02744.i.i69.i = and i32 %604, %603
  %605 = zext i32 %.02744.i.i69.i to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !152
  %608 = icmp eq i32 %564, %607
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i, label %.lr.ph.i.i70.i, !prof !157

.lr.ph.i.i70.i:                                   ; preds = %602, %614
  %609 = phi i32 [ %621, %614 ], [ %607, %602 ]
  %610 = phi ptr [ %620, %614 ], [ %606, %602 ]
  %.02747.i.i71.i = phi i32 [ %.027.i.i76.i, %614 ], [ %.02744.i.i69.i, %602 ]
  %.02546.i.i72.i = phi i32 [ %617, %614 ], [ 1, %602 ]
  %.02945.i.i73.i = phi ptr [ %spec.select.i.i75.i, %614 ], [ null, %602 ]
  %611 = icmp eq i32 %609, -1
  br i1 %611, label %612, label %614, !prof !158

612:                                              ; preds = %.lr.ph.i.i70.i
  %.not.i.i79.i = icmp eq ptr %.02945.i.i73.i, null
  %613 = select i1 %.not.i.i79.i, ptr %610, ptr %.02945.i.i73.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i

614:                                              ; preds = %.lr.ph.i.i70.i
  %615 = icmp eq i32 %609, -2
  %616 = icmp eq ptr %.02945.i.i73.i, null
  %or.cond.not.i.i74.i = select i1 %615, i1 %616, i1 false
  %spec.select.i.i75.i = select i1 %or.cond.not.i.i74.i, ptr %610, ptr %.02945.i.i73.i
  %617 = add i32 %.02546.i.i72.i, 1
  %618 = add i32 %.02546.i.i72.i, %.02747.i.i71.i
  %.027.i.i76.i = and i32 %618, %604
  %619 = zext i32 %.027.i.i76.i to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !152
  %622 = icmp eq i32 %564, %621
  br i1 %622, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i, label %.lr.ph.i.i70.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i: ; preds = %612, %598
  %.sink.i.i81.i = phi ptr [ %613, %612 ], [ null, %598 ]
  %623 = load i32, ptr %48, align 8, !tbaa !245
  %624 = shl i32 %623, 2
  %625 = add i32 %624, 4
  %626 = mul i32 %600, 3
  %.not.i.i.i82.i = icmp ult i32 %625, %626
  br i1 %.not.i.i.i82.i, label %629, label %627, !prof !158

627:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i
  %628 = shl i32 %600, 1
  br label %.sink.split.i.i.i83.i

629:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i80.i
  %630 = load i32, ptr %49, align 4, !tbaa !246
  %.neg.i.i.i88.i = xor i32 %623, -1
  %.neg11.i.i.i89.i = add i32 %600, %.neg.i.i.i88.i
  %631 = sub i32 %.neg11.i.i.i89.i, %630
  %632 = lshr i32 %600, 3
  %.not9.i.i.i90.i = icmp ugt i32 %631, %632
  br i1 %.not9.i.i.i90.i, label %657, label %.sink.split.i.i.i83.i, !prof !158

.sink.split.i.i.i83.i:                            ; preds = %629, %627
  %.sink.i.i.i84.i = phi i32 [ %628, %627 ], [ %600, %629 ]
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i84.i)
  %633 = load ptr, ptr %8, align 8, !tbaa !240
  %634 = load i32, ptr %47, align 8, !tbaa !243
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %636

636:                                              ; preds = %.sink.split.i.i.i83.i
  %637 = mul i32 %564, 37
  %638 = add i32 %634, -1
  %.02744.i104.i = and i32 %638, %637
  %639 = zext i32 %.02744.i104.i to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !152
  %642 = icmp eq i32 %564, %641
  br i1 %642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %.lr.ph.i105.i, !prof !157

.lr.ph.i105.i:                                    ; preds = %636, %648
  %643 = phi i32 [ %655, %648 ], [ %641, %636 ]
  %644 = phi ptr [ %654, %648 ], [ %640, %636 ]
  %.02747.i106.i = phi i32 [ %.027.i111.i, %648 ], [ %.02744.i104.i, %636 ]
  %.02546.i107.i = phi i32 [ %651, %648 ], [ 1, %636 ]
  %.02945.i108.i = phi ptr [ %spec.select.i110.i, %648 ], [ null, %636 ]
  %645 = icmp eq i32 %643, -1
  br i1 %645, label %646, label %648, !prof !158

646:                                              ; preds = %.lr.ph.i105.i
  %.not.i115.i = icmp eq ptr %.02945.i108.i, null
  %647 = select i1 %.not.i115.i, ptr %644, ptr %.02945.i108.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i

648:                                              ; preds = %.lr.ph.i105.i
  %649 = icmp eq i32 %643, -2
  %650 = icmp eq ptr %.02945.i108.i, null
  %or.cond.not.i109.i = select i1 %649, i1 %650, i1 false
  %spec.select.i110.i = select i1 %or.cond.not.i109.i, ptr %644, ptr %.02945.i108.i
  %651 = add i32 %.02546.i107.i, 1
  %652 = add i32 %.02546.i107.i, %.02747.i106.i
  %.027.i111.i = and i32 %652, %638
  %653 = zext i32 %.027.i111.i to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !152
  %656 = icmp eq i32 %564, %655
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, label %.lr.ph.i105.i, !prof !159, !llvm.loop !244

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i: ; preds = %648, %646, %636, %.sink.split.i.i.i83.i
  %.sink.i113.i = phi ptr [ %647, %646 ], [ null, %.sink.split.i.i.i83.i ], [ %640, %636 ], [ %654, %648 ]
  %.pre.i.i85.i = load i32, ptr %48, align 8, !tbaa !245
  br label %657

657:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i, %629
  %658 = phi ptr [ %.sink.i113.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i ], [ %.sink.i.i81.i, %629 ]
  %659 = phi i32 [ %.pre.i.i85.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit116.i ], [ %623, %629 ]
  %660 = add i32 %659, 1
  store i32 %660, ptr %48, align 8, !tbaa !245
  %661 = load i32, ptr %658, align 4, !tbaa !152
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %49, align 4, !tbaa !246
  %665 = add i32 %664, -1
  store i32 %665, ptr %49, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i: ; preds = %663, %657
  store i32 %564, ptr %658, align 4, !tbaa !152
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store i32 0, ptr %666, align 4, !tbaa !152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i: ; preds = %614, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i, %602
  %.pn.i77.i = phi ptr [ %658, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIRKjJEEEPS6_SC_OT_DpOT0_.exit.i87.i ], [ %606, %602 ], [ %620, %614 ]
  %.0.i78.i = getelementptr inbounds nuw i8, ptr %.pn.i77.i, i64 4
  %667 = load i32, ptr %.0.i78.i, align 4, !tbaa !152
  %668 = add i32 %667, 1
  store i32 %668, ptr %.0.i78.i, align 4, !tbaa !152
  %669 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !248
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !38
  %673 = load ptr, ptr %672, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 128
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(304) %672) #14
  %677 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !249
  %679 = getelementptr inbounds nuw i8, ptr %587, i64 240
  %.sroa.01.0.copyload.i.i92.i = load i64, ptr %679, align 8
  %.sroa.446.0.insert.ext.i.i = zext i32 %668 to i64
  %.sroa.446.0.insert.shift.i.i = shl nuw i64 %.sroa.446.0.insert.ext.i.i, 32
  %.sroa.045.0.insert.ext.i.i = and i64 %.sroa.01.0.copyload.i.i92.i, 4294967295
  %.sroa.045.0.insert.insert.i.i = or disjoint i64 %.sroa.045.0.insert.ext.i.i, %.sroa.446.0.insert.shift.i.i
  %680 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %670, ptr noundef %678, i64 %.sroa.045.0.insert.insert.i.i, i8 1) #14
  %681 = getelementptr inbounds nuw i8, ptr %670, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef %680) #14
  %682 = load ptr, ptr %681, align 8, !tbaa !250
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %681, ptr %683, align 8, !tbaa !35
  store ptr %682, ptr %680, align 8, !tbaa !250
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %680, ptr %684, align 8, !tbaa !35
  store ptr %680, ptr %681, align 8, !tbaa !250
  %685 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %686 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %.sroa.039.050.i.i = load ptr, ptr %685, align 8, !tbaa !167
  %.not4851.i.i = icmp eq ptr %.sroa.039.050.i.i, %686
  br i1 %.not4851.i.i, label %._crit_edge.i.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 48
  br label %694

._crit_edge.i.i:                                  ; preds = %703, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit91.i
  %688 = getelementptr inbounds nuw i8, ptr %587, i64 112
  %689 = load ptr, ptr %688, align 8, !tbaa !34
  %690 = getelementptr inbounds nuw i8, ptr %587, i64 120
  %691 = load i32, ptr %690, align 8, !tbaa !31
  %692 = zext i32 %691 to i64
  %.idx.i.i = shl nuw nsw i64 %692, 3
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 %.idx.i.i
  %.not53.i94.i = icmp eq i32 %691, 0
  br i1 %.not53.i94.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

694:                                              ; preds = %703, %.lr.ph.i93.i
  %.sroa.039.052.i.i = phi ptr [ %.sroa.039.050.i.i, %.lr.ph.i93.i ], [ %.sroa.039.0.i.i, %703 ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i.i, i64 44
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 4
  %.not49.i.i = icmp eq i32 %697, 0
  br i1 %.not49.i.i, label %698, label %703

698:                                              ; preds = %694
  %699 = load ptr, ptr %676, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 208
  %701 = load ptr, ptr %700, align 8
  %702 = call noundef nonnull align 8 dereferenceable(70) ptr %701(ptr noundef nonnull align 8 dereferenceable(80) %676, ptr noundef nonnull align 8 dereferenceable(288) %680, ptr nonnull %687, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.039.052.i.i) #14
  br label %703

703:                                              ; preds = %698, %694
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.039.052.i.i, i64 8
  %.sroa.039.0.i.i = load ptr, ptr %704, align 8, !tbaa !167
  %.not48.i.i = icmp eq ptr %.sroa.039.0.i.i, %686
  br i1 %.not48.i.i, label %._crit_edge.i.i, label %694

._crit_edge57.i.i:                                ; preds = %.lr.ph56.i.i, %._crit_edge.i.i
  %705 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %587, i1 noundef zeroext false) #14
  %.not35.i.i = icmp eq ptr %705, null
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, label %707

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph56.i.i
  %.054.i.i = phi ptr [ %706, %.lr.ph56.i.i ], [ %689, %._crit_edge.i.i ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %680, ptr noundef nonnull align 8 dereferenceable(288) %587, ptr noundef %.054.i.i) #14
  %706 = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 8
  %.not.i95.i = icmp eq ptr %706, %693
  br i1 %.not.i95.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i, !llvm.loop !251

707:                                              ; preds = %._crit_edge57.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %680) #14
  %708 = load ptr, ptr %676, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 296
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef i32 %710(ptr noundef nonnull align 8 dereferenceable(80) %676, ptr noundef nonnull align 8 dereferenceable(288) %680, ptr noundef nonnull %705, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #14
  %712 = load ptr, ptr %3, align 8, !tbaa !247
  %.not.i.i.i.i.i96.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %713

713:                                              ; preds = %707
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %712) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %713, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i

_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %._crit_edge57.i.i
  call void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %.054185.i, ptr noundef nonnull %587, ptr noundef nonnull %680) #14
  %714 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %587) #14
  %715 = getelementptr inbounds nuw i8, ptr %587, i64 192
  %716 = load ptr, ptr %715, align 8, !tbaa !252
  %.not133180.i = icmp eq ptr %714, %716
  br i1 %.not133180.i, label %.loopexit.i, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i
  %717 = getelementptr inbounds nuw i8, ptr %680, i64 184
  %718 = getelementptr inbounds nuw i8, ptr %680, i64 192
  %719 = getelementptr inbounds nuw i8, ptr %680, i64 200
  %.pre234.i = load ptr, ptr %718, align 8, !tbaa !253
  br label %720

720:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %.lr.ph182.i
  %721 = phi ptr [ %.pre234.i, %.lr.ph182.i ], [ %746, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %.sroa.0117.0181.i = phi ptr [ %714, %.lr.ph182.i ], [ %747, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %722 = load ptr, ptr %719, align 8, !tbaa !254
  %.not.i.i98.i = icmp eq ptr %721, %722
  br i1 %.not.i.i98.i, label %726, label %723

723:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0181.i, i64 16, i1 false), !tbaa.struct !255
  %724 = load ptr, ptr %718, align 8, !tbaa !253
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %725, ptr %718, align 8, !tbaa !253
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

726:                                              ; preds = %720
  %727 = load ptr, ptr %717, align 8, !tbaa !256
  %728 = ptrtoint ptr %721 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp eq i64 %730, 9223372036854775792
  br i1 %731, label %732, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

732:                                              ; preds = %726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %726
  %733 = ashr exact i64 %730, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %733, i64 1)
  %734 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %733
  %735 = icmp ult i64 %734, %733
  %736 = call i64 @llvm.umin.i64(i64 %734, i64 576460752303423487)
  %737 = select i1 %735, i64 576460752303423487, i64 %736
  %.not.i.i.i.i99.i = icmp ne i64 %737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99.i)
  %738 = shl nuw nsw i64 %737, 4
  %739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0117.0181.i, i64 16, i1 false), !tbaa.struct !255
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %727, %721
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i.i.i.i ], [ %739, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %741, %.lr.ph.i.i.i.i.i.i.i ], [ %727, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !255, !alias.scope !257
  %741 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %741, %721
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !261

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %739, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %742, %.lr.ph.i.i.i.i.i.i.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %744

744:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %730) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %744, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %739, ptr %717, align 8, !tbaa !256
  store ptr %743, ptr %718, align 8, !tbaa !253
  %745 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %737
  store ptr %745, ptr %719, align 8, !tbaa !254
  br label %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %723
  %746 = phi ptr [ %725, %723 ], [ %743, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0181.i, i64 16
  %.not133.i = icmp eq ptr %747, %716
  br i1 %.not133.i, label %.loopexit.i, label %720

.loopexit.i:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i, %589
  %.155.i = phi ptr [ %587, %589 ], [ %587, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %680, %_ZN12_GLOBAL__N_122CloneMachineBasicBlockERN4llvm17MachineBasicBlockEj.exit.i ], [ %680, %_ZN4llvm17MachineBasicBlock9addLiveInERKNS0_16RegisterMaskPairE.exit.i ]
  %748 = getelementptr inbounds nuw i8, ptr %.056184.i, i64 4
  %.not59.i = icmp eq ptr %748, %563
  br i1 %.not59.i, label %.loopexit135.i, label %.lr.ph186.i

.loopexit135.i:                                   ; preds = %.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i, %482, %53
  %.1.i = phi i1 [ true, %_ZN12_GLOBAL__N_114IsValidCloningERKN4llvm15MachineFunctionERKNS0_8DenseMapIjPNS0_17MachineBasicBlockENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EEEERKNS0_11SmallVectorIjLj12EEE.exit.i ], [ %.050192.i, %482 ], [ true, %53 ], [ %.050192.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixERKj.exit.i ], [ true, %.loopexit.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.051188.i, i64 64
  %.not.i = icmp eq ptr %749, %45
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit, label %53

_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit: ; preds = %.loopexit135.i, %._crit_edge.i
  %.050.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %.1.i, %.loopexit135.i ]
  %750 = load ptr, ptr %8, align 8, !tbaa !240
  %751 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %752 = load i32, ptr %751, align 8, !tbaa !243
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %750, i64 noundef %754, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %755 = load ptr, ptr %4, align 8, !tbaa !153
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %757 = load i32, ptr %756, align 8, !tbaa !156
  %758 = zext i32 %757 to i64
  %759 = shl nuw nsw i64 %758, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %755, i64 noundef %759, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %30, align 8, !tbaa !31
  %760 = load ptr, ptr %10, align 8, !tbaa !34
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %761 = zext i32 %.pr to i64
  %.idx.i7 = shl nuw nsw i64 %761, 6
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %763, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %762, %.lr.ph.i.preheader.i ]
  %763 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %764 = load ptr, ptr %763, align 8, !tbaa !34
  %765 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %767

767:                                              ; preds = %.lr.ph.i.i8
  call void @free(ptr noundef %764) #14
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %767, %.lr.ph.i.i8
  %.not.i.i9 = icmp eq ptr %760, %763
  br i1 %.not.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i8, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i
  %.pre.i10 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit
  %.0.i13 = phi i1 [ %.050.lcssa.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %.050.lcssa.i, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit ], [ false, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread ]
  %768 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %760, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit ], [ %32, %_ZN12_GLOBAL__N_112ApplyCloningERN4llvm15MachineFunctionERKNS0_11SmallVectorINS3_IjLj12EEELj1EEE.exit.thread ]
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit, label %771

771:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %768) #14
  br label %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIjLj12EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %772

772:                                              ; preds = %2, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit
  %.0 = phi i1 [ %.0.i13, %_ZN4llvm11SmallVectorINS0_IjLj12EEELj1EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass24getClonePathsForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.82") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21BasicBlockPathCloning16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !263
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BasicBlockPathCloningD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !152
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !152
  store i32 %56, ptr %46, align 4, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %58, ptr %57, align 8, !tbaa !150
  %59 = load ptr, ptr %1, align 8, !tbaa !153
  %60 = load i32, ptr %7, align 8, !tbaa !156
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !284
  ret void
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock22ReplaceUsesOfBlockWithEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !283
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_17MachineBasicBlockENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !246
  %34 = load i32, ptr %2, align 8, !tbaa !243
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #1

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
