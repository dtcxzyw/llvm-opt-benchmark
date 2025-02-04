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
%"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.205, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.205 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.206" }
%"class.llvm::ArrayRef.206" = type { ptr, i64 }
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
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Tuple_impl.132", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Tuple_impl.133", %"struct.std::_Head_base.135" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"struct.std::_Head_base.135" = type { ptr }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.204" = type { [64 x i8] }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::LaneBitmask" = type { i64 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  br i1 %10, label %814, label %11

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %1, ptr %8, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %70, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %71, align 4, !tbaa !172
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %72 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !173
  %73 = load i32, ptr %70, align 8, !tbaa !171, !noalias !173
  %.not139 = icmp eq i32 %73, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
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
  %.012.lcssa = phi i1 [ false, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20 ], [ %813, %._crit_edge.loopexit ]
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %81) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge, %83
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #16
  br label %814

84:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit
  %.012141 = phi i1 [ false, %.lr.ph ], [ %813, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.sroa.061.0140 = phi ptr [ %75, %.lr.ph ], [ %85, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %85 = getelementptr inbounds i8, ptr %.sroa.061.0140, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !180
  %89 = sext i32 %88 to i64
  %.val.i = load ptr, ptr %25, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i, i64 %89
  %.val51.i = load ptr, ptr %48, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val51.i, i64 %89
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
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i, i64 %108
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
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %115, i64 %119
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
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %129
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
  %.pre-phi184 = phi i64 [ 0, %121 ], [ %119, %112 ], [ %129, %.lr.ph.i6.i12.i5.i.i ], [ %129, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi = phi ptr [ %125, %121 ], [ %115, %112 ], [ %125, %.lr.ph.i6.i12.i5.i.i ], [ %125, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %125, %121 ], [ %120, %112 ], [ %132, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %130, %121 ], [ %120, %112 ], [ %130, %.lr.ph.i6.i12.i5.i.i ], [ %130, %.critedge2.i8.i14.i11.i.i ]
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre-phi, i64 %.pre-phi184
  %.not144223.i = icmp eq ptr %.pn16.i.i, %133
  br i1 %.not144223.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i
  %.sroa.0134.0224.i = phi ptr [ %.sroa.0134.2.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i ], [ %.pn16.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0134.0224.i, i64 16, i1 false)
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

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %280
  %.0158.i.i.i.i.i.i = phi i64 [ %282, %280 ], [ %140, %.lr.ph.i ]
  %.029157.i.i.i.i.i.i = phi ptr [ %281, %280 ], [ %138, %.lr.ph.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029157.i.i.i.i.i.i, align 8, !tbaa !178
  %142 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 24
  %.029.val.val.i.i.i.i.i.i = load i32, ptr %142, align 8, !tbaa !180
  %143 = sext i32 %.029.val.val.i.i.i.i.i.i to i64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i.i.i.i.i.i.i, i64 %143
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
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %158
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
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !228
  %170 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %164, %155
  %171 = phi i64 [ %158, %155 ], [ %167, %164 ]
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i
  %174 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %173, ptr noundef nonnull align 8 dereferenceable(70) %145, i32 noundef 0) #16
  br i1 %174, label %175, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"
  %176 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !178
  %177 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i32, ptr %177, align 8, !tbaa !180
  %178 = sext i32 %.val.val.i.i.i.i.i.i to i64
  %.val.i.i33.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i33.i.i.i.i.i.i, i64 %178
  %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %180 = load ptr, ptr %76, align 8, !tbaa !232
  %181 = load i32, ptr %179, align 8
  %182 = and i32 %181, 1
  %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, ptr %184, ptr %183
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, i32 %187, i32 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit234", label %190

190:                                              ; preds = %175
  %191 = mul i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, 37
  %192 = add i32 %188, -1
  %.01726.i.i.i.i.i.i36.i.i.i.i.i.i = and i32 %192, %191
  %193 = zext i32 %.01726.i.i.i.i.i.i36.i.i.i.i.i.i to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %185, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !228
  %196 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %195
  br i1 %196, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i:                 ; preds = %190, %199
  %197 = phi i32 [ %204, %199 ], [ %195, %190 ]
  %.01728.i.i.i.i.i.i38.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i40.i.i.i.i.i.i, %199 ], [ %.01726.i.i.i.i.i.i36.i.i.i.i.i.i, %190 ]
  %.01527.i.i.i.i.i.i39.i.i.i.i.i.i = phi i32 [ %200, %199 ], [ 1, %190 ]
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit186", label %199, !prof !235

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %200 = add i32 %.01527.i.i.i.i.i.i39.i.i.i.i.i.i, 1
  %201 = add i32 %.01527.i.i.i.i.i.i39.i.i.i.i.i.i, %.01728.i.i.i.i.i.i38.i.i.i.i.i.i
  %.017.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %201, %192
  %202 = zext i32 %.017.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %185, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !228
  %205 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %204
  br i1 %205, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i: ; preds = %199, %190
  %206 = phi i64 [ %193, %190 ], [ %202, %199 ]
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %185, i64 %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !232
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit232", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %209 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %208, ptr noundef nonnull align 8 dereferenceable(70) %180, i32 noundef 0) #16
  br i1 %209, label %210, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit"

210:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %211 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !178
  %212 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i32, ptr %212, align 8, !tbaa !180
  %213 = sext i32 %.val30.val.i.i.i.i.i.i to i64
  %.val.i.i44.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i44.i.i.i.i.i.i, i64 %213
  %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %215 = load ptr, ptr %76, align 8, !tbaa !232
  %216 = load i32, ptr %214, align 8
  %217 = and i32 %216, 1
  %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, ptr %219, ptr %218
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, i32 %222, i32 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit238", label %225

225:                                              ; preds = %210
  %226 = mul i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, 37
  %227 = add i32 %223, -1
  %.01726.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %227, %226
  %228 = zext i32 %.01726.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %220, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !228
  %231 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %230
  br i1 %231, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %225, %234
  %232 = phi i32 [ %239, %234 ], [ %230, %225 ]
  %.01728.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i51.i.i.i.i.i.i, %234 ], [ %.01726.i.i.i.i.i.i47.i.i.i.i.i.i, %225 ]
  %.01527.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %235, %234 ], [ 1, %225 ]
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit185", label %234, !prof !235

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %235 = add i32 %.01527.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %236 = add i32 %.01527.i.i.i.i.i.i50.i.i.i.i.i.i, %.01728.i.i.i.i.i.i49.i.i.i.i.i.i
  %.017.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %236, %227
  %237 = zext i32 %.017.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %220, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !228
  %240 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %239
  br i1 %240, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i: ; preds = %234, %225
  %241 = phi i64 [ %228, %225 ], [ %237, %234 ]
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %220, i64 %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !232
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit236", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %244 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %243, ptr noundef nonnull align 8 dereferenceable(70) %215, i32 noundef 0) #16
  br i1 %244, label %245, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit228"

245:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %246 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !178
  %247 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i32, ptr %247, align 8, !tbaa !180
  %248 = sext i32 %.val31.val.i.i.i.i.i.i to i64
  %.val.i.i55.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i55.i.i.i.i.i.i, i64 %248
  %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %250 = load ptr, ptr %76, align 8, !tbaa !232
  %251 = load i32, ptr %249, align 8
  %252 = and i32 %251, 1
  %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i = icmp eq i32 %252, 0
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, ptr %254, ptr %253
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, i32 %257, i32 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit242", label %260

