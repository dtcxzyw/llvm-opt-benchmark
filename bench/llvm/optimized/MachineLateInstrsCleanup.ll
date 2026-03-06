; ModuleID = 'bench/llvm/original/MachineLateInstrsCleanup.ll'
source_filename = "bench/llvm/original/MachineLateInstrsCleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.215 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.210", i32, [4 x i8] }>
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.214" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::Register", ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.119" }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [64 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.125" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.204" = type { [64 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8copyFromERKS9_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"machine-latecleanup\00", align 1
@_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE = internal global i8 0, align 1
@_ZN4llvm26MachineLateInstrsCleanupIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE, align 8
@_ZL42InitializeMachineLateInstrsCleanupPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"Machine Late Instructions Cleanup Pass\00", align 1
@_ZTVN12_GLOBAL__N_124MachineLateInstrsCleanupE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev, ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeMachineLateInstrsCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.215, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineLateInstrsCleanupPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124MachineLateInstrsCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124MachineLateInstrsCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.215, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124MachineLateInstrsCleanupE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineLateInstrsCleanupPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanupC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

_ZN12_GLOBAL__N_124MachineLateInstrsCleanupC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124MachineLateInstrsCleanupE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %17, align 8, !tbaa !39
  %18 = ptrtoint ptr %.val1.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %20) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit ]
  %25 = load i32, ptr %.05.i.i.i.i3, align 8
  %26 = and i32 %25, 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %27, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5: ; preds = %27, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i6 = icmp eq ptr %34, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5
  %.val.pr.i8 = load ptr, ptr %21, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit
  %.val.i10 = phi ptr [ %.val.pr.i8, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %.val.i10, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i12 = load ptr, ptr %36, align 8, !tbaa !39
  %37 = ptrtoint ptr %.val1.i12 to i64
  %38 = ptrtoint ptr %.val.i10 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i10, i64 noundef %39) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9, %35
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  br i1 %10, label %817, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !156
  %19 = load ptr, ptr %12, align 8, !tbaa !155
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i ], [ %26, %11 ]
  %29 = load i32, ptr %.05.i.i.i.i.i, align 8
  %30 = and i32 %29, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %27, align 8, !tbaa !31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit: ; preds = %11, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = load ptr, ptr %39, align 8, !tbaa !167
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 3
  %47 = and i64 %46, 4294967295
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i13 = icmp eq ptr %51, %49
  br i1 %.not.i.i13, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17
  %.05.i.i.i.i.i15 = phi ptr [ %61, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17 ], [ %49, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit ]
  %52 = load i32, ptr %.05.i.i.i.i.i15, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i.i.i.i.i16 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i16, label %54, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17

54:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17: ; preds = %54, %.lr.ph.i.i.i.i.i14
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 72
  %.not.i.i.i.i.i18 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19, label %.lr.ph.i.i.i.i.i14, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17
  store ptr %49, ptr %50, align 8, !tbaa !31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19
  %62 = load ptr, ptr %40, align 8, !tbaa !166
  %63 = load ptr, ptr %39, align 8, !tbaa !167
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 3
  %68 = and i64 %67, 4294967295
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %70, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %71, align 4, !tbaa !172
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !173
  %73 = load i32, ptr %70, align 8, !tbaa !171, !noalias !173
  %.not143 = icmp eq i32 %73, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %84

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !170
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20
  %81 = phi ptr [ %72, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20 ], [ %.pre, %._crit_edge.loopexit ]
  %.012.lcssa = phi i1 [ false, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20 ], [ %.0.lcssa.i, %._crit_edge.loopexit ]
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %81) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %817

84:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit
  %.012145 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.sroa.065.0144 = phi ptr [ %75, %.lr.ph ], [ %85, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %85 = getelementptr inbounds i8, ptr %.sroa.065.0144, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !180
  %89 = sext i32 %88 to i64
  %.val.i = load ptr, ptr %25, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %89
  %.val51.i = load ptr, ptr %48, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw [72 x i8], ptr %.val51.i, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %96 = load i8, ptr %95, align 8, !tbaa !224, !range !225, !noundef !226
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.loopexit.i, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 262
  %100 = load i8, ptr %99, align 2, !tbaa !227, !range !225, !noundef !226
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.loopexit.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !170
  %105 = load ptr, ptr %104, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !180
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw [72 x i8], ptr %.val.i, i64 %108
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %.not.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = select i1 %.not.i.i.i.i.i.i.i, ptr %114, ptr %113
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = select i1 %.not.i.i.i.i.i.i.i, i32 %117, i32 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i

121:                                              ; preds = %102
  %122 = and i32 %110, 1
  %.not.i.i.i2.i.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = select i1 %.not.i.i.i2.i.i, ptr %124, ptr %123
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = select i1 %.not.i.i.i2.i.i, i32 %127, i32 4
  %129 = zext i32 %128 to i64
  %.idx.i.i = shl nuw nsw i64 %129, 4
  %130 = getelementptr i8, ptr %125, i64 %.idx.i.i
  %.not4.i5.i10.i4.i.i = icmp eq i32 %128, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %121, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %132, %.critedge2.i8.i14.i11.i.i ], [ %125, %121 ]
  %131 = load i32, ptr %.sroa.0.3.i6.i.i, align 4, !tbaa !228
  %switch.i7.i13.i7.i.i = icmp ugt i32 %131, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 16
  %.not.i9.i15.i12.i.i = icmp eq ptr %132, %130
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %121, %112
  %.pre-phi188 = phi i64 [ %119, %112 ], [ 0, %121 ], [ %129, %.lr.ph.i6.i12.i5.i.i ], [ %129, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi = phi ptr [ %115, %112 ], [ %125, %121 ], [ %125, %.lr.ph.i6.i12.i5.i.i ], [ %125, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %120, %112 ], [ %125, %121 ], [ %130, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %120, %112 ], [ %130, %121 ], [ %130, %.lr.ph.i6.i12.i5.i.i ], [ %130, %.critedge2.i8.i14.i11.i.i ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %.pre-phi, i64 %.pre-phi188
  %.not146225.i = icmp eq ptr %.pn16.i.i, %133
  br i1 %.not146225.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i
  %.sroa.0136.0226.i = phi ptr [ %.sroa.0136.2.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0136.0226.i, i64 16, i1 false)
  %134 = load ptr, ptr %103, align 8, !tbaa !170
  %135 = load i32, ptr %92, align 8, !tbaa !171
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = ptrtoint ptr %137 to i64
  %gepdiff.i = add nsw i64 %.idx.i, -8
  %140 = ashr i64 %gepdiff.i, 5
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %284
  %.0158.i.i.i.i.i.i = phi i64 [ %286, %284 ], [ %140, %.lr.ph.i ]
  %.029157.i.i.i.i.i.i = phi ptr [ %285, %284 ], [ %138, %.lr.ph.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029157.i.i.i.i.i.i, align 8, !tbaa !178
  %142 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 24
  %.029.val.val.i.i.i.i.i.i = load i32, ptr %142, align 8, !tbaa !180
  %143 = sext i32 %.029.val.val.i.i.i.i.i.i to i64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i.i.i.i.i.i.i, i64 %143
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %145 = load ptr, ptr %76, align 8, !tbaa !232
  %146 = load i32, ptr %144, align 8
  %147 = and i32 %146, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %149, ptr %148
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %152, i32 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %156 = mul i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 37
  %157 = add i32 %153, -1
  %.01726.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %157, %156
  %158 = zext i32 %.01726.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !228
  %161 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %160
  br i1 %161, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %155, %164
  %162 = phi i32 [ %169, %164 ], [ %160, %155 ]
  %.01728.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i.i.i.i.i.i, %164 ], [ %.01726.i.i.i.i.i.i.i.i.i.i.i.i, %155 ]
  %.01527.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %165, %164 ], [ 1, %155 ]
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %164, !prof !235

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = add i32 %.01527.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %166 = add i32 %.01527.i.i.i.i.i.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %166, %157
  %167 = zext i32 %.017.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !228
  %170 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %164, %155
  %171 = phi i64 [ %158, %155 ], [ %167, %164 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i
  %175 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %174, ptr noundef nonnull align 8 dereferenceable(70) %145, i32 noundef 0) #16
  br i1 %175, label %176, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

176:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %177, align 8, !tbaa !178
  %178 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i32, ptr %178, align 8, !tbaa !180
  %179 = sext i32 %.val.val.i.i.i.i.i.i to i64
  %.val.i.i33.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i33.i.i.i.i.i.i, i64 %179
  %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %181 = load ptr, ptr %76, align 8, !tbaa !232
  %182 = load i32, ptr %180, align 8
  %183 = and i32 %182, 1
  %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, ptr %185, ptr %184
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, i32 %188, i32 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit322", label %191

191:                                              ; preds = %176
  %192 = mul i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, 37
  %193 = add i32 %189, -1
  %.01726.i.i.i.i.i.i36.i.i.i.i.i.i = and i32 %193, %192
  %194 = zext i32 %.01726.i.i.i.i.i.i36.i.i.i.i.i.i to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !228
  %197 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %196
  br i1 %197, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i:                 ; preds = %191, %200
  %198 = phi i32 [ %205, %200 ], [ %196, %191 ]
  %.01728.i.i.i.i.i.i38.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i40.i.i.i.i.i.i, %200 ], [ %.01726.i.i.i.i.i.i36.i.i.i.i.i.i, %191 ]
  %.01527.i.i.i.i.i.i39.i.i.i.i.i.i = phi i32 [ %201, %200 ], [ 1, %191 ]
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit275", label %200, !prof !235

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %201 = add i32 %.01527.i.i.i.i.i.i39.i.i.i.i.i.i, 1
  %202 = add i32 %.01527.i.i.i.i.i.i39.i.i.i.i.i.i, %.01728.i.i.i.i.i.i38.i.i.i.i.i.i
  %.017.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %202, %193
  %203 = zext i32 %.017.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !228
  %206 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %205
  br i1 %206, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i: ; preds = %200, %191
  %207 = phi i64 [ %194, %191 ], [ %203, %200 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !232
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit320", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %211 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %210, ptr noundef nonnull align 8 dereferenceable(70) %181, i32 noundef 0) #16
  br i1 %211, label %212, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit"

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %213, align 8, !tbaa !178
  %214 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i32, ptr %214, align 8, !tbaa !180
  %215 = sext i32 %.val30.val.i.i.i.i.i.i to i64
  %.val.i.i44.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i44.i.i.i.i.i.i, i64 %215
  %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %217 = load ptr, ptr %76, align 8, !tbaa !232
  %218 = load i32, ptr %216, align 8
  %219 = and i32 %218, 1
  %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, ptr %221, ptr %220
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, i32 %224, i32 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit326", label %227

227:                                              ; preds = %212
  %228 = mul i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, 37
  %229 = add i32 %225, -1
  %.01726.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %229, %228
  %230 = zext i32 %.01726.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !228
  %233 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %227, %236
  %234 = phi i32 [ %241, %236 ], [ %232, %227 ]
  %.01728.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i51.i.i.i.i.i.i, %236 ], [ %.01726.i.i.i.i.i.i47.i.i.i.i.i.i, %227 ]
  %.01527.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %237, %236 ], [ 1, %227 ]
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit274", label %236, !prof !235

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %237 = add i32 %.01527.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %238 = add i32 %.01527.i.i.i.i.i.i50.i.i.i.i.i.i, %.01728.i.i.i.i.i.i49.i.i.i.i.i.i
  %.017.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %238, %229
  %239 = zext i32 %.017.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !228
  %242 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %241
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i: ; preds = %236, %227
  %243 = phi i64 [ %230, %227 ], [ %239, %236 ]
  %244 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !232
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit324", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %247 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %246, ptr noundef nonnull align 8 dereferenceable(70) %217, i32 noundef 0) #16
  br i1 %247, label %248, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit316"

248:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %249, align 8, !tbaa !178
  %250 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i32, ptr %250, align 8, !tbaa !180
  %251 = sext i32 %.val31.val.i.i.i.i.i.i to i64
  %.val.i.i55.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i55.i.i.i.i.i.i, i64 %251
  %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %253 = load ptr, ptr %76, align 8, !tbaa !232
  %254 = load i32, ptr %252, align 8
  %255 = and i32 %254, 1
  %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i = icmp eq i32 %255, 0
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, ptr %257, ptr %256
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, i32 %260, i32 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit330", label %263

263:                                              ; preds = %248
  %264 = mul i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, 37
  %265 = add i32 %261, -1
  %.01726.i.i.i.i.i.i58.i.i.i.i.i.i = and i32 %265, %264
  %266 = zext i32 %.01726.i.i.i.i.i.i58.i.i.i.i.i.i to i64
  %267 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !228
  %269 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %268
  br i1 %269, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i:                 ; preds = %263, %272
  %270 = phi i32 [ %277, %272 ], [ %268, %263 ]
  %.01728.i.i.i.i.i.i60.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i62.i.i.i.i.i.i, %272 ], [ %.01726.i.i.i.i.i.i58.i.i.i.i.i.i, %263 ]
  %.01527.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %273, %272 ], [ 1, %263 ]
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", label %272, !prof !235

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %273 = add i32 %.01527.i.i.i.i.i.i61.i.i.i.i.i.i, 1
  %274 = add i32 %.01527.i.i.i.i.i.i61.i.i.i.i.i.i, %.01728.i.i.i.i.i.i60.i.i.i.i.i.i
  %.017.i.i.i.i.i.i62.i.i.i.i.i.i = and i32 %274, %265
  %275 = zext i32 %.017.i.i.i.i.i.i62.i.i.i.i.i.i to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !228
  %278 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %277
  br i1 %278, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i: ; preds = %272, %263
  %279 = phi i64 [ %266, %263 ], [ %275, %272 ]
  %280 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !232
  %.not.i.i.i64.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit328", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %283 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %282, ptr noundef nonnull align 8 dereferenceable(70) %253, i32 noundef 0) #16
  br i1 %283, label %284, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit318"

284:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %285 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 32
  %286 = add nsw i64 %.0158.i.i.i.i.i.i, -1
  %287 = icmp sgt i64 %.0158.i.i.i.i.i.i, 1
  br i1 %287, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !238

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %284
  %.pre193.i.i.i.i.i.i = ptrtoint ptr %285 to i64
  %.pre194.i.i.i.i.i.i = sub i64 %139, %.pre193.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i
  %.pre-phi195.i.i.i.i.i.i = phi i64 [ %.pre194.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %.lr.ph.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %285, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %138, %.lr.ph.i ]
  %288 = ashr exact i64 %.pre-phi195.i.i.i.i.i.i, 3
  switch i64 %288, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %289
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge187.i.i.i.i.i.i
  ]

289:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !178
  %290 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %.029.val32.val.i.i.i.i.i.i = load i32, ptr %290, align 8, !tbaa !180
  %291 = sext i32 %.029.val32.val.i.i.i.i.i.i to i64
  %.val.i.i66.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i66.i.i.i.i.i.i, i64 %291
  %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %293 = load ptr, ptr %76, align 8, !tbaa !232
  %294 = load i32, ptr %292, align 8
  %295 = and i32 %294, 1
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq i32 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %297, ptr %296
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, i32 %300, i32 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %303

303:                                              ; preds = %289
  %304 = mul i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, 37
  %305 = add i32 %301, -1
  %.01726.i.i.i.i.i.i69.i.i.i.i.i.i = and i32 %305, %304
  %306 = zext i32 %.01726.i.i.i.i.i.i69.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !228
  %309 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %308
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i:                 ; preds = %303, %312
  %310 = phi i32 [ %317, %312 ], [ %308, %303 ]
  %.01728.i.i.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i73.i.i.i.i.i.i, %312 ], [ %.01726.i.i.i.i.i.i69.i.i.i.i.i.i, %303 ]
  %.01527.i.i.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %313, %312 ], [ 1, %303 ]
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %312, !prof !235

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i
  %313 = add i32 %.01527.i.i.i.i.i.i72.i.i.i.i.i.i, 1
  %314 = add i32 %.01527.i.i.i.i.i.i72.i.i.i.i.i.i, %.01728.i.i.i.i.i.i71.i.i.i.i.i.i
  %.017.i.i.i.i.i.i73.i.i.i.i.i.i = and i32 %314, %305
  %315 = zext i32 %.017.i.i.i.i.i.i73.i.i.i.i.i.i to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !228
  %318 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %317
  br i1 %318, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i: ; preds = %312, %303
  %319 = phi i64 [ %306, %303 ], [ %315, %312 ]
  %320 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !232
  %.not.i.i.i75.i.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i75.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i
  %323 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %322, ptr noundef nonnull align 8 dereferenceable(70) %293, i32 noundef 0) #16
  br i1 %323, label %324, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

324:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"
  %325 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %324, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %325, %324 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !178
  %326 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i32, ptr %326, align 8, !tbaa !180
  %327 = sext i32 %.1.val.val.i.i.i.i.i.i to i64
  %.val.i.i77.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i77.i.i.i.i.i.i, i64 %327
  %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %329 = load ptr, ptr %76, align 8, !tbaa !232
  %330 = load i32, ptr %328, align 8
  %331 = and i32 %330, 1
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %331, 0
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %333, ptr %332
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %336, i32 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %339

339:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %340 = mul i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, 37
  %341 = add i32 %337, -1
  %.01726.i.i.i.i.i.i80.i.i.i.i.i.i = and i32 %341, %340
  %342 = zext i32 %.01726.i.i.i.i.i.i80.i.i.i.i.i.i to i64
  %343 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !228
  %345 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %344
  br i1 %345, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i:                 ; preds = %339, %348
  %346 = phi i32 [ %353, %348 ], [ %344, %339 ]
  %.01728.i.i.i.i.i.i82.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i84.i.i.i.i.i.i, %348 ], [ %.01726.i.i.i.i.i.i80.i.i.i.i.i.i, %339 ]
  %.01527.i.i.i.i.i.i83.i.i.i.i.i.i = phi i32 [ %349, %348 ], [ 1, %339 ]
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %348, !prof !235

348:                                              ; preds = %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i
  %349 = add i32 %.01527.i.i.i.i.i.i83.i.i.i.i.i.i, 1
  %350 = add i32 %.01527.i.i.i.i.i.i83.i.i.i.i.i.i, %.01728.i.i.i.i.i.i82.i.i.i.i.i.i
  %.017.i.i.i.i.i.i84.i.i.i.i.i.i = and i32 %350, %341
  %351 = zext i32 %.017.i.i.i.i.i.i84.i.i.i.i.i.i to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !228
  %354 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %353
  br i1 %354, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i: ; preds = %348, %339
  %355 = phi i64 [ %342, %339 ], [ %351, %348 ]
  %356 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !232
  %.not.i.i.i86.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i
  %359 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %358, ptr noundef nonnull align 8 dereferenceable(70) %329, i32 noundef 0) #16
  br i1 %359, label %360, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

360:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"
  %361 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge187.i.i.i.i.i.i

._crit_edge._crit_edge187.i.i.i.i.i.i:            ; preds = %360, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %361, %360 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !178
  %362 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i32, ptr %362, align 8, !tbaa !180
  %363 = sext i32 %.2.val.val.i.i.i.i.i.i to i64
  %.val.i.i88.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw [72 x i8], ptr %.val.i.i88.i.i.i.i.i.i, i64 %363
  %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %365 = load ptr, ptr %76, align 8, !tbaa !232
  %366 = load i32, ptr %364, align 8
  %367 = and i32 %366, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i = icmp eq i32 %367, 0
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %369, ptr %368
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, i32 %372, i32 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %375

375:                                              ; preds = %._crit_edge._crit_edge187.i.i.i.i.i.i
  %376 = mul i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, 37
  %377 = add i32 %373, -1
  %.01726.i.i.i.i.i.i91.i.i.i.i.i.i = and i32 %377, %376
  %378 = zext i32 %.01726.i.i.i.i.i.i91.i.i.i.i.i.i to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !228
  %381 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %380
  br i1 %381, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i:                 ; preds = %375, %384
  %382 = phi i32 [ %389, %384 ], [ %380, %375 ]
  %.01728.i.i.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i95.i.i.i.i.i.i, %384 ], [ %.01726.i.i.i.i.i.i91.i.i.i.i.i.i, %375 ]
  %.01527.i.i.i.i.i.i94.i.i.i.i.i.i = phi i32 [ %385, %384 ], [ 1, %375 ]
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %384, !prof !235

384:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i
  %385 = add i32 %.01527.i.i.i.i.i.i94.i.i.i.i.i.i, 1
  %386 = add i32 %.01527.i.i.i.i.i.i94.i.i.i.i.i.i, %.01728.i.i.i.i.i.i93.i.i.i.i.i.i
  %.017.i.i.i.i.i.i95.i.i.i.i.i.i = and i32 %386, %377
  %387 = zext i32 %.017.i.i.i.i.i.i95.i.i.i.i.i.i to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !228
  %390 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %389
  br i1 %390, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i: ; preds = %384, %375
  %391 = phi i64 [ %378, %375 ], [ %387, %384 ]
  %392 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !232
  %.not.i.i.i97.i.i.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i97.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i
  %395 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %394, ptr noundef nonnull align 8 dereferenceable(70) %365, i32 noundef 0) #16
  br i1 %395, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit274": ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit275": ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %399 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit316": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %400 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit318": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %401 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit320": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit322": ; preds = %176
  %403 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit324": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit326": ; preds = %212
  %405 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit328": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit330": ; preds = %248
  %407 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit316", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit318", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit320", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit322", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit324", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit326", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit328", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit330", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit275", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit274", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, %289
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %289 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i ], [ %397, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit274" ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i ], [ %396, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit" ], [ %398, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit275" ], [ %406, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit328" ], [ %.029.lcssa.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %407, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit330" ], [ %403, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit322" ], [ %401, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit318" ], [ %399, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit" ], [ %400, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit316" ], [ %405, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit326" ], [ %404, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit324" ], [ %402, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit282.split.loop.exit320" ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i" ]
  %408 = icmp eq ptr %137, %.028.i.i.i.i.i.i
  br i1 %408, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %411

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %409 = load ptr, ptr %76, align 8, !tbaa !239
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %409, ptr %410, align 8, !tbaa !232
  br label %411

411:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0226.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %412, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %411, %.critedge2.i6.i.i
  %.sroa.0136.1.i = phi ptr [ %414, %.critedge2.i6.i.i ], [ %412, %411 ]
  %413 = load i32, ptr %.sroa.0136.1.i, align 4, !tbaa !228
  %switch.i5.i.i = icmp ugt i32 %413, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0136.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %414, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !230

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %411
  %.sroa.0136.2.i = phi ptr [ %412, %411 ], [ %414, %.critedge2.i6.i.i ], [ %.sroa.0136.1.i, %.lr.ph.i4.i.i ]
  %.not146.i = icmp eq ptr %.sroa.0136.2.i, %133
  br i1 %.not146.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, %98, %94, %84
  %415 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !241
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !155
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 200
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(304) %418) #16
  %423 = load ptr, ptr %422, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 624
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 %425(ptr noundef nonnull align 8 dereferenceable(308) %422, ptr noundef nonnull align 8 dereferenceable(1065) %416) #16
  %427 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %428 = load ptr, ptr %427, align 8, !tbaa !242
  %429 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.not147230.i = icmp eq ptr %428, %429
  br i1 %.not147230.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.loopexit.i
  %430 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %436

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i, %.lr.ph234.i
  %.0232.i = phi i1 [ false, %.lr.ph234.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i ]
  %.sroa.0126.0231.i = phi ptr [ %428, %.lr.ph234.i ], [ %447, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.0231.i, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i62.i = icmp eq i64 %437, 0
  br i1 %.not.i.i.i.i.i62.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 44
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0126.0231.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !242
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %436
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0126.0231.i, %436 ], [ %.sroa.0126.0231.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !242
  %448 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i, i32 %426, ptr noundef nonnull %422, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.not148.i = icmp eq i32 %448, -1
  br i1 %.not148.i, label %564, label %449

449:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %450 = load i32, ptr %90, align 8
  %451 = lshr i32 %450, 1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i32, ptr %430, align 4, !tbaa !244
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %456

456:                                              ; preds = %453, %449
  %457 = shl i32 %451, 2
  %458 = and i32 %450, 1
  %.not.i.i.i.i = icmp eq i32 %458, 0
  %459 = load i32, ptr %431, align 8
  %460 = select i1 %.not.i.i.i.i, i32 %459, i32 4
  %461 = icmp ult i32 %457, %460
  %462 = icmp ugt i32 %460, 64
  %or.cond.i.i = and i1 %461, %462
  br i1 %or.cond.i.i, label %463, label %501

463:                                              ; preds = %456
  br i1 %452, label %470, label %464

464:                                              ; preds = %463
  %465 = add nsw i32 %451, -1
  %466 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %465, i1 false)
  %467 = sub nuw nsw i32 33, %466
  %468 = shl nuw i32 1, %467
  %469 = add nsw i32 %466, -28
  %or.cond.i37 = icmp ult i32 %469, 3
  %spec.store.select.i38 = select i1 %or.cond.i37, i32 64, i32 %468
  br label %470

470:                                              ; preds = %464, %463
  %.0.i39 = phi i32 [ %spec.store.select.i38, %464 ], [ 0, %463 ]
  %471 = trunc i32 %450 to i1
  %472 = icmp ugt i32 %.0.i39, 4
  %473 = icmp ne i32 %.0.i39, %459
  %or.cond = select i1 %471, i1 %472, i1 %473
  br i1 %or.cond, label %479, label %.lr.ph.i.i48.preheader

.lr.ph.i.i48.preheader:                           ; preds = %470
  store i32 %458, ptr %90, align 8
  store i32 0, ptr %430, align 4, !tbaa !244
  %474 = load ptr, ptr %432, align 8
  %475 = select i1 %.not.i.i.i.i, ptr %474, ptr %432
  %476 = zext i32 %460 to i64
  %.idx.i.i46 = shl nuw nsw i64 %476, 4
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i.i46
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48.preheader, %.lr.ph.i.i48
  %.06.i.i49 = phi ptr [ %478, %.lr.ph.i.i48 ], [ %475, %.lr.ph.i.i48.preheader ]
  store i32 -1, ptr %.06.i.i49, align 4, !tbaa !231
  %478 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 16
  %.not.i.i50 = icmp eq ptr %478, %477
  br i1 %.not.i.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i48, !llvm.loop !247

479:                                              ; preds = %470
  br i1 %.not.i.i.i.i, label %480, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i52

480:                                              ; preds = %479
  %481 = load ptr, ptr %432, align 8, !tbaa !32
  %482 = zext i32 %459 to i64
  %483 = shl nuw nsw i64 %482, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %481, i64 noundef %483, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i52

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i52: ; preds = %480, %479
  %484 = icmp ugt i32 %.0.i39, 4
  br i1 %484, label %485, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i52
  %.pre2.i.i55 = load ptr, ptr %432, align 8
  %.pre4.i.i56 = load i32, ptr %431, align 8
  br label %492

485:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i52
  %486 = load i32, ptr %90, align 8
  %487 = and i32 %486, -2
  store i32 %487, ptr %90, align 8
  %488 = zext i32 %.0.i39 to i64
  %489 = shl nuw nsw i64 %488, 4
  %490 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %489, i64 noundef 8) #16
  store ptr %490, ptr %432, align 8
  store i32 %.0.i39, ptr %431, align 8
  %.pre.i.i63 = load i32, ptr %90, align 8
  %491 = and i32 %.pre.i.i63, 1
  br label %492

492:                                              ; preds = %485, %._crit_edge.i.i53
  %493 = phi i32 [ %.0.i39, %485 ], [ %.pre4.i.i56, %._crit_edge.i.i53 ]
  %494 = phi ptr [ %490, %485 ], [ %.pre2.i.i55, %._crit_edge.i.i53 ]
  %495 = phi i32 [ %491, %485 ], [ 1, %._crit_edge.i.i53 ]
  store i32 %495, ptr %90, align 8
  store i32 0, ptr %430, align 4, !tbaa !244
  %.not.i.i.i.i.i.i57 = icmp eq i32 %495, 0
  %496 = select i1 %.not.i.i.i.i.i.i57, ptr %494, ptr %432
  %497 = select i1 %.not.i.i.i.i.i.i57, i32 %493, i32 4
  %498 = zext i32 %497 to i64
  %.idx.i.i.i58 = shl nuw nsw i64 %498, 4
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %.idx.i.i.i58
  %.not5.i.i.i59 = icmp eq i32 %497, 0
  br i1 %.not5.i.i.i59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %492, %.lr.ph.i.i.i60
  %.06.i.i.i61 = phi ptr [ %500, %.lr.ph.i.i.i60 ], [ %496, %492 ]
  store i32 -1, ptr %.06.i.i.i61, align 4, !tbaa !231
  %500 = getelementptr inbounds nuw i8, ptr %.06.i.i.i61, i64 16
  %.not.i.i.i62 = icmp eq ptr %500, %499
  br i1 %.not.i.i.i62, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i60, !llvm.loop !247

501:                                              ; preds = %456
  %502 = load ptr, ptr %432, align 8
  %503 = select i1 %.not.i.i.i.i, ptr %502, ptr %432
  %504 = zext i32 %460 to i64
  %.idx.i63.i = shl nuw nsw i64 %504, 4
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i63.i
  %.not6.i.i = icmp eq i32 %460, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %90, align 8
  %.pre8.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %501
  %.pre-phi.i.i = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %458, %501 ]
  store i32 %.pre-phi.i.i, ptr %90, align 8
  store i32 0, ptr %430, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %501, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %506, %.lr.ph.i.i ], [ %503, %501 ]
  store i32 -1, ptr %.07.i.i, align 4, !tbaa !231
  %506 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i21 = icmp eq ptr %506, %505
  br i1 %.not.i.i21, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i48, %.lr.ph.i.i.i60, %492, %._crit_edge.i.i, %453
  %507 = load i32, ptr %91, align 8
  %508 = lshr i32 %507, 1
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %511 = load i32, ptr %433, align 4, !tbaa !244
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i, label %513