260:                                              ; preds = %245
  %261 = mul i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, 37
  %262 = add i32 %258, -1
  %.01726.i.i.i.i.i.i58.i.i.i.i.i.i = and i32 %262, %261
  %263 = zext i32 %.01726.i.i.i.i.i.i58.i.i.i.i.i.i to i64
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !228
  %266 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %265
  br i1 %266, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i:                 ; preds = %260, %269
  %267 = phi i32 [ %274, %269 ], [ %265, %260 ]
  %.01728.i.i.i.i.i.i60.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i62.i.i.i.i.i.i, %269 ], [ %.01726.i.i.i.i.i.i58.i.i.i.i.i.i, %260 ]
  %.01527.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %270, %269 ], [ 1, %260 ]
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", label %269, !prof !235

269:                                              ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %270 = add i32 %.01527.i.i.i.i.i.i61.i.i.i.i.i.i, 1
  %271 = add i32 %.01527.i.i.i.i.i.i61.i.i.i.i.i.i, %.01728.i.i.i.i.i.i60.i.i.i.i.i.i
  %.017.i.i.i.i.i.i62.i.i.i.i.i.i = and i32 %271, %262
  %272 = zext i32 %.017.i.i.i.i.i.i62.i.i.i.i.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !228
  %275 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %274
  br i1 %275, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i: ; preds = %269, %260
  %276 = phi i64 [ %263, %260 ], [ %272, %269 ]
  %277 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %255, i64 %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !232
  %.not.i.i.i64.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit240", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %279 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %278, ptr noundef nonnull align 8 dereferenceable(70) %250, i32 noundef 0) #16
  br i1 %279, label %280, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit230"

280:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %281 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 32
  %282 = add nsw i64 %.0158.i.i.i.i.i.i, -1
  %283 = icmp sgt i64 %.0158.i.i.i.i.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !238

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %280
  %.pre193.i.i.i.i.i.i = ptrtoint ptr %281 to i64
  %.pre194.i.i.i.i.i.i = sub i64 %139, %.pre193.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph.i
  %.pre-phi195.i.i.i.i.i.i = phi i64 [ %.pre194.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %.lr.ph.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %281, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %138, %.lr.ph.i ]
  %284 = ashr exact i64 %.pre-phi195.i.i.i.i.i.i, 3
  switch i64 %284, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %285
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge187.i.i.i.i.i.i
  ]

285:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !178
  %286 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %.029.val32.val.i.i.i.i.i.i = load i32, ptr %286, align 8, !tbaa !180
  %287 = sext i32 %.029.val32.val.i.i.i.i.i.i to i64
  %.val.i.i66.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i66.i.i.i.i.i.i, i64 %287
  %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %289 = load ptr, ptr %76, align 8, !tbaa !232
  %290 = load i32, ptr %288, align 8
  %291 = and i32 %290, 1
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq i32 %291, 0
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %293, ptr %292
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, i32 %296, i32 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %299

299:                                              ; preds = %285
  %300 = mul i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, 37
  %301 = add i32 %297, -1
  %.01726.i.i.i.i.i.i69.i.i.i.i.i.i = and i32 %301, %300
  %302 = zext i32 %.01726.i.i.i.i.i.i69.i.i.i.i.i.i to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !228
  %305 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %304
  br i1 %305, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i:                 ; preds = %299, %308
  %306 = phi i32 [ %313, %308 ], [ %304, %299 ]
  %.01728.i.i.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i73.i.i.i.i.i.i, %308 ], [ %.01726.i.i.i.i.i.i69.i.i.i.i.i.i, %299 ]
  %.01527.i.i.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %309, %308 ], [ 1, %299 ]
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %308, !prof !235

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i
  %309 = add i32 %.01527.i.i.i.i.i.i72.i.i.i.i.i.i, 1
  %310 = add i32 %.01527.i.i.i.i.i.i72.i.i.i.i.i.i, %.01728.i.i.i.i.i.i71.i.i.i.i.i.i
  %.017.i.i.i.i.i.i73.i.i.i.i.i.i = and i32 %310, %301
  %311 = zext i32 %.017.i.i.i.i.i.i73.i.i.i.i.i.i to i64
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !228
  %314 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %313
  br i1 %314, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i: ; preds = %308, %299
  %315 = phi i64 [ %302, %299 ], [ %311, %308 ]
  %316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %294, i64 %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !232
  %.not.i.i.i75.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i75.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i
  %318 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(70) %289, i32 noundef 0) #16
  br i1 %318, label %319, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

319:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"
  %320 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %319, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %320, %319 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !178
  %321 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i32, ptr %321, align 8, !tbaa !180
  %322 = sext i32 %.1.val.val.i.i.i.i.i.i to i64
  %.val.i.i77.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i77.i.i.i.i.i.i, i64 %322
  %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %324 = load ptr, ptr %76, align 8, !tbaa !232
  %325 = load i32, ptr %323, align 8
  %326 = and i32 %325, 1
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %328, ptr %327
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %331, i32 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %334

334:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %335 = mul i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, 37
  %336 = add i32 %332, -1
  %.01726.i.i.i.i.i.i80.i.i.i.i.i.i = and i32 %336, %335
  %337 = zext i32 %.01726.i.i.i.i.i.i80.i.i.i.i.i.i to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %329, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !228
  %340 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %339
  br i1 %340, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i:                 ; preds = %334, %343
  %341 = phi i32 [ %348, %343 ], [ %339, %334 ]
  %.01728.i.i.i.i.i.i82.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i84.i.i.i.i.i.i, %343 ], [ %.01726.i.i.i.i.i.i80.i.i.i.i.i.i, %334 ]
  %.01527.i.i.i.i.i.i83.i.i.i.i.i.i = phi i32 [ %344, %343 ], [ 1, %334 ]
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %343, !prof !235

343:                                              ; preds = %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i
  %344 = add i32 %.01527.i.i.i.i.i.i83.i.i.i.i.i.i, 1
  %345 = add i32 %.01527.i.i.i.i.i.i83.i.i.i.i.i.i, %.01728.i.i.i.i.i.i82.i.i.i.i.i.i
  %.017.i.i.i.i.i.i84.i.i.i.i.i.i = and i32 %345, %336
  %346 = zext i32 %.017.i.i.i.i.i.i84.i.i.i.i.i.i to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %329, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !228
  %349 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %348
  br i1 %349, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i: ; preds = %343, %334
  %350 = phi i64 [ %337, %334 ], [ %346, %343 ]
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %329, i64 %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !232
  %.not.i.i.i86.i.i.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i
  %353 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %352, ptr noundef nonnull align 8 dereferenceable(70) %324, i32 noundef 0) #16
  br i1 %353, label %354, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

354:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"
  %355 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge187.i.i.i.i.i.i

._crit_edge._crit_edge187.i.i.i.i.i.i:            ; preds = %354, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %355, %354 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !178
  %356 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i32, ptr %356, align 8, !tbaa !180
  %357 = sext i32 %.2.val.val.i.i.i.i.i.i to i64
  %.val.i.i88.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i88.i.i.i.i.i.i, i64 %357
  %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i = load i32, ptr %5, align 8, !tbaa !231
  %359 = load ptr, ptr %76, align 8, !tbaa !232
  %360 = load i32, ptr %358, align 8
  %361 = and i32 %360, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i = icmp eq i32 %361, 0
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %363, ptr %362
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, i32 %366, i32 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %369