513:                                              ; preds = %510, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %514 = shl i32 %508, 2
  %515 = and i32 %507, 1
  %.not.i.i.i64.i = icmp eq i32 %515, 0
  %516 = load i32, ptr %434, align 8
  %517 = select i1 %.not.i.i.i64.i, i32 %516, i32 4
  %518 = icmp ult i32 %514, %517
  %519 = icmp ugt i32 %517, 64
  %or.cond.i65.i = and i1 %518, %519
  br i1 %or.cond.i65.i, label %520, label %558

520:                                              ; preds = %513
  br i1 %509, label %527, label %521

521:                                              ; preds = %520
  %522 = add nsw i32 %508, -1
  %523 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %522, i1 false)
  %524 = sub nuw nsw i32 33, %523
  %525 = shl nuw i32 1, %524
  %526 = add nsw i32 %523, -28
  %or.cond.i = icmp ult i32 %526, 3
  %spec.store.select.i = select i1 %or.cond.i, i32 64, i32 %525
  br label %527

527:                                              ; preds = %521, %520
  %.0.i = phi i32 [ %spec.store.select.i, %521 ], [ 0, %520 ]
  %528 = trunc i32 %507 to i1
  %529 = icmp ugt i32 %.0.i, 4
  %530 = icmp ne i32 %.0.i, %516
  %or.cond349 = select i1 %528, i1 %529, i1 %530
  br i1 %or.cond349, label %536, label %.lr.ph.i.i29.preheader

.lr.ph.i.i29.preheader:                           ; preds = %527
  store i32 %515, ptr %91, align 8
  store i32 0, ptr %433, align 4, !tbaa !244
  %531 = load ptr, ptr %435, align 8
  %532 = select i1 %.not.i.i.i64.i, ptr %531, ptr %435
  %533 = zext i32 %517 to i64
  %.idx.i.i28 = shl nuw nsw i64 %533, 4
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %.idx.i.i28
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29.preheader, %.lr.ph.i.i29
  %.06.i.i = phi ptr [ %535, %.lr.ph.i.i29 ], [ %532, %.lr.ph.i.i29.preheader ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !231
  %535 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i30 = icmp eq ptr %535, %534
  br i1 %.not.i.i30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i, label %.lr.ph.i.i29, !llvm.loop !247

536:                                              ; preds = %527
  br i1 %.not.i.i.i64.i, label %537, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i

537:                                              ; preds = %536
  %538 = load ptr, ptr %435, align 8, !tbaa !32
  %539 = zext i32 %516 to i64
  %540 = shl nuw nsw i64 %539, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %538, i64 noundef %540, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i: ; preds = %537, %536
  %541 = icmp ugt i32 %.0.i, 4
  br i1 %541, label %542, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %.pre2.i.i = load ptr, ptr %435, align 8
  %.pre4.i.i = load i32, ptr %434, align 8
  br label %549

542:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %543 = load i32, ptr %91, align 8
  %544 = and i32 %543, -2
  store i32 %544, ptr %91, align 8
  %545 = zext i32 %.0.i to i64
  %546 = shl nuw nsw i64 %545, 4
  %547 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %546, i64 noundef 8) #16
  store ptr %547, ptr %435, align 8
  store i32 %.0.i, ptr %434, align 8
  %.pre.i.i35 = load i32, ptr %91, align 8
  %548 = and i32 %.pre.i.i35, 1
  br label %549

549:                                              ; preds = %542, %._crit_edge.i.i31
  %550 = phi i32 [ %.0.i, %542 ], [ %.pre4.i.i, %._crit_edge.i.i31 ]
  %551 = phi ptr [ %547, %542 ], [ %.pre2.i.i, %._crit_edge.i.i31 ]
  %552 = phi i32 [ %548, %542 ], [ 1, %._crit_edge.i.i31 ]
  store i32 %552, ptr %91, align 8
  store i32 0, ptr %433, align 4, !tbaa !244
  %.not.i.i.i.i.i.i32 = icmp eq i32 %552, 0
  %553 = select i1 %.not.i.i.i.i.i.i32, ptr %551, ptr %435
  %554 = select i1 %.not.i.i.i.i.i.i32, i32 %550, i32 4
  %555 = zext i32 %554 to i64
  %.idx.i.i.i = shl nuw nsw i64 %555, 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %554, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %549, %.lr.ph.i.i.i33
  %.06.i.i.i = phi ptr [ %557, %.lr.ph.i.i.i33 ], [ %553, %549 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !231
  %557 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %557, %556
  br i1 %.not.i.i.i34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i, label %.lr.ph.i.i.i33, !llvm.loop !247

558:                                              ; preds = %513
  %559 = load ptr, ptr %435, align 8
  %560 = select i1 %.not.i.i.i64.i, ptr %559, ptr %435
  %561 = zext i32 %517 to i64
  %.idx.i66.i = shl nuw nsw i64 %561, 4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i66.i
  %.not6.i67.i = icmp eq i32 %517, 0
  br i1 %.not6.i67.i, label %._crit_edge.i74.i, label %.lr.ph.i68.i

._crit_edge.loopexit.i71.i:                       ; preds = %.lr.ph.i68.i
  %.pre.i72.i = load i32, ptr %91, align 8
  %.pre8.i73.i = and i32 %.pre.i72.i, 1
  br label %._crit_edge.i74.i

._crit_edge.i74.i:                                ; preds = %._crit_edge.loopexit.i71.i, %558
  %.pre-phi.i75.i = phi i32 [ %.pre8.i73.i, %._crit_edge.loopexit.i71.i ], [ %515, %558 ]
  store i32 %.pre-phi.i75.i, ptr %91, align 8
  store i32 0, ptr %433, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i

.lr.ph.i68.i:                                     ; preds = %558, %.lr.ph.i68.i
  %.07.i69.i = phi ptr [ %563, %.lr.ph.i68.i ], [ %560, %558 ]
  store i32 -1, ptr %.07.i69.i, align 4, !tbaa !231
  %563 = getelementptr inbounds nuw i8, ptr %.07.i69.i, i64 16
  %.not.i70.i = icmp eq ptr %563, %562
  br i1 %.not.i70.i, label %._crit_edge.loopexit.i71.i, label %.lr.ph.i68.i, !llvm.loop !248

564:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !249
  %565 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br i1 %565, label %566, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 68
  %568 = load i16, ptr %567, align 4, !tbaa !250
  switch i16 %568, label %569 [
    i16 10, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 2, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 1, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  ]

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 40
  %571 = load i24, ptr %570, align 8
  %.not45.i.i = icmp eq i24 %571, 0
  br i1 %.not45.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !263
  %574 = zext i24 %571 to i64
  br label %575

575:                                              ; preds = %.critedge.i.i, %.lr.ph.i77.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i77.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %576 = getelementptr inbounds nuw [32 x i8], ptr %573, i64 %indvars.iv.i.i
  %577 = load i32, ptr %576, align 8
  %trunc.i.i = trunc i32 %577 to i8
  switch i8 %trunc.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i [
    i8 0, label %578
    i8 1, label %.critedge.i.i
    i8 2, label %.critedge.i.i
    i8 3, label %.critedge.i.i
    i8 6, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

578:                                              ; preds = %575
  %579 = and i32 %577, 16777216
  %.not44.i.i = icmp eq i32 %579, 0
  br i1 %.not44.i.i, label %589, label %580

580:                                              ; preds = %578
  %581 = and i32 %577, 33554432
  %582 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %583 = or i32 %581, %582
  %or.cond40.i.i = icmp ne i32 %583, 0
  %584 = and i32 %577, 83886080
  %585 = icmp eq i32 %584, 83886080
  %or.cond42.i.i = or i1 %585, %or.cond40.i.i
  br i1 %or.cond42.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !264
  store i32 %588, ptr %6, align 4, !tbaa !231
  br label %.critedge.i.i

589:                                              ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !264
  %.not32.i.i = icmp ne i32 %591, 0
  %592 = icmp ne i32 %591, %426
  %or.cond43.i.i = select i1 %.not32.i.i, i1 %592, i1 false
  br i1 %or.cond43.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %589, %586, %575, %575, %575, %575, %575, %575
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i78.i = icmp eq i64 %indvars.iv.next.i.i, %574
  br i1 %.not.i78.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %575, !llvm.loop !265

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i: ; preds = %589, %580, %575, %566, %566, %566, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i: ; preds = %.critedge.i.i, %569
  %593 = load i32, ptr %6, align 4, !tbaa !228
  %.not149.i = icmp eq i32 %593, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not149.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %594

594:                                              ; preds = %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i
  %595 = load i32, ptr %90, align 8
  %596 = and i32 %595, 1
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %596, 0
  %597 = load ptr, ptr %432, align 8
  %598 = select i1 %.not.i.i.i.i.i.i.i.i23, ptr %597, ptr %432
  %599 = load i32, ptr %431, align 8
  %600 = select i1 %.not.i.i.i.i.i.i.i.i23, i32 %599, i32 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %602

602:                                              ; preds = %594
  %603 = mul i32 %593, 37
  %604 = add i32 %600, -1
  %.01726.i.i.i.i.i = and i32 %604, %603
  %605 = zext i32 %.01726.i.i.i.i.i to i64
  %606 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !228
  %608 = icmp eq i32 %593, %607
  br i1 %608, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i24, !prof !234

.lr.ph.i.i.i.i.i24:                               ; preds = %602, %611
  %609 = phi i32 [ %616, %611 ], [ %607, %602 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %611 ], [ %.01726.i.i.i.i.i, %602 ]
  %.01527.i.i.i.i.i = phi i32 [ %612, %611 ], [ 1, %602 ]
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %611, !prof !235

611:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %612 = add i32 %.01527.i.i.i.i.i, 1
  %613 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %613, %604
  %614 = zext i32 %.017.i.i.i.i.i to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !228
  %617 = icmp eq i32 %593, %616
  br i1 %617, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i24, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i: ; preds = %611, %602
  %618 = phi i64 [ %605, %602 ], [ %614, %611 ]
  %619 = getelementptr inbounds nuw [16 x i8], ptr %598, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !232
  %.not.i79.i = icmp eq ptr %621, null
  br i1 %.not.i79.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i
  %622 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %621, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i, i32 noundef 0) #16
  br i1 %622, label %623, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

623:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !263
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %628 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i) #16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 104
  %631 = load ptr, ptr %630, align 8, !tbaa !166
  %632 = load ptr, ptr %629, align 8, !tbaa !167
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = lshr exact i64 %635, 3
  %637 = trunc i64 %636 to i32
  %638 = add i32 %637, 63
  %639 = lshr i32 %638, 6
  %640 = zext nneg i32 %639 to i64
  store ptr %77, ptr %3, align 8, !tbaa !170
  store i32 6, ptr %79, align 4, !tbaa !172
  %641 = icmp ugt i32 %638, 447
  br i1 %641, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %623
  store i32 0, ptr %78, align 8, !tbaa !171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %77, i64 noundef %640, i64 noundef 8) #16
  %642 = load ptr, ptr %3, align 8, !tbaa !170
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %623
  %.not.i.i.i80.i = icmp eq i32 %639, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %642, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %640, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %639, ptr %78, align 8, !tbaa !171
  store i32 %637, ptr %80, align 8, !tbaa !266
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0231.i, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !273
  call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockERNS1_9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i32 %627, ptr noundef %644, ptr noundef nonnull align 8 dereferenceable(68) %3)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i) #16
  %645 = load ptr, ptr %3, align 8, !tbaa !170
  %646 = icmp eq ptr %645, %77
  br i1 %646, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i, label %647

647:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @free(ptr noundef %645) #16
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i: ; preds = %647, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %815

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i24, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, %594, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  %.0.i145.i = phi i1 [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i ], [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i ], [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i ], [ true, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i ], [ true, %594 ], [ true, %.lr.ph.i.i.i.i.i24 ]
  %648 = load i32, ptr %90, align 8, !noalias !274
  %649 = icmp ult i32 %648, 2
  br i1 %649, label %650, label %657

650:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %.not.i.i.i.i.i.i.i.i83.i = icmp eq i32 %648, 0
  %651 = load ptr, ptr %432, align 8, !noalias !274
  %652 = select i1 %.not.i.i.i.i.i.i.i.i83.i, ptr %651, ptr %432
  %653 = load i32, ptr %431, align 8, !noalias !274
  %654 = select i1 %.not.i.i.i.i.i.i.i.i83.i, i32 %653, i32 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %655
  br label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

657:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %658 = and i32 %648, 1
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %658, 0
  %659 = load ptr, ptr %432, align 8, !noalias !274
  %660 = select i1 %.not.i.i.i2.i.i.i.i, ptr %659, ptr %432
  %661 = load i32, ptr %431, align 8, !noalias !274
  %662 = select i1 %.not.i.i.i2.i.i.i.i, i32 %661, i32 4
  %663 = zext i32 %662 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %663, 4
  %664 = getelementptr i8, ptr %660, i64 %.idx.i.i.i.i
  %.not4.i5.i10.i4.i.i.i.i = icmp eq i32 %662, 0
  br i1 %.not4.i5.i10.i4.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i:                         ; preds = %657, %.critedge2.i8.i14.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %666, %.critedge2.i8.i14.i11.i.i.i.i ], [ %660, %657 ]
  %665 = load i32, ptr %.sroa.0.3.i6.i.i.i.i, align 4, !tbaa !228, !noalias !274
  %switch.i7.i13.i7.i.i.i.i = icmp ugt i32 %665, -3
  br i1 %switch.i7.i13.i7.i.i.i.i, label %.critedge2.i8.i14.i11.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

.critedge2.i8.i14.i11.i.i.i.i:                    ; preds = %.lr.ph.i6.i12.i5.i.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 16
  %.not.i9.i15.i12.i.i.i.i = icmp eq ptr %666, %664
  br i1 %.not.i9.i15.i12.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i, !llvm.loop !230

_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i, %657, %650
  %.pre-phi275.i = phi i64 [ 0, %657 ], [ %655, %650 ], [ %663, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %663, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pre-phi.i = phi ptr [ %660, %657 ], [ %652, %650 ], [ %660, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %660, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pn16.i.i.i.i = phi ptr [ %660, %657 ], [ %656, %650 ], [ %664, %.critedge2.i8.i14.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i ]
  %.pn14.i.i.i.i = phi ptr [ %664, %657 ], [ %656, %650 ], [ %664, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %664, %.critedge2.i8.i14.i11.i.i.i.i ]
  %667 = getelementptr inbounds nuw [16 x i8], ptr %.pre-phi.i, i64 %.pre-phi275.i
  %.not150227.i = icmp eq ptr %.pn16.i.i.i.i, %667
  br i1 %.not150227.i, label %._crit_edge.i, label %.lr.ph229.i

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i
  br i1 %.0.i145.i, label %813, label %815

.lr.ph229.i:                                      ; preds = %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i
  %.sroa.0122.0228.i = phi ptr [ %.sroa.0122.2.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i ], [ %.pn16.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0228.i, i64 16
  %.not4.i3.i.i.i.i = icmp eq ptr %668, %.pn14.i.i.i.i
  br i1 %.not4.i3.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph229.i, %.critedge2.i6.i.i.i.i
  %.sroa.0122.1.i = phi ptr [ %670, %.critedge2.i6.i.i.i.i ], [ %668, %.lr.ph229.i ]
  %669 = load i32, ptr %.sroa.0122.1.i, align 4, !tbaa !228
  %switch.i5.i.i.i.i = icmp ugt i32 %669, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1.i, i64 16
  %.not.i7.i.i.i.i = icmp eq ptr %670, %.pn14.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !230

_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %.lr.ph229.i
  %.sroa.0122.2.i = phi ptr [ %668, %.lr.ph229.i ], [ %670, %.critedge2.i6.i.i.i.i ], [ %.sroa.0122.1.i, %.lr.ph.i4.i.i.i.i ]
  %.sroa.02.sroa.0.0.copyload.i = load i32, ptr %.sroa.0122.0228.i, align 8
  %671 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %422, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.not151.i = icmp eq i32 %671, -1
  br i1 %.not151.i, label %733, label %672

672:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %673 = load i32, ptr %90, align 8
  %674 = and i32 %673, 1
  %.not.i.i.i.i.i93.i = icmp eq i32 %674, 0
  %675 = load ptr, ptr %432, align 8
  %676 = select i1 %.not.i.i.i.i.i93.i, ptr %675, ptr %432
  %677 = load i32, ptr %431, align 8
  %678 = select i1 %.not.i.i.i.i.i93.i, i32 %677, i32 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %680

680:                                              ; preds = %672
  %681 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %682 = add i32 %678, -1
  %.01726.i.i.i = and i32 %682, %681
  %683 = zext i32 %.01726.i.i.i to i64
  %684 = getelementptr inbounds nuw [16 x i8], ptr %676, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !228
  %686 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %685
  br i1 %686, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !234

.lr.ph.i.i.i:                                     ; preds = %680, %689
  %687 = phi i32 [ %694, %689 ], [ %685, %680 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %689 ], [ %.01726.i.i.i, %680 ]
  %.01527.i.i.i = phi i32 [ %690, %689 ], [ 1, %680 ]
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %689, !prof !235

689:                                              ; preds = %.lr.ph.i.i.i
  %690 = add i32 %.01527.i.i.i, 1
  %691 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %691, %682
  %692 = zext i32 %.017.i.i.i to i64
  %693 = getelementptr inbounds nuw [16 x i8], ptr %676, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !228
  %695 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %694
  br i1 %695, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

.loopexit.i.i:                                    ; preds = %689, %680
  %.0.i.ph.i.i = phi ptr [ %684, %680 ], [ %693, %689 ]
  store i32 -2, ptr %.0.i.ph.i.i, align 4, !tbaa !231
  %696 = load i32, ptr %90, align 8
  %697 = and i32 %696, -2
  %698 = add i32 %697, -2
  %699 = and i32 %696, 1
  %700 = or disjoint i32 %698, %699
  store i32 %700, ptr %90, align 8
  %701 = load i32, ptr %430, align 4, !tbaa !244
  %702 = add i32 %701, 1
  store i32 %702, ptr %430, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %672
  %703 = load i32, ptr %91, align 8
  %704 = and i32 %703, 1
  %.not.i.i.i.i.i94.i = icmp eq i32 %704, 0
  %705 = load ptr, ptr %435, align 8
  %706 = select i1 %.not.i.i.i.i.i94.i, ptr %705, ptr %435
  %707 = load i32, ptr %434, align 8
  %708 = select i1 %.not.i.i.i.i.i94.i, i32 %707, i32 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i, label %710

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %711 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %712 = add i32 %708, -1
  %.01726.i.i95.i = and i32 %712, %711
  %713 = zext i32 %.01726.i.i95.i to i64
  %714 = getelementptr inbounds nuw [16 x i8], ptr %706, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !228
  %716 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %715
  br i1 %716, label %.loopexit.i100.i, label %.lr.ph.i.i96.i, !prof !234

.lr.ph.i.i96.i:                                   ; preds = %710, %719
  %717 = phi i32 [ %724, %719 ], [ %715, %710 ]
  %.01728.i.i97.i = phi i32 [ %.017.i.i99.i, %719 ], [ %.01726.i.i95.i, %710 ]
  %.01527.i.i98.i = phi i32 [ %720, %719 ], [ 1, %710 ]
  %718 = icmp eq i32 %717, -1
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i, label %719, !prof !235

719:                                              ; preds = %.lr.ph.i.i96.i
  %720 = add i32 %.01527.i.i98.i, 1
  %721 = add i32 %.01527.i.i98.i, %.01728.i.i97.i
  %.017.i.i99.i = and i32 %721, %712
  %722 = zext i32 %.017.i.i99.i to i64
  %723 = getelementptr inbounds nuw [16 x i8], ptr %706, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !228
  %725 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %724
  br i1 %725, label %.loopexit.i100.i, label %.lr.ph.i.i96.i, !prof !236, !llvm.loop !237

.loopexit.i100.i:                                 ; preds = %719, %710
  %.0.i.ph.i101.i = phi ptr [ %714, %710 ], [ %723, %719 ]
  store i32 -2, ptr %.0.i.ph.i101.i, align 4, !tbaa !231
  %726 = load i32, ptr %91, align 8
  %727 = and i32 %726, -2
  %728 = add i32 %727, -2
  %729 = and i32 %726, 1
  %730 = or disjoint i32 %728, %729
  store i32 %730, ptr %91, align 8
  %731 = load i32, ptr %433, align 4, !tbaa !244
  %732 = add i32 %731, 1
  store i32 %732, ptr %433, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i

733:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %734 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0231.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %422, i1 noundef zeroext true) #16
  %.not.i = icmp eq i32 %734, -1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i, label %735

735:                                              ; preds = %733
  %736 = load i32, ptr %91, align 8
  %737 = and i32 %736, 1
  %.not.i.i.i.i.i104.i = icmp eq i32 %737, 0
  %738 = load ptr, ptr %435, align 8
  %739 = select i1 %.not.i.i.i.i.i104.i, ptr %738, ptr %435
  %740 = load i32, ptr %434, align 8
  %741 = select i1 %.not.i.i.i.i.i104.i, i32 %740, i32 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %743

743:                                              ; preds = %735
  %744 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %745 = add i32 %741, -1
  %.02744.i.i.i = and i32 %745, %744
  %746 = zext i32 %.02744.i.i.i to i64
  %747 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !228
  %749 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i105.i, !prof !234

.lr.ph.i.i105.i:                                  ; preds = %743, %755
  %750 = phi i32 [ %762, %755 ], [ %748, %743 ]
  %751 = phi ptr [ %761, %755 ], [ %747, %743 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %755 ], [ %.02744.i.i.i, %743 ]
  %.02546.i.i.i = phi i32 [ %758, %755 ], [ 1, %743 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %755 ], [ null, %743 ]
  %752 = icmp eq i32 %750, -1
  br i1 %752, label %753, label %755, !prof !235

753:                                              ; preds = %.lr.ph.i.i105.i
  %.not.i.i109.i = icmp eq ptr %.02945.i.i.i, null
  %754 = select i1 %.not.i.i109.i, ptr %751, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

755:                                              ; preds = %.lr.ph.i.i105.i
  %756 = icmp eq i32 %750, -2
  %757 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %756, i1 %757, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %751, ptr %.02945.i.i.i
  %758 = add i32 %.02546.i.i.i, 1
  %759 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %759, %745
  %760 = zext i32 %.027.i.i.i to i64
  %761 = getelementptr inbounds nuw [16 x i8], ptr %739, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !228
  %763 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i105.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %753, %735
  %.sink.i.i.i = phi ptr [ %754, %753 ], [ null, %735 ]
  %764 = lshr i32 %736, 1
  %765 = shl i32 %764, 2
  %766 = add i32 %765, 4
  %767 = mul i32 %741, 3
  %.not.i.i.i110.i = icmp ult i32 %766, %767
  br i1 %.not.i.i.i110.i, label %770, label %768, !prof !235

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %769 = shl i32 %741, 1
  br label %.sink.split.i.i.i.i

770:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %771 = load i32, ptr %433, align 4, !tbaa !244
  %.neg.i.i.i.i = xor i32 %764, -1
  %.neg12.i.i.i.i = add i32 %741, %.neg.i.i.i.i
  %772 = sub i32 %.neg12.i.i.i.i, %771
  %773 = lshr i32 %741, 3
  %.not9.i.i.i.i = icmp ugt i32 %772, %773
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.sink.split.i.i.i.i, !prof !235

.sink.split.i.i.i.i:                              ; preds = %770, %768
  %.sink.i.i.i.i = phi i32 [ %769, %768 ], [ %741, %770 ]
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %.sink.i.i.i.i)
  %774 = load i32, ptr %91, align 8
  %775 = and i32 %774, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %775, 0
  %776 = load ptr, ptr %435, align 8
  %777 = select i1 %.not.i.i.i.i.i22, ptr %776, ptr %435
  %778 = load i32, ptr %434, align 8
  %779 = select i1 %.not.i.i.i.i.i22, i32 %778, i32 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %781

781:                                              ; preds = %.sink.split.i.i.i.i
  %782 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %783 = add i32 %779, -1
  %.02744.i.i = and i32 %783, %782
  %784 = zext i32 %.02744.i.i to i64
  %785 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !228
  %787 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %786
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i111.i, !prof !234

.lr.ph.i111.i:                                    ; preds = %781, %793
  %788 = phi i32 [ %800, %793 ], [ %786, %781 ]
  %789 = phi ptr [ %799, %793 ], [ %785, %781 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %793 ], [ %.02744.i.i, %781 ]
  %.02546.i.i = phi i32 [ %796, %793 ], [ 1, %781 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %793 ], [ null, %781 ]
  %790 = icmp eq i32 %788, -1
  br i1 %790, label %791, label %793, !prof !235

791:                                              ; preds = %.lr.ph.i111.i
  %.not.i115.i = icmp eq ptr %.02945.i.i, null
  %792 = select i1 %.not.i115.i, ptr %789, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

793:                                              ; preds = %.lr.ph.i111.i
  %794 = icmp eq i32 %788, -2
  %795 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %794, i1 %795, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %789, ptr %.02945.i.i
  %796 = add i32 %.02546.i.i, 1
  %797 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %797, %783
  %798 = zext i32 %.027.i.i to i64
  %799 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !228
  %801 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %800
  br i1 %801, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i111.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %793, %791, %781, %.sink.split.i.i.i.i, %770
  %.pre-phi.i.i.i = phi i32 [ %737, %770 ], [ %775, %.sink.split.i.i.i.i ], [ %775, %781 ], [ %775, %791 ], [ %775, %793 ]
  %802 = phi ptr [ %.sink.i.i.i, %770 ], [ null, %.sink.split.i.i.i.i ], [ %785, %781 ], [ %792, %791 ], [ %799, %793 ]
  %803 = phi i32 [ %736, %770 ], [ %774, %.sink.split.i.i.i.i ], [ %774, %781 ], [ %774, %791 ], [ %774, %793 ]
  %804 = and i32 %803, -2
  %805 = add i32 %804, 2
  %806 = or disjoint i32 %805, %.pre-phi.i.i.i
  store i32 %806, ptr %91, align 8
  %807 = load i32, ptr %802, align 4, !tbaa !228
  %808 = icmp eq i32 %807, -1
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %809

809:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  %810 = load i32, ptr %433, align 4, !tbaa !244
  %811 = add i32 %810, -1
  store i32 %811, ptr %433, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %809, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  store i32 %.sroa.02.sroa.0.0.copyload.i, ptr %802, align 4, !tbaa !231
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store ptr null, ptr %812, align 8, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i: ; preds = %755, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i, %743
  %.pn.i107.i = phi ptr [ %802, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %747, %743 ], [ %761, %755 ]
  %.0.i108.i = getelementptr inbounds nuw i8, ptr %.pn.i107.i, i64 8
  store ptr %.sroa.0126.0231.i, ptr %.0.i108.i, align 8, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit103.i: ; preds = %.lr.ph.i.i96.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, %733, %.loopexit.i100.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %.not150.i = icmp eq ptr %.sroa.0122.2.i, %667
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph229.i

813:                                              ; preds = %._crit_edge.i
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %.sroa.0126.0231.i, ptr %814, align 8, !tbaa !232
  br label %815

815:                                              ; preds = %813, %._crit_edge.i, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i
  %.2.i = phi i1 [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i ], [ %.0232.i, %813 ], [ %.0232.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i: ; preds = %.lr.ph.i.i29, %.lr.ph.i.i.i33, %549, %815, %._crit_edge.i74.i, %510
  %.1.i = phi i1 [ %.2.i, %815 ], [ %.0232.i, %510 ], [ %.0232.i, %._crit_edge.i74.i ], [ %.0232.i, %.lr.ph.i.i.i33 ], [ %.0232.i, %549 ], [ %.0232.i, %.lr.ph.i.i29 ]
  %.not147.i = icmp eq ptr %447, %429
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit.loopexit, label %436

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit76.i
  %816 = or i1 %.012145, %.1.i
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit.loopexit, %.loopexit.i
  %.0.lcssa.i = phi i1 [ %.012145, %.loopexit.i ], [ %816, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit.loopexit ]
  %.not = icmp eq ptr %85, %72
  br i1 %.not, label %._crit_edge.loopexit, label %84

817:                                              ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %.0 = phi i1 [ %.012.lcssa, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8, !tbaa !31
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = sdiv exact i64 %14, 72
  %16 = sub nuw nsw i64 128102389400760775, %7
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %.not27.i = icmp ult i64 %15, %10
  br i1 %.not27.i, label %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %.val4, %9 ]
  %.057.i.i.i.i = phi i64 [ %20, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  store i32 1, ptr %.08.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !244
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 %.06.i.i.i.idx.i.i.i.i.i.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i.i.i, align 4, !tbaa !231
  %.06.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = add i64 %.057.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i
  store ptr %21, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -128102389400760774, 128102393695728071) %10)
  %22 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %6
  br label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.08.i.i.i33.i = phi ptr [ %29, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i ], [ %25, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.057.i.i.i34.i = phi i64 [ %28, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i ], [ %10, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i32 1, ptr %.08.i.i.i33.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 4
  store i32 0, ptr %27, align 4, !tbaa !244
  br label %.lr.ph.i.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i.i35.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i, %.lr.ph.i.i.i32.i
  %.06.i.i.i.idx.i.i.i.i.i36.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i38.i, %.lr.ph.i.i.i.i.i.i.i.i35.i ], [ 8, %.lr.ph.i.i.i32.i ]
  %.06.i.i.i.ptr.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 %.06.i.i.i.idx.i.i.i.i.i36.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i.i37.i, align 4, !tbaa !231
  %.06.i.i.i.add.i.i.i.i.i38.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i36.i, 16
  %.not.i.i.i.i.i.i.i.i39.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i38.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i, !llvm.loop !247

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i
  %28 = add nsw i64 %.057.i.i.i34.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 72
  %.not.i.i.i41.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i41.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i, label %.lr.ph.i.i.i32.i, !llvm.loop !278

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i ]
  store i32 1, ptr %.011.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !244
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.idx.i.i.i.i.i.i.i.i.i = phi i64 [ %.06.i.i.add.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i.i.i ]
  %.06.i.i.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 %.06.i.i.idx.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !231
  %.06.i.i.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.06.i.i.idx.i.i.i.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.val4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !279

.lr.ph.i.i.i44.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i ], [ %.val, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %33 = load i32, ptr %.05.i.i.i.i, align 8
  %34 = and i32 %33, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i44.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i44.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i45.i = icmp eq ptr %42, %.val4
  br i1 %.not.i.i.i45.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i44.i, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i
  %.not.i46.i = icmp eq ptr %.val, null
  br i1 %.not.i46.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %46) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %43, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %24, ptr %0, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %10
  store ptr %47, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %22
  store ptr %48, ptr %11, align 8, !tbaa !39
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