369:                                              ; preds = %._crit_edge._crit_edge187.i.i.i.i.i.i
  %370 = mul i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, 37
  %371 = add i32 %367, -1
  %.01726.i.i.i.i.i.i91.i.i.i.i.i.i = and i32 %371, %370
  %372 = zext i32 %.01726.i.i.i.i.i.i91.i.i.i.i.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !228
  %375 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %374
  br i1 %375, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, !prof !234

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i:                 ; preds = %369, %378
  %376 = phi i32 [ %383, %378 ], [ %374, %369 ]
  %.01728.i.i.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i95.i.i.i.i.i.i, %378 ], [ %.01726.i.i.i.i.i.i91.i.i.i.i.i.i, %369 ]
  %.01527.i.i.i.i.i.i94.i.i.i.i.i.i = phi i32 [ %379, %378 ], [ 1, %369 ]
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %378, !prof !235

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i
  %379 = add i32 %.01527.i.i.i.i.i.i94.i.i.i.i.i.i, 1
  %380 = add i32 %.01527.i.i.i.i.i.i94.i.i.i.i.i.i, %.01728.i.i.i.i.i.i93.i.i.i.i.i.i
  %.017.i.i.i.i.i.i95.i.i.i.i.i.i = and i32 %380, %371
  %381 = zext i32 %.017.i.i.i.i.i.i95.i.i.i.i.i.i to i64
  %382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !228
  %384 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %383
  br i1 %384, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i: ; preds = %378, %369
  %385 = phi i64 [ %372, %369 ], [ %381, %378 ]
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %364, i64 %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !232
  %.not.i.i.i97.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i97.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i
  %388 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %387, ptr noundef nonnull align 8 dereferenceable(70) %359, i32 noundef 0) #16
  br i1 %388, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit185": ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit186": ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %392 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit228": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %393 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit230": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %394 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit232": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit234": ; preds = %175
  %396 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit236": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit238": ; preds = %210
  %398 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit240": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit242": ; preds = %245
  %400 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit228", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit230", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit232", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit234", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit236", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit238", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit240", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit242", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit186", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit185", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, %285
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %285 ], [ %.1.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i ], [ %389, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit" ], [ %390, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit185" ], [ %391, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit186" ], [ %392, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit" ], [ %393, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit228" ], [ %394, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit230" ], [ %395, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit232" ], [ %396, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit234" ], [ %397, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit236" ], [ %398, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit238" ], [ %399, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit240" ], [ %400, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit193.split.loop.exit242" ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i" ]
  %401 = icmp eq ptr %137, %.028.i.i.i.i.i.i
  br i1 %401, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %404

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %402 = load ptr, ptr %76, align 8, !tbaa !239
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %402, ptr %403, align 8, !tbaa !232
  br label %404

404:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0224.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %405, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %404, %.critedge2.i6.i.i
  %.sroa.0134.1.i = phi ptr [ %407, %.critedge2.i6.i.i ], [ %405, %404 ]
  %406 = load i32, ptr %.sroa.0134.1.i, align 4, !tbaa !228
  %switch.i5.i.i = icmp ugt i32 %406, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0134.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %407, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !230

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %404
  %.sroa.0134.2.i = phi ptr [ %405, %404 ], [ %407, %.critedge2.i6.i.i ], [ %.sroa.0134.1.i, %.lr.ph.i4.i.i ]
  %.not144.i = icmp eq ptr %.sroa.0134.2.i, %133
  br i1 %.not144.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, %98, %94, %84
  %408 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !241
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !155
  %412 = load ptr, ptr %411, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 200
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(304) %411) #16
  %416 = load ptr, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 624
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 %418(ptr noundef nonnull align 8 dereferenceable(308) %415, ptr noundef nonnull align 8 dereferenceable(1065) %409) #16
  %420 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !242
  %422 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.not145228.i = icmp eq ptr %421, %422
  br i1 %.not145228.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, label %.lr.ph232.i

.lr.ph232.i:                                      ; preds = %.loopexit.i
  %423 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %429

429:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, %.lr.ph232.i
  %.0230.i = phi i1 [ false, %.lr.ph232.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i ]
  %.sroa.0124.0229.i = phi ptr [ %421, %.lr.ph232.i ], [ %440, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0124.0229.i, align 8
  %430 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i62.i = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i.i62.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %435, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0124.0229.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !242
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !243

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %429
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0124.0229.i, %429 ], [ %.sroa.0124.0229.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %435, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !242
  %441 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i, i32 %419, ptr noundef nonnull %415, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.not146.i = icmp eq i32 %441, -1
  br i1 %.not146.i, label %561, label %442

442:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %443 = load i32, ptr %90, align 8
  %444 = icmp ult i32 %443, 2
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %423, align 4, !tbaa !244
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %448

448:                                              ; preds = %445, %442
  %449 = shl i32 %443, 1
  %450 = and i32 %449, -4
  %451 = and i32 %443, 1
  %.not.i.i.i.i = icmp eq i32 %451, 0
  %452 = load i32, ptr %424, align 8
  %453 = select i1 %.not.i.i.i.i, i32 %452, i32 4
  %454 = icmp ult i32 %450, %453
  %455 = icmp ugt i32 %453, 64
  %or.cond.i.i = and i1 %454, %455
  br i1 %or.cond.i.i, label %456, label %496

456:                                              ; preds = %448
  br i1 %444, label %464, label %457

457:                                              ; preds = %456
  %458 = lshr i32 %443, 1
  %459 = add nsw i32 %458, -1
  %460 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %459, i1 false)
  %461 = sub nuw nsw i32 33, %460
  %462 = shl nuw i32 1, %461
  %463 = add nsw i32 %460, -28
  %or.cond.i36 = icmp ult i32 %463, 3
  %spec.store.select.i37 = select i1 %or.cond.i36, i32 64, i32 %462
  br label %464

464:                                              ; preds = %457, %456
  %.0.i38 = phi i32 [ %spec.store.select.i37, %457 ], [ 0, %456 ]
  %465 = icmp ne i32 %451, 0
  %466 = icmp ult i32 %.0.i38, 5
  %or.cond3.i39 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond3.i39, label %.lr.ph.i.i54.preheader, label %467

467:                                              ; preds = %464
  br i1 %465, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i40, label %468

468:                                              ; preds = %467
  %469 = icmp eq i32 %.0.i38, %452
  br i1 %469, label %.lr.ph.i.i54.preheader, label %475

.lr.ph.i.i54.preheader:                           ; preds = %468, %464
  store i32 %451, ptr %90, align 8
  store i32 0, ptr %423, align 4, !tbaa !244
  %470 = load ptr, ptr %425, align 8
  %471 = select i1 %.not.i.i.i.i, ptr %470, ptr %425
  %472 = zext i32 %453 to i64
  %473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %471, i64 %472
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54.preheader, %.lr.ph.i.i54
  %.06.i.i55 = phi ptr [ %474, %.lr.ph.i.i54 ], [ %471, %.lr.ph.i.i54.preheader ]
  store i32 -1, ptr %.06.i.i55, align 4, !tbaa !231
  %474 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 16
  %.not.i.i56 = icmp eq ptr %474, %473
  br i1 %.not.i.i56, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i54, !llvm.loop !247

475:                                              ; preds = %468
  %476 = load ptr, ptr %425, align 8, !tbaa !32
  %477 = zext i32 %452 to i64
  %478 = shl nuw nsw i64 %477, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %476, i64 noundef %478, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i40

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i40: ; preds = %475, %467
  %479 = icmp ugt i32 %.0.i38, 4
  br i1 %479, label %480, label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i40
  %.pre2.i.i43 = load ptr, ptr %425, align 8
  %.pre4.i.i45 = load i32, ptr %424, align 8
  br label %487

480:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i40
  %481 = load i32, ptr %90, align 8
  %482 = and i32 %481, -2
  store i32 %482, ptr %90, align 8
  %483 = zext i32 %.0.i38 to i64
  %484 = shl nuw nsw i64 %483, 4
  %485 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %484, i64 noundef 8) #16
  store ptr %485, ptr %425, align 8
  store i32 %.0.i38, ptr %424, align 8
  %.pre.i.i51 = load i32, ptr %90, align 8
  %486 = and i32 %.pre.i.i51, 1
  br label %487

487:                                              ; preds = %480, %._crit_edge.i.i41
  %488 = phi i32 [ %.0.i38, %480 ], [ %.pre4.i.i45, %._crit_edge.i.i41 ]
  %489 = phi ptr [ %485, %480 ], [ %.pre2.i.i43, %._crit_edge.i.i41 ]
  %490 = phi i32 [ %486, %480 ], [ 1, %._crit_edge.i.i41 ]
  store i32 %490, ptr %90, align 8
  store i32 0, ptr %423, align 4, !tbaa !244
  %.not.i.i.i.i.i.i46 = icmp eq i32 %490, 0
  %491 = select i1 %.not.i.i.i.i.i.i46, ptr %489, ptr %425
  %492 = select i1 %.not.i.i.i.i.i.i46, i32 %488, i32 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %493
  %.not5.i.i.i47 = icmp eq i32 %492, 0
  br i1 %.not5.i.i.i47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %487, %.lr.ph.i.i.i48
  %.06.i.i.i49 = phi ptr [ %495, %.lr.ph.i.i.i48 ], [ %491, %487 ]
  store i32 -1, ptr %.06.i.i.i49, align 4, !tbaa !231
  %495 = getelementptr inbounds nuw i8, ptr %.06.i.i.i49, i64 16
  %.not.i.i.i50 = icmp eq ptr %495, %494
  br i1 %.not.i.i.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i48, !llvm.loop !247

496:                                              ; preds = %448
  %497 = load ptr, ptr %425, align 8
  %498 = select i1 %.not.i.i.i.i, ptr %497, ptr %425
  %499 = zext i32 %453 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %498, i64 %499
  %.not6.i.i = icmp eq i32 %453, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %90, align 8
  %.pre8.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %496
  %.pre-phi.i.i = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %451, %496 ]
  store i32 %.pre-phi.i.i, ptr %90, align 8
  store i32 0, ptr %423, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %496, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %501, %.lr.ph.i.i ], [ %498, %496 ]
  store i32 -1, ptr %.07.i.i, align 4, !tbaa !231
  %501 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i21 = icmp eq ptr %501, %500
  br i1 %.not.i.i21, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !248

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i48, %.lr.ph.i.i54, %487, %._crit_edge.i.i, %445
  %502 = load i32, ptr %91, align 8
  %503 = icmp ult i32 %502, 2
  br i1 %503, label %504, label %507

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %505 = load i32, ptr %426, align 4, !tbaa !244
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, label %507

507:                                              ; preds = %504, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %508 = shl i32 %502, 1
  %509 = and i32 %508, -4
  %510 = and i32 %502, 1
  %.not.i.i.i63.i = icmp eq i32 %510, 0
  %511 = load i32, ptr %427, align 8
  %512 = select i1 %.not.i.i.i63.i, i32 %511, i32 4
  %513 = icmp ult i32 %509, %512
  %514 = icmp ugt i32 %512, 64
  %or.cond.i64.i = and i1 %513, %514
  br i1 %or.cond.i64.i, label %515, label %555

515:                                              ; preds = %507
  br i1 %503, label %523, label %516

516:                                              ; preds = %515
  %517 = lshr i32 %502, 1
  %518 = add nsw i32 %517, -1
  %519 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %518, i1 false)
  %520 = sub nuw nsw i32 33, %519
  %521 = shl nuw i32 1, %520
  %522 = add nsw i32 %519, -28
  %or.cond.i = icmp ult i32 %522, 3
  %spec.store.select.i = select i1 %or.cond.i, i32 64, i32 %521
  br label %523

523:                                              ; preds = %516, %515
  %.0.i = phi i32 [ %spec.store.select.i, %516 ], [ 0, %515 ]
  %524 = icmp ne i32 %510, 0
  %525 = icmp ult i32 %.0.i, 5
  %or.cond3.i = select i1 %524, i1 %525, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i.i32.preheader, label %526

526:                                              ; preds = %523
  br i1 %524, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i, label %527

527:                                              ; preds = %526
  %528 = icmp eq i32 %.0.i, %511
  br i1 %528, label %.lr.ph.i.i32.preheader, label %534

.lr.ph.i.i32.preheader:                           ; preds = %527, %523
  store i32 %510, ptr %91, align 8
  store i32 0, ptr %426, align 4, !tbaa !244
  %529 = load ptr, ptr %428, align 8
  %530 = select i1 %.not.i.i.i63.i, ptr %529, ptr %428
  %531 = zext i32 %512 to i64
  %532 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %530, i64 %531
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32.preheader, %.lr.ph.i.i32
  %.06.i.i = phi ptr [ %533, %.lr.ph.i.i32 ], [ %530, %.lr.ph.i.i32.preheader ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !231
  %533 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i33 = icmp eq ptr %533, %532
  br i1 %.not.i.i33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, label %.lr.ph.i.i32, !llvm.loop !247

534:                                              ; preds = %527
  %535 = load ptr, ptr %428, align 8, !tbaa !32
  %536 = zext i32 %511 to i64
  %537 = shl nuw nsw i64 %536, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %535, i64 noundef %537, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i: ; preds = %534, %526
  %538 = icmp ugt i32 %.0.i, 4
  br i1 %538, label %539, label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %.pre2.i.i = load ptr, ptr %428, align 8
  %.pre4.i.i = load i32, ptr %427, align 8
  br label %546

539:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %540 = load i32, ptr %91, align 8
  %541 = and i32 %540, -2
  store i32 %541, ptr %91, align 8
  %542 = zext i32 %.0.i to i64
  %543 = shl nuw nsw i64 %542, 4
  %544 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %543, i64 noundef 8) #16
  store ptr %544, ptr %428, align 8
  store i32 %.0.i, ptr %427, align 8
  %.pre.i.i30 = load i32, ptr %91, align 8
  %545 = and i32 %.pre.i.i30, 1
  br label %546