49:                                               ; preds = %2
  %50 = icmp ult i64 %1, %7
  br i1 %50, label %51, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %52
  br i1 %.not.i9, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %51, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13
  %.05.i.i.i.i11 = phi ptr [ %62, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13 ], [ %52, %51 ]
  %53 = load i32, ptr %.05.i.i.i.i11, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %55, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13

55:                                               ; preds = %.lr.ph.i.i.i.i10
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #16
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13: ; preds = %55, %.lr.ph.i.i.i.i10
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 72
  %.not.i.i.i.i14 = icmp eq ptr %62, %.val4
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10, !llvm.loop !37

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13
  store ptr %52, ptr %3, align 8, !tbaa !31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15, %51, %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit: ; preds = %2, %5
  %12 = phi i32 [ %3, %2 ], [ %.pre, %5 ]
  %13 = or i32 %12, 1
  store i32 %13, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not.i4 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 4
  %19 = select i1 %.not.i4, i1 %18, i1 false
  br i1 %19, label %20, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge: ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 8
  br label %32

20:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit
  %21 = and i32 %12, -2
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 1
  %.not.i5 = icmp eq i32 %24, 0
  %25 = load i32, ptr %16, align 8
  %26 = select i1 %.not.i5, i32 %25, i32 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #16
  store ptr %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %26, ptr %30, align 8
  %.pre6 = load i32, ptr %1, align 8
  %.pre7 = load i32, ptr %0, align 8
  %31 = and i32 %.pre7, 1
  br label %32

32:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge, %20
  %33 = phi i32 [ %26, %20 ], [ %.pre10, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %34 = phi ptr [ %29, %20 ], [ %.pre8, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %35 = phi i32 [ %31, %20 ], [ 1, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %36 = phi i32 [ %.pre6, %20 ], [ %14, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit._crit_edge ]
  %37 = and i32 %36, -2
  %38 = or disjoint i32 %35, %37
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !244
  %.not.i.i.i.i = icmp eq i32 %35, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = select i1 %.not.i.i.i.i, ptr %34, ptr %42
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 1
  %.not.i.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i, ptr %47, ptr %46
  %49 = select i1 %.not.i.i.i.i, i32 %33, i32 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %48, i64 %51, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %5 = load ptr, ptr %1, align 8, !tbaa !168, !noalias !286
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !287, !noalias !286
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !288, !alias.scope !286
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !290, !alias.scope !286
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !291, !alias.scope !286
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !292, !alias.scope !286
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !170, !alias.scope !286
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !172, !alias.scope !286
  store i32 1, ptr %10, align 4, !tbaa !293, !alias.scope !286, !noalias !294
  store ptr %7, ptr %8, align 8, !tbaa !3, !alias.scope !286, !noalias !294
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !171
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !297, !alias.scope !286
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !299, !alias.scope !286
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !301, !alias.scope !286
  store i32 1, ptr %15, align 8, !tbaa !171, !alias.scope !286
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !303
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !288, !alias.scope !303
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !290, !alias.scope !303
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !293, !alias.scope !303
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !292, !alias.scope !303
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !170, !alias.scope !303
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !172, !alias.scope !303
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !170
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !292, !range !225, !noundef !226
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !170
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !292, !range !225, !noundef !226
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !288
  call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !170, !alias.scope !308
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !171, !alias.scope !308
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !172, !alias.scope !308
  %23 = load i32, ptr %11, align 8, !tbaa !171, !noalias !308
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !171
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !170, !alias.scope !311
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !171, !alias.scope !311
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !172, !alias.scope !311
  %41 = load i32, ptr %29, align 8, !tbaa !171, !noalias !311
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !170
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !292, !range !225, !noundef !226
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !288
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !170
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !292, !range !225, !noundef !226
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !288
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !170
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !292, !range !225, !noundef !226
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !170
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !292, !range !225, !noundef !226
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !170, !alias.scope !314
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !171, !alias.scope !314
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !172, !alias.scope !314
  %23 = load i32, ptr %11, align 8, !tbaa !171, !noalias !314
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !171
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !170, !alias.scope !317
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !171, !alias.scope !317
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !172, !alias.scope !317
  %41 = load i32, ptr %29, align 8, !tbaa !171, !noalias !317
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !170
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !292, !range !225, !noundef !226
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !288
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !170
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !292, !range !225, !noundef !226
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !288
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !170
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !292, !range !225, !noundef !226
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !170
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !292, !range !225, !noundef !226
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !171
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !170
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !292, !range !225, !noundef !226
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !170
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !292, !range !225, !noundef !226
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !171
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !171
  %30 = load i32, ptr %19, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !170
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !170
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !320
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !321

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %54 = load i32, ptr %26, align 8, !tbaa !171
  %55 = load i32, ptr %27, align 4, !tbaa !172
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !235

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !171
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !170
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !171
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !171
  %66 = load i32, ptr %9, align 8, !tbaa !171
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !171
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !322

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !292, !range !225, !noundef !226
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %75) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !170
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !292, !range !225, !noundef !226
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %83) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i32, ptr %6, align 8, !tbaa !171
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = load ptr, ptr %11, align 8, !tbaa !320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !320
  %25 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %25, ptr %2, align 8, !tbaa !178
  %26 = load i8, ptr %16, align 4, !tbaa !292, !range !225, !noalias !323, !noundef !226
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !288, !noalias !323
  %30 = load i32, ptr %17, align 4, !tbaa !293, !noalias !323
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !323
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !326

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !290, !noalias !323
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !293, !noalias !323
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !323
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #16, !noalias !323
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !171
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  store ptr %44, ptr %3, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !171
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !320
  %49 = load i32, ptr %19, align 4, !tbaa !172
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !235

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !171
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !297
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %57, ptr %56, align 8, !tbaa !299
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !301
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !171
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !170
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !320
  %67 = load ptr, ptr %64, align 8, !tbaa !320
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !171
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %12, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !320
  store ptr %14, ptr %13, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %16, ptr %15, align 8, !tbaa !301
  %17 = load ptr, ptr %0, align 8, !tbaa !170
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !320
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !320
  store i64 %22, ptr %20, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !178
  store i64 %25, ptr %23, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #16
  %.pre = load i32, ptr %8, align 8, !tbaa !171
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !170
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !172
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !170
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !171
  store i32 %17, ptr %15, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !172
  store ptr %7, ptr %1, align 8, !tbaa !170
  store i32 0, ptr %18, align 4, !tbaa !172
  store i32 0, ptr %16, align 8, !tbaa !171
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !171
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !171
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !320
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !320
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !328

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !171
  store i32 0, ptr %22, align 8, !tbaa !171
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !172
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !170
  %49 = load i32, ptr %25, align 8, !tbaa !171
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !320
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !320
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !320
  store i64 %55, ptr %53, align 8, !tbaa !320
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !178
  store i64 %58, ptr %56, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !170
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !170
  %.pre43 = load i32, ptr %22, align 8, !tbaa !171
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !170
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !320
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !320
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !320
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !320
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !328

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !320
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !320
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !320
  store i64 %85, ptr %83, align 8, !tbaa !320
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !178
  store i64 %88, ptr %86, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !171
  store i32 0, ptr %22, align 8, !tbaa !171
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !171
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !170
  %14 = load ptr, ptr %0, align 8, !tbaa !170
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !320
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !320
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !320
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !329

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !170
  %34 = load i32, ptr %9, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !320
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !320
  store i64 %40, ptr %38, align 8, !tbaa !320
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !178
  store i64 %43, ptr %41, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !170
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !170
  %.pre38 = load i32, ptr %6, align 8, !tbaa !171
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !170
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !170
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !320
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !320
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !320
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !320
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !329

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !330

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !171
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !228
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !228
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !234

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !235

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !228
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !331
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !235

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !244
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !235

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !331
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !228
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !244
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !231
  store i32 %59, ptr %48, align 4, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %60, align 8, !tbaa !232
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = load i32, ptr %1, align 4, !tbaa !228
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !228
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !234

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !235

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !228
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !236, !llvm.loop !277

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !331
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.204", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02537 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx36 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr38 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx36
  %28 = load i32, ptr %.026.ptr38, align 8, !tbaa !228
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02537, align 4, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  store ptr %32, ptr %30, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02537, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx36, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !332

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #16
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !331
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !231
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #16
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #16
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !244
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
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !247

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, %53
  %.022 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !228
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %53, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !228
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i14, !prof !234

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !235

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !228
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i14, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  store ptr %47, ptr %45, align 8, !tbaa !232
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockERNS1_9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %6, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = or i64 %9, %14
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sext i32 %6 to i64
  %.val35 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [72 x i8], ptr %.val35, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i.i.i, i32 %25, i32 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %28

28:                                               ; preds = %4
  %29 = mul i32 %1, 37
  %30 = add i32 %26, -1
  %.01726.i.i.i = and i32 %30, %29
  %31 = zext i32 %.01726.i.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !228
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !prof !234

.lr.ph.i.i.i:                                     ; preds = %28, %37
  %35 = phi i32 [ %42, %37 ], [ %33, %28 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %37 ], [ %.01726.i.i.i, %28 ]
  %.01527.i.i.i = phi i32 [ %38, %37 ], [ 1, %28 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %37, !prof !235

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01527.i.i.i, 1
  %39 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %39, %30
  %40 = zext i32 %.017.i.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !228
  %43 = icmp eq i32 %1, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit: ; preds = %37, %28
  %44 = phi i64 [ %31, %28 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %.not.not = icmp eq ptr %47, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  tail call void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 %1, ptr noundef %50) #16
  br label %.loopexit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %4, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %17
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i.i.i36 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %.not.i.i.i.i.i.i36, ptr %56, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i.i.i36, i32 %59, i32 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread
  %63 = mul i32 %1, 37
  %64 = add i32 %60, -1
  %.01726.i.i.i37 = and i32 %64, %63
  %65 = zext i32 %.01726.i.i.i37 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !228
  %68 = icmp eq i32 %1, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43, label %.lr.ph.i.i.i38, !prof !234

.lr.ph.i.i.i38:                                   ; preds = %62, %71
  %69 = phi i32 [ %76, %71 ], [ %67, %62 ]
  %.01728.i.i.i39 = phi i32 [ %.017.i.i.i41, %71 ], [ %.01726.i.i.i37, %62 ]
  %.01527.i.i.i40 = phi i32 [ %72, %71 ], [ 1, %62 ]
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread, label %71, !prof !235

71:                                               ; preds = %.lr.ph.i.i.i38
  %72 = add i32 %.01527.i.i.i40, 1
  %73 = add i32 %.01527.i.i.i40, %.01728.i.i.i39
  %.017.i.i.i41 = and i32 %73, %64
  %74 = zext i32 %.017.i.i.i41 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !228
  %77 = icmp eq i32 %1, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43, label %.lr.ph.i.i.i38, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43: ; preds = %71, %62
  %78 = phi i64 [ %65, %62 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !232
  %.not32 = icmp eq ptr %81, null
  br i1 %.not32, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread, label %82

82:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !273
  %85 = icmp eq ptr %84, %2
  br i1 %85, label %.loopexit, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread: ; preds = %.lr.ph.i.i.i38, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43, %82
  %86 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %2, i32 %1, i64 -1) #16
  br i1 %86, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %87

87:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %89 = and i32 %1, 65535
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %87
  store i32 %89, ptr %91, align 8, !tbaa !231
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %95, ptr %90, align 8, !tbaa !334
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

96:                                               ; preds = %87
  %97 = load ptr, ptr %88, align 8, !tbaa !336
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 4
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %100
  store i32 %89, ptr %110, align 8, !tbaa !231
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %97, %91
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !337, !alias.scope !338
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !342

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %109, ptr %88, align 8, !tbaa !336
  store ptr %113, ptr %90, align 8, !tbaa !334
  %115 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %107
  store ptr %115, ptr %92, align 8, !tbaa !335
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %94, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit43.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !171
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not3358 = icmp eq i32 %119, 0
  br i1 %.not3358, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %135
  %.02959 = phi ptr [ %136, %135 ], [ %117, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %122 = load ptr, ptr %.02959, align 8, !tbaa !178
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !180
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = lshr i32 %124, 6
  %129 = zext nneg i32 %128 to i64
  %130 = load ptr, ptr %3, align 8, !tbaa !170
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %129
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = and i64 %127, %132
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %134, label %135

134:                                              ; preds = %.lr.ph
  tail call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockERNS1_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %135

135:                                              ; preds = %134, %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.02959, i64 8
  %.not33 = icmp eq ptr %136, %121
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %135, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %82, %48
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!29 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapE", !4, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8LargeRepE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterEPNS_12MachineInstrEEE", !4, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = !{!33, !35, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!29, !30, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !35, i64 120, !59, i64 128, !70, i64 224, !72, i64 232, !78, i64 312, !80, i64 320, !35, i64 336, !88, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !89, i64 344, !92, i64 352, !99, i64 360, !104, i64 384, !104, i64 408, !109, i64 432, !114, i64 456, !116, i64 480, !118, i64 504, !120, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !125, i64 564, !126, i64 568, !131, i64 592, !131, i64 616, !136, i64 640, !137, i64 648, !138, i64 656, !139, i64 664, !141, i64 688, !143, i64 712, !35, i64 856, !148, i64 864, !153, i64 1040, !16, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !60, i64 16, !66, i64 64, !12, i64 80, !12, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !65, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !64, i64 0}
!70 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !64, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!88 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!89 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !90, i64 0}
!90 = !{!"_ZTSSt6bitsetILm12EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!99 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!104 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !115, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !117, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !119, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!125 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!126 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!131 = !{!"_ZTSSt6vectorIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 int", !4, i64 0}
!136 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!137 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!138 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !142, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !64, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !64, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !154, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!155 = !{!41, !44, i64 16}
!156 = !{!157, !160, i64 56}
!157 = !{!"_ZTSN12_GLOBAL__N_124MachineLateInstrsCleanupE", !158, i64 0, !160, i64 56, !161, i64 64, !162, i64 72, !162, i64 96}
!158 = !{!"_ZTSN4llvm19MachineFunctionPassE", !159, i64 0, !89, i64 32, !89, i64 40, !89, i64 48}
!159 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!160 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!161 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!162 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_Vector_implE", !29, i64 0}
!165 = !{!157, !161, i64 64}
!166 = !{!57, !58, i64 8}
!167 = !{!57, !58, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!170 = !{!64, !4, i64 0}
!171 = !{!64, !35, i64 8}
!172 = !{!64, !35, i64 12}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!176 = distinct !{!176, !177, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!180 = !{!181, !35, i64 24}
!181 = !{!"_ZTSN4llvm17MachineBasicBlockE", !182, i64 0, !184, i64 16, !35, i64 24, !35, i64 28, !169, i64 32, !185, i64 40, !196, i64 64, !201, i64 112, !203, i64 144, !208, i64 168, !212, i64 184, !88, i64 208, !35, i64 212, !16, i64 216, !16, i64 217, !184, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !217, i64 240, !221, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !223, i64 264, !223, i64 272, !223, i64 280}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !84, i64 0}
!184 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!185 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !187, i64 0, !188, i64 8}
!187 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !179, i64 0}
!188 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!195 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !64, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !197, i64 0, !202, i64 16}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!203 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!208 = !{!"_ZTSSt8optionalImE", !209, i64 0}
!209 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!212 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!217 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!221 = !{!"_ZTSN4llvm12MBBSectionIDE", !222, i64 0, !35, i64 4}
!222 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!223 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!224 = !{!181, !16, i64 216}
!225 = !{i8 0, i8 2}
!226 = !{}
!227 = !{!181, !16, i64 262}
!228 = !{!229, !35, i64 0}
!229 = !{!"_ZTSN4llvm8RegisterE", !35, i64 0}
!230 = distinct !{!230, !38}
!231 = !{!35, !35, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!234 = !{!"branch_weights", i32 1999, i32 1}
!235 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!236 = !{!"branch_weights", i32 1, i32 0}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = !{!240, !233, i64 8}
!240 = !{!"_ZTSSt4pairIN4llvm8RegisterEPNS0_12MachineInstrEE", !229, i64 0, !233, i64 8}
!241 = !{!181, !169, i64 32}
!242 = !{!192, !195, i64 8}
!243 = distinct !{!243, !38}
!244 = !{!245, !35, i64 4}
!245 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !246, i64 8}
!246 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairINS_8RegisterEPNS_12MachineInstrEEEJNS_13SmallDenseMapIS3_S5_Lj4ENS_12DenseMapInfoIS3_vEES6_E8LargeRepEEEE", !5, i64 0}
!247 = distinct !{!247, !38}
!248 = distinct !{!248, !38}
!249 = !{!16, !16, i64 0}
!250 = !{!251, !262, i64 68}
!251 = !{!"_ZTSN4llvm12MachineInstrE", !252, i64 0, !254, i64 16, !179, i64 24, !255, i64 32, !35, i64 40, !256, i64 43, !35, i64 44, !5, i64 47, !257, i64 48, !258, i64 56, !35, i64 64, !262, i64 68}
!252 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !190, i64 0}
!254 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!255 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!256 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!257 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DebugLocE", !259, i64 0}
!259 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm13TrackingMDRefE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!262 = !{!"short", !5, i64 0}
!263 = !{!251, !255, i64 32}
!264 = !{!5, !5, i64 0}
!265 = distinct !{!265, !38}
!266 = !{!267, !35, i64 64}
!267 = !{!"_ZTSN4llvm9BitVectorE", !268, i64 0, !35, i64 64}
!268 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !64, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!273 = !{!251, !179, i64 24}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_"}
!277 = distinct !{!277, !38}
!278 = distinct !{!278, !38}
!279 = distinct !{!279, !38}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!286 = !{!284, !281}
!287 = !{!86, !87, i64 8}
!288 = !{!289, !4, i64 0}
!289 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !16, i64 20}
!290 = !{!289, !35, i64 8}
!291 = !{!289, !35, i64 16}
!292 = !{!289, !16, i64 20}
!293 = !{!289, !35, i64 12}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!297 = !{!298, !58, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !58, i64 0}
!299 = !{!300, !58, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !58, i64 0}
!301 = !{!302, !179, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !179, i64 0}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!306 = distinct !{!306, !307, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!310 = distinct !{!310, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!313 = distinct !{!313, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!316 = distinct !{!316, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!319 = distinct !{!319, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!320 = !{!58, !58, i64 0}
!321 = distinct !{!321, !38}
!322 = distinct !{!322, !38}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!326 = distinct !{!326, !38}
!327 = distinct !{!327, !38}
!328 = distinct !{!328, !38}
!329 = distinct !{!329, !38}
!330 = distinct !{!330, !38}
!331 = !{!34, !34, i64 0}
!332 = distinct !{!332, !38}
!333 = distinct !{!333, !38}
!334 = !{!215, !216, i64 8}
!335 = !{!215, !216, i64 16}
!336 = !{!215, !216, i64 0}
!337 = !{i64 0, i64 4, !231, i64 8, i64 8, !11}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = distinct !{!341, !340, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!342 = distinct !{!342, !38}
!343 = !{!344, !4, i64 0}
!344 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!345 = !{!344, !8, i64 8}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