546:                                              ; preds = %539, %._crit_edge.i.i26
  %547 = phi i32 [ %.0.i, %539 ], [ %.pre4.i.i, %._crit_edge.i.i26 ]
  %548 = phi ptr [ %544, %539 ], [ %.pre2.i.i, %._crit_edge.i.i26 ]
  %549 = phi i32 [ %545, %539 ], [ 1, %._crit_edge.i.i26 ]
  store i32 %549, ptr %91, align 8
  store i32 0, ptr %426, align 4, !tbaa !244
  %.not.i.i.i.i.i.i27 = icmp eq i32 %549, 0
  %550 = select i1 %.not.i.i.i.i.i.i27, ptr %548, ptr %428
  %551 = select i1 %.not.i.i.i.i.i.i27, i32 %547, i32 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %550, i64 %552
  %.not5.i.i.i = icmp eq i32 %551, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %546, %.lr.ph.i.i.i28
  %.06.i.i.i = phi ptr [ %554, %.lr.ph.i.i.i28 ], [ %550, %546 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !231
  %554 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i29 = icmp eq ptr %554, %553
  br i1 %.not.i.i.i29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, label %.lr.ph.i.i.i28, !llvm.loop !247

555:                                              ; preds = %507
  %556 = load ptr, ptr %428, align 8
  %557 = select i1 %.not.i.i.i63.i, ptr %556, ptr %428
  %558 = zext i32 %512 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %557, i64 %558
  %.not6.i65.i = icmp eq i32 %512, 0
  br i1 %.not6.i65.i, label %._crit_edge.i72.i, label %.lr.ph.i66.i

._crit_edge.loopexit.i69.i:                       ; preds = %.lr.ph.i66.i
  %.pre.i70.i = load i32, ptr %91, align 8
  %.pre8.i71.i = and i32 %.pre.i70.i, 1
  br label %._crit_edge.i72.i

._crit_edge.i72.i:                                ; preds = %._crit_edge.loopexit.i69.i, %555
  %.pre-phi.i73.i = phi i32 [ %.pre8.i71.i, %._crit_edge.loopexit.i69.i ], [ %510, %555 ]
  store i32 %.pre-phi.i73.i, ptr %91, align 8
  store i32 0, ptr %426, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i

.lr.ph.i66.i:                                     ; preds = %555, %.lr.ph.i66.i
  %.07.i67.i = phi ptr [ %560, %.lr.ph.i66.i ], [ %557, %555 ]
  store i32 -1, ptr %.07.i67.i, align 4, !tbaa !231
  %560 = getelementptr inbounds nuw i8, ptr %.07.i67.i, i64 16
  %.not.i68.i = icmp eq ptr %560, %559
  br i1 %.not.i68.i, label %._crit_edge.loopexit.i69.i, label %.lr.ph.i66.i, !llvm.loop !248

561:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 1, ptr %4, align 1, !tbaa !249
  %562 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br i1 %562, label %563, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 68
  %565 = load i16, ptr %564, align 4, !tbaa !250
  switch i16 %565, label %566 [
    i16 10, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 2, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 1, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  ]

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 40
  %568 = load i24, ptr %567, align 8
  %.not46.i.i = icmp eq i24 %568, 0
  br i1 %.not46.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !263
  %571 = zext i24 %568 to i64
  br label %572

572:                                              ; preds = %.critedge34.i.i, %.lr.ph.i75.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i75.i ], [ %indvars.iv.next.i.i, %.critedge34.i.i ]
  %573 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %570, i64 %indvars.iv.i.i
  %574 = load i32, ptr %573, align 8
  %trunc.i.i = trunc i32 %574 to i8
  switch i8 %trunc.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i [
    i8 0, label %575
    i8 1, label %.critedge34.i.i
    i8 2, label %.critedge34.i.i
    i8 3, label %.critedge34.i.i
    i8 6, label %.critedge34.i.i
    i8 10, label %.critedge34.i.i
    i8 9, label %.critedge34.i.i
  ]

575:                                              ; preds = %572
  %576 = and i32 %574, 16777216
  %.not45.i.i = icmp eq i32 %576, 0
  br i1 %.not45.i.i, label %586, label %577

577:                                              ; preds = %575
  %578 = and i32 %574, 33554432
  %579 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %580 = or i32 %578, %579
  %or.cond41.i.i = icmp ne i32 %580, 0
  %581 = and i32 %574, 83886080
  %582 = icmp eq i32 %581, 83886080
  %or.cond43.i.i = or i1 %582, %or.cond41.i.i
  br i1 %or.cond43.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %583

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !264
  store i32 %585, ptr %6, align 4, !tbaa !231
  br label %.critedge34.i.i

586:                                              ; preds = %575
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !264
  %.not32.i.i = icmp ne i32 %588, 0
  %589 = icmp ne i32 %588, %419
  %or.cond44.i.i = select i1 %.not32.i.i, i1 %589, i1 false
  br i1 %or.cond44.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %.critedge34.i.i

.critedge34.i.i:                                  ; preds = %586, %583, %572, %572, %572, %572, %572, %572
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i76.i = icmp eq i64 %indvars.iv.next.i.i, %571
  br i1 %.not.i76.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %572, !llvm.loop !265

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i: ; preds = %586, %577, %572, %563, %563, %563, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i: ; preds = %.critedge34.i.i, %566
  %590 = load i32, ptr %6, align 4, !tbaa !228
  %.not147.i = icmp eq i32 %590, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %591

591:                                              ; preds = %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i
  %592 = load i32, ptr %90, align 8
  %593 = and i32 %592, 1
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %593, 0
  %594 = load ptr, ptr %425, align 8
  %595 = select i1 %.not.i.i.i.i.i.i.i.i23, ptr %594, ptr %425
  %596 = load i32, ptr %424, align 8
  %597 = select i1 %.not.i.i.i.i.i.i.i.i23, i32 %596, i32 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %599

599:                                              ; preds = %591
  %600 = mul i32 %590, 37
  %601 = add i32 %597, -1
  %.01726.i.i.i.i.i = and i32 %601, %600
  %602 = zext i32 %.01726.i.i.i.i.i to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %595, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !228
  %605 = icmp eq i32 %590, %604
  br i1 %605, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i24, !prof !234

.lr.ph.i.i.i.i.i24:                               ; preds = %599, %608
  %606 = phi i32 [ %613, %608 ], [ %604, %599 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %608 ], [ %.01726.i.i.i.i.i, %599 ]
  %.01527.i.i.i.i.i = phi i32 [ %609, %608 ], [ 1, %599 ]
  %607 = icmp eq i32 %606, -1
  br i1 %607, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %608, !prof !235

608:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %609 = add i32 %.01527.i.i.i.i.i, 1
  %610 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %610, %601
  %611 = zext i32 %.017.i.i.i.i.i to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %595, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !228
  %614 = icmp eq i32 %590, %613
  br i1 %614, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i24, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i: ; preds = %608, %599
  %615 = phi i64 [ %602, %599 ], [ %611, %608 ]
  %616 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %595, i64 %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !232
  %.not.i77.i = icmp eq ptr %617, null
  br i1 %.not.i77.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i
  %618 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %617, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i, i32 noundef 0) #16
  br i1 %618, label %619, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

619:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !263
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %624 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i) #16
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 96
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 104
  %627 = load ptr, ptr %626, align 8, !tbaa !166
  %628 = load ptr, ptr %625, align 8, !tbaa !167
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = lshr exact i64 %631, 3
  %633 = trunc i64 %632 to i32
  %634 = add i32 %633, 63
  %635 = lshr i32 %634, 6
  %636 = zext nneg i32 %635 to i64
  store ptr %77, ptr %3, align 8, !tbaa !170
  store i32 6, ptr %79, align 4, !tbaa !172
  %637 = icmp ugt i32 %634, 447
  br i1 %637, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %619
  store i32 0, ptr %78, align 8, !tbaa !171
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %77, i64 noundef %636, i64 noundef 8) #16
  %638 = load ptr, ptr %3, align 8, !tbaa !170
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %619
  %.not.i.i.i78.i = icmp samesign ult i32 %634, 64
  br i1 %.not.i.i.i78.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink.i.i = phi ptr [ %638, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %639 = shl nuw nsw i64 %636, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i, i8 0, i64 %639, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %635, ptr %78, align 8, !tbaa !171
  store i32 %633, ptr %80, align 8, !tbaa !266
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0229.i, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !273
  call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockERNS1_9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i32 %623, ptr noundef %641, ptr noundef nonnull align 8 dereferenceable(68) %3)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i) #16
  %642 = load ptr, ptr %3, align 8, !tbaa !170
  %643 = icmp eq ptr %642, %77
  br i1 %643, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i, label %644

644:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @free(ptr noundef %642) #16
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i: ; preds = %644, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  br label %812

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i24, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, %591, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  %.0.i143.i = phi i1 [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i ], [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i ], [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i ], [ true, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i ], [ true, %591 ], [ true, %.lr.ph.i.i.i.i.i24 ]
  %645 = load i32, ptr %90, align 8, !noalias !274
  %646 = icmp ult i32 %645, 2
  br i1 %646, label %647, label %654

647:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq i32 %645, 0
  %648 = load ptr, ptr %425, align 8, !noalias !274
  %649 = select i1 %.not.i.i.i.i.i.i.i.i81.i, ptr %648, ptr %425
  %650 = load i32, ptr %424, align 8, !noalias !274
  %651 = select i1 %.not.i.i.i.i.i.i.i.i81.i, i32 %650, i32 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %652
  br label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

654:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %655 = and i32 %645, 1
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %655, 0
  %656 = load ptr, ptr %425, align 8, !noalias !274
  %657 = select i1 %.not.i.i.i2.i.i.i.i, ptr %656, ptr %425
  %658 = load i32, ptr %424, align 8, !noalias !274
  %659 = select i1 %.not.i.i.i2.i.i.i.i, i32 %658, i32 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %657, i64 %660
  %.not4.i5.i10.i4.i.i.i.i = icmp eq i32 %659, 0
  br i1 %.not4.i5.i10.i4.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i:                         ; preds = %654, %.critedge2.i8.i14.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %663, %.critedge2.i8.i14.i11.i.i.i.i ], [ %657, %654 ]
  %662 = load i32, ptr %.sroa.0.3.i6.i.i.i.i, align 4, !tbaa !228, !noalias !274
  %switch.i7.i13.i7.i.i.i.i = icmp ugt i32 %662, -3
  br i1 %switch.i7.i13.i7.i.i.i.i, label %.critedge2.i8.i14.i11.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

.critedge2.i8.i14.i11.i.i.i.i:                    ; preds = %.lr.ph.i6.i12.i5.i.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 16
  %.not.i9.i15.i12.i.i.i.i = icmp eq ptr %663, %661
  br i1 %.not.i9.i15.i12.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i, !llvm.loop !230

_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i, %654, %647
  %.pre-phi273.i = phi i64 [ %652, %647 ], [ 0, %654 ], [ %660, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %660, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pre-phi.i = phi ptr [ %649, %647 ], [ %657, %654 ], [ %657, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %657, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pn16.i.i.i.i = phi ptr [ %653, %647 ], [ %657, %654 ], [ %663, %.critedge2.i8.i14.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i ]
  %.pn14.i.i.i.i = phi ptr [ %653, %647 ], [ %661, %654 ], [ %661, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %661, %.critedge2.i8.i14.i11.i.i.i.i ]
  %664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre-phi.i, i64 %.pre-phi273.i
  %.not148225.i = icmp eq ptr %.pn16.i.i.i.i, %664
  br i1 %.not148225.i, label %._crit_edge.i, label %.lr.ph227.i

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i
  br i1 %.0.i143.i, label %810, label %812

.lr.ph227.i:                                      ; preds = %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i
  %.sroa.0120.0226.i = phi ptr [ %.sroa.0120.2.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i ], [ %.pn16.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0226.i, i64 16
  %.not4.i3.i.i.i.i = icmp eq ptr %665, %.pn14.i.i.i.i
  br i1 %.not4.i3.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph227.i, %.critedge2.i6.i.i.i.i
  %.sroa.0120.1.i = phi ptr [ %667, %.critedge2.i6.i.i.i.i ], [ %665, %.lr.ph227.i ]
  %666 = load i32, ptr %.sroa.0120.1.i, align 4, !tbaa !228
  %switch.i5.i.i.i.i = icmp ugt i32 %666, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0120.1.i, i64 16
  %.not.i7.i.i.i.i = icmp eq ptr %667, %.pn14.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !230

_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %.lr.ph227.i
  %.sroa.0120.2.i = phi ptr [ %665, %.lr.ph227.i ], [ %667, %.critedge2.i6.i.i.i.i ], [ %.sroa.0120.1.i, %.lr.ph.i4.i.i.i.i ]
  %.sroa.02.sroa.0.0.copyload.i = load i32, ptr %.sroa.0120.0226.i, align 8
  %668 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %415, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.not149.i = icmp eq i32 %668, -1
  br i1 %.not149.i, label %730, label %669

669:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %670 = load i32, ptr %90, align 8
  %671 = and i32 %670, 1
  %.not.i.i.i.i.i91.i = icmp eq i32 %671, 0
  %672 = load ptr, ptr %425, align 8
  %673 = select i1 %.not.i.i.i.i.i91.i, ptr %672, ptr %425
  %674 = load i32, ptr %424, align 8
  %675 = select i1 %.not.i.i.i.i.i91.i, i32 %674, i32 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %677

677:                                              ; preds = %669
  %678 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %679 = add i32 %675, -1
  %.01726.i.i.i = and i32 %679, %678
  %680 = zext i32 %.01726.i.i.i to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !228
  %683 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %682
  br i1 %683, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !234

.lr.ph.i.i.i:                                     ; preds = %677, %686
  %684 = phi i32 [ %691, %686 ], [ %682, %677 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %686 ], [ %.01726.i.i.i, %677 ]
  %.01527.i.i.i = phi i32 [ %687, %686 ], [ 1, %677 ]
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %686, !prof !235

686:                                              ; preds = %.lr.ph.i.i.i
  %687 = add i32 %.01527.i.i.i, 1
  %688 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %688, %679
  %689 = zext i32 %.017.i.i.i to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !228
  %692 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %691
  br i1 %692, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

.loopexit.i.i:                                    ; preds = %686, %677
  %.0.i.ph.i.i = phi ptr [ %681, %677 ], [ %690, %686 ]
  store i32 -2, ptr %.0.i.ph.i.i, align 4, !tbaa !231
  %693 = load i32, ptr %90, align 8
  %694 = and i32 %693, -2
  %695 = add i32 %694, -2
  %696 = and i32 %693, 1
  %697 = or disjoint i32 %695, %696
  store i32 %697, ptr %90, align 8
  %698 = load i32, ptr %423, align 4, !tbaa !244
  %699 = add i32 %698, 1
  store i32 %699, ptr %423, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %669
  %700 = load i32, ptr %91, align 8
  %701 = and i32 %700, 1
  %.not.i.i.i.i.i92.i = icmp eq i32 %701, 0
  %702 = load ptr, ptr %428, align 8
  %703 = select i1 %.not.i.i.i.i.i92.i, ptr %702, ptr %428
  %704 = load i32, ptr %427, align 8
  %705 = select i1 %.not.i.i.i.i.i92.i, i32 %704, i32 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %707

707:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %708 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %709 = add i32 %705, -1
  %.01726.i.i93.i = and i32 %709, %708
  %710 = zext i32 %.01726.i.i93.i to i64
  %711 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !228
  %713 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %712
  br i1 %713, label %.loopexit.i98.i, label %.lr.ph.i.i94.i, !prof !234

.lr.ph.i.i94.i:                                   ; preds = %707, %716
  %714 = phi i32 [ %721, %716 ], [ %712, %707 ]
  %.01728.i.i95.i = phi i32 [ %.017.i.i97.i, %716 ], [ %.01726.i.i93.i, %707 ]
  %.01527.i.i96.i = phi i32 [ %717, %716 ], [ 1, %707 ]
  %715 = icmp eq i32 %714, -1
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %716, !prof !235

716:                                              ; preds = %.lr.ph.i.i94.i
  %717 = add i32 %.01527.i.i96.i, 1
  %718 = add i32 %.01527.i.i96.i, %.01728.i.i95.i
  %.017.i.i97.i = and i32 %718, %709
  %719 = zext i32 %.017.i.i97.i to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !228
  %722 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %721
  br i1 %722, label %.loopexit.i98.i, label %.lr.ph.i.i94.i, !prof !236, !llvm.loop !237

.loopexit.i98.i:                                  ; preds = %716, %707
  %.0.i.ph.i99.i = phi ptr [ %711, %707 ], [ %720, %716 ]
  store i32 -2, ptr %.0.i.ph.i99.i, align 4, !tbaa !231
  %723 = load i32, ptr %91, align 8
  %724 = and i32 %723, -2
  %725 = add i32 %724, -2
  %726 = and i32 %723, 1
  %727 = or disjoint i32 %725, %726
  store i32 %727, ptr %91, align 8
  %728 = load i32, ptr %426, align 4, !tbaa !244
  %729 = add i32 %728, 1
  store i32 %729, ptr %426, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i

730:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %731 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0124.0229.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %415, i1 noundef zeroext true) #16
  %.not.i = icmp eq i32 %731, -1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %732

732:                                              ; preds = %730
  %733 = load i32, ptr %91, align 8
  %734 = and i32 %733, 1
  %.not.i.i.i.i.i102.i = icmp eq i32 %734, 0
  %735 = load ptr, ptr %428, align 8
  %736 = select i1 %.not.i.i.i.i.i102.i, ptr %735, ptr %428
  %737 = load i32, ptr %427, align 8
  %738 = select i1 %.not.i.i.i.i.i102.i, i32 %737, i32 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %740

740:                                              ; preds = %732
  %741 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %742 = add i32 %738, -1
  %.02744.i.i.i = and i32 %742, %741
  %743 = zext i32 %.02744.i.i.i to i64
  %744 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %736, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !228
  %746 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %745
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i103.i, !prof !234

.lr.ph.i.i103.i:                                  ; preds = %740, %752
  %747 = phi i32 [ %759, %752 ], [ %745, %740 ]
  %748 = phi ptr [ %758, %752 ], [ %744, %740 ]
  %.02747.i.i.i = phi i32 [ %.027.i.i.i, %752 ], [ %.02744.i.i.i, %740 ]
  %.02546.i.i.i = phi i32 [ %755, %752 ], [ 1, %740 ]
  %.02945.i.i.i = phi ptr [ %spec.select.i.i.i, %752 ], [ null, %740 ]
  %749 = icmp eq i32 %747, -1
  br i1 %749, label %750, label %752, !prof !235

750:                                              ; preds = %.lr.ph.i.i103.i
  %.not.i.i107.i = icmp eq ptr %.02945.i.i.i, null
  %751 = select i1 %.not.i.i107.i, ptr %748, ptr %.02945.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

752:                                              ; preds = %.lr.ph.i.i103.i
  %753 = icmp eq i32 %747, -2
  %754 = icmp eq ptr %.02945.i.i.i, null
  %or.cond.not.i.i.i = select i1 %753, i1 %754, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %748, ptr %.02945.i.i.i
  %755 = add i32 %.02546.i.i.i, 1
  %756 = add i32 %.02546.i.i.i, %.02747.i.i.i
  %.027.i.i.i = and i32 %756, %742
  %757 = zext i32 %.027.i.i.i to i64
  %758 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %736, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !228
  %760 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %759
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i103.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %750, %732
  %.sink.i.i.i = phi ptr [ %751, %750 ], [ null, %732 ]
  %761 = lshr i32 %733, 1
  %762 = shl i32 %761, 2
  %763 = add i32 %762, 4
  %764 = mul i32 %738, 3
  %.not.i.i.i108.i = icmp ult i32 %763, %764
  br i1 %.not.i.i.i108.i, label %767, label %765, !prof !235

765:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %766 = shl i32 %738, 1
  br label %.sink.split.i.i.i.i

767:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %768 = load i32, ptr %426, align 4, !tbaa !244
  %.neg.i.i.i.i = xor i32 %761, -1
  %.neg12.i.i.i.i = add i32 %738, %.neg.i.i.i.i
  %769 = sub i32 %.neg12.i.i.i.i, %768
  %770 = lshr i32 %738, 3
  %.not9.i.i.i.i = icmp ugt i32 %769, %770
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.sink.split.i.i.i.i, !prof !235

.sink.split.i.i.i.i:                              ; preds = %767, %765
  %.sink.i.i.i.i = phi i32 [ %766, %765 ], [ %738, %767 ]
  call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %.sink.i.i.i.i)
  %771 = load i32, ptr %91, align 8
  %772 = and i32 %771, 1
  %.not.i.i.i.i.i22 = icmp eq i32 %772, 0
  %773 = load ptr, ptr %428, align 8
  %774 = select i1 %.not.i.i.i.i.i22, ptr %773, ptr %428
  %775 = load i32, ptr %427, align 8
  %776 = select i1 %.not.i.i.i.i.i22, i32 %775, i32 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %778

778:                                              ; preds = %.sink.split.i.i.i.i
  %779 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %780 = add i32 %776, -1
  %.02744.i.i = and i32 %780, %779
  %781 = zext i32 %.02744.i.i to i64
  %782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %774, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !228
  %784 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %783
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i109.i, !prof !234

.lr.ph.i109.i:                                    ; preds = %778, %790
  %785 = phi i32 [ %797, %790 ], [ %783, %778 ]
  %786 = phi ptr [ %796, %790 ], [ %782, %778 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %790 ], [ %.02744.i.i, %778 ]
  %.02546.i.i = phi i32 [ %793, %790 ], [ 1, %778 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %790 ], [ null, %778 ]
  %787 = icmp eq i32 %785, -1
  br i1 %787, label %788, label %790, !prof !235

788:                                              ; preds = %.lr.ph.i109.i
  %.not.i113.i = icmp eq ptr %.02945.i.i, null
  %789 = select i1 %.not.i113.i, ptr %786, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

790:                                              ; preds = %.lr.ph.i109.i
  %791 = icmp eq i32 %785, -2
  %792 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %791, i1 %792, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %786, ptr %.02945.i.i
  %793 = add i32 %.02546.i.i, 1
  %794 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %794, %780
  %795 = zext i32 %.027.i.i to i64
  %796 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %774, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !228
  %798 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %797
  br i1 %798, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i109.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %790, %788, %778, %.sink.split.i.i.i.i, %767
  %.pre-phi.i.i.i = phi i32 [ %734, %767 ], [ %772, %.sink.split.i.i.i.i ], [ %772, %778 ], [ %772, %788 ], [ %772, %790 ]
  %799 = phi ptr [ %.sink.i.i.i, %767 ], [ null, %.sink.split.i.i.i.i ], [ %782, %778 ], [ %789, %788 ], [ %796, %790 ]
  %800 = phi i32 [ %733, %767 ], [ %771, %.sink.split.i.i.i.i ], [ %771, %778 ], [ %771, %788 ], [ %771, %790 ]
  %801 = and i32 %800, -2
  %802 = add i32 %801, 2
  %803 = or disjoint i32 %802, %.pre-phi.i.i.i
  store i32 %803, ptr %91, align 8
  %804 = load i32, ptr %799, align 4, !tbaa !228
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i, label %806

806:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  %807 = load i32, ptr %426, align 4, !tbaa !244
  %808 = add i32 %807, -1
  store i32 %808, ptr %426, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i: ; preds = %806, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  store i32 %.sroa.02.sroa.0.0.copyload.i, ptr %799, align 4, !tbaa !231
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr null, ptr %809, align 8, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i: ; preds = %752, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i, %740
  %.pn.i105.i = phi ptr [ %799, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E16InsertIntoBucketIRKS2_JEEEPS9_SF_OT_DpOT0_.exit.i.i ], [ %744, %740 ], [ %758, %752 ]
  %.0.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i105.i, i64 8
  store ptr %.sroa.0124.0229.i, ptr %.0.i106.i, align 8, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i: ; preds = %.lr.ph.i.i94.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, %730, %.loopexit.i98.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %.not148.i = icmp eq ptr %.sroa.0120.2.i, %664
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph227.i

810:                                              ; preds = %._crit_edge.i
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %.sroa.0124.0229.i, ptr %811, align 8, !tbaa !232
  br label %812

812:                                              ; preds = %810, %._crit_edge.i, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i
  %.2.i = phi i1 [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i ], [ %.0230.i, %810 ], [ %.0230.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i: ; preds = %.lr.ph.i.i.i28, %.lr.ph.i.i32, %546, %812, %._crit_edge.i72.i, %504
  %.1.i = phi i1 [ %.2.i, %812 ], [ %.0230.i, %504 ], [ %.0230.i, %._crit_edge.i72.i ], [ %.0230.i, %546 ], [ %.0230.i, %.lr.ph.i.i32 ], [ %.0230.i, %.lr.ph.i.i.i28 ]
  %.not145.i = icmp eq ptr %440, %422
  br i1 %.not145.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, label %429

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit74.i ]
  %813 = or i1 %.012141, %.0.lcssa.i
  %.not = icmp eq ptr %85, %72
  br i1 %.not, label %._crit_edge.loopexit, label %84

814:                                              ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %.0 = phi i1 [ %.012.lcssa, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 64, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 64, i1 false)
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
  %28 = add i64 %.057.i.i.i34.i, -1
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
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %25, i64 %10
  store ptr %47, ptr %3, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %24, i64 %22
  store ptr %48, ptr %11, align 8, !tbaa !39
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

49:                                               ; preds = %2
  %50 = icmp ult i64 %1, %7
  br i1 %50, label %51, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val, i64 %1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !297, !alias.scope !286
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !299, !alias.scope !286
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !301, !alias.scope !286
  store i32 1, ptr %15, align 8, !tbaa !171, !alias.scope !286
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !303
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
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %.pre.i, i64 %31
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
  %51 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %.pre.i, i64 %31
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
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %10 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
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
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !323
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %.pre11 = load i32, ptr %6, align 8, !tbaa !171
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  store ptr %44, ptr %3, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !171
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !320
  %49 = load i32, ptr %19, align 4, !tbaa !172
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !235

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !171
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %54, i64 %53
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
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !170
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !320
  %67 = load ptr, ptr %64, align 8, !tbaa !320
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !171
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !320
  store ptr %12, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !320
  store ptr %14, ptr %13, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %16, ptr %15, align 8, !tbaa !301
  %17 = load ptr, ptr %0, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %17, i64 %10
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
  %36 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !170
  %49 = load i32, ptr %25, align 8, !tbaa !171
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %48, i64 %50
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %78, i64 %.026
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !170
  %34 = load i32, ptr %9, align 8, !tbaa !171
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %33, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.130", ptr %63, i64 %.022
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !228
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !236, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
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
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %53
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
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

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

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
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = or i64 %9, %14
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sext i32 %6 to i64
  %.val36 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val36, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %31
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
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !228
  %43 = icmp eq i32 %1, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit: ; preds = %37, %28
  %44 = phi i64 [ %31, %28 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !232
  %.not.not = icmp eq ptr %46, null
  br i1 %.not.not, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %47

47:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  tail call void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 %1, ptr noundef %49) #16
  br label %.loopexit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %4, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val, i64 %17
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i.i.i37 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i.i.i37, ptr %55, ptr %54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = select i1 %.not.i.i.i.i.i.i37, i32 %58, i32 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %61

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread
  %62 = mul i32 %1, 37
  %63 = add i32 %59, -1
  %.01726.i.i.i38 = and i32 %63, %62
  %64 = zext i32 %.01726.i.i.i38 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !228
  %67 = icmp eq i32 %1, %66
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44, label %.lr.ph.i.i.i39, !prof !234

.lr.ph.i.i.i39:                                   ; preds = %61, %70
  %68 = phi i32 [ %75, %70 ], [ %66, %61 ]
  %.01728.i.i.i40 = phi i32 [ %.017.i.i.i42, %70 ], [ %.01726.i.i.i38, %61 ]
  %.01527.i.i.i41 = phi i32 [ %71, %70 ], [ 1, %61 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %70, !prof !235

70:                                               ; preds = %.lr.ph.i.i.i39
  %71 = add i32 %.01527.i.i.i41, 1
  %72 = add i32 %.01527.i.i.i41, %.01728.i.i.i40
  %.017.i.i.i42 = and i32 %72, %63
  %73 = zext i32 %.017.i.i.i42 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !228
  %76 = icmp eq i32 %1, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44, label %.lr.ph.i.i.i39, !prof !236, !llvm.loop !237

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44: ; preds = %70, %61
  %77 = phi i64 [ %64, %61 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !232
  %.not32 = icmp eq ptr %79, null
  br i1 %.not32, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !273
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %.loopexit, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread: ; preds = %.lr.ph.i.i.i39, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44, %80
  %84 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %2, i32 %1, i64 -1) #16
  br i1 %84, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %85

85:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %87 = and i32 %1, 65535
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !334
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %91 = load ptr, ptr %90, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %85
  store i32 %87, ptr %89, align 8, !tbaa !231
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %93, ptr %88, align 8, !tbaa !334
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !336
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 4
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  store i32 %87, ptr %108, align 8, !tbaa !231
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %89
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !337, !alias.scope !338
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !342

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !336
  store ptr %111, ptr %88, align 8, !tbaa !334
  %113 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !335
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %92, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !171
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %118
  %.not3361 = icmp eq i32 %117, 0
  br i1 %.not3361, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %133
  %.02962 = phi ptr [ %134, %133 ], [ %115, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %120 = load ptr, ptr %.02962, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !180
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i32 %122, 6
  %127 = zext nneg i32 %126 to i64
  %128 = load ptr, ptr %3, align 8, !tbaa !170
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = and i64 %125, %130
  %.not = icmp eq i64 %131, 0
  br i1 %.not, label %132, label %133

132:                                              ; preds = %.lr.ph
  tail call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockERNS1_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %133

133:                                              ; preds = %132, %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.02962, i64 8
  %.not33 = icmp eq ptr %134, %119
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %133, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %80, %47
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
