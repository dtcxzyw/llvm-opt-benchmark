; ModuleID = 'bench/llvm/original/MachineLateInstrsCleanup.cpp.ll'
source_filename = "bench/llvm/original/MachineLateInstrsCleanup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.211 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.200" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.206", i32, [4 x i8] }>
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.210" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::Register", ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.115" }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [64 x i8] }
%"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.201, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.201 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.202" }
%"class.llvm::ArrayRef.202" = type { ptr, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.121" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [192 x i8] }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Tuple_impl.128", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"struct.std::_Head_base.131" = type { ptr }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
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

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

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
  %2 = alloca %class.anon.211, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineLateInstrsCleanupPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124MachineLateInstrsCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124MachineLateInstrsCleanupETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.211, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124MachineLateInstrsCleanupE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL42initializeMachineLateInstrsCleanupPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineLateInstrsCleanupPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanupC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #15
  unreachable

_ZN12_GLOBAL__N_124MachineLateInstrsCleanupC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124MachineLateInstrsCleanupE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val1.i = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val1.i to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %20) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5 ], [ %22, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit ]
  %25 = load i32, ptr %.05.i.i.i.i3, align 8
  %26 = and i32 %25, 1
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %27, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5

27:                                               ; preds = %.lr.ph.i.i.i.i2
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5: ; preds = %27, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i6 = icmp eq ptr %34, %24
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i5
  %.val.pr.i8 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit
  %.val.i10 = phi ptr [ %.val.pr.i8, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %22, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %.val.i10, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i12 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val1.i12 to i64
  %38 = ptrtoint ptr %.val.i10 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i10, i64 noundef %39) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i9, %35
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanupD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.200", align 8
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.200", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %11) #14
  br i1 %12, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i ], [ %28, %13 ]
  %31 = load i32, ptr %.05.i.i.i.i.i, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit: ; preds = %13, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = and i64 %48, 4294967295
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not.i.i13 = icmp eq ptr %53, %51
  br i1 %.not.i.i13, label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17
  %.05.i.i.i.i.i15 = phi ptr [ %63, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17 ], [ %51, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit ]
  %54 = load i32, ptr %.05.i.i.i.i.i15, align 8
  %55 = and i32 %54, 1
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %56, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17

56:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17: ; preds = %56, %.lr.ph.i.i.i.i.i14
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 72
  %.not.i.i.i.i.i18 = icmp eq ptr %63, %53
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19, label %.lr.ph.i.i.i.i.i14, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i.i17
  store ptr %51, ptr %52, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i.i19
  %64 = load ptr, ptr %42, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = and i64 %69, 4294967295
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %70)
  store ptr %1, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %71, i64 noundef 8) #14
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %72 = load ptr, ptr %9, align 8, !noalias !6
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14, !noalias !6
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %9, align 8, !noalias !11
  %.not214 = icmp eq ptr %74, %75
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit
  %.012216 = phi i1 [ false, %.lr.ph ], [ %1081, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.sroa.0114.0215 = phi ptr [ %74, %.lr.ph ], [ %80, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %80 = getelementptr inbounds i8, ptr %.sroa.0114.0215, i64 -8
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %.val.i = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i, i64 %84
  %.val49.i = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val49.i, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %88 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  br i1 %88, label %.loopexit.i, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 216
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.loopexit.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 262
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.loopexit.i, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %87, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %.val50.i = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val50.i, i64 %102
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %.not.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %.not.i.i.i.i.i.i.i, ptr %108, ptr %107
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = select i1 %.not.i.i.i.i.i.i.i, i32 %111, i32 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i

115:                                              ; preds = %97
  %116 = and i32 %104, 1
  %.not.i.i.i2.i.i = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = select i1 %.not.i.i.i2.i.i, ptr %118, ptr %117
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = select i1 %.not.i.i.i2.i.i, i32 %121, i32 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %119, i64 %123
  %.not4.i5.i10.i4.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i5.i10.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %115, %.critedge2.i8.i14.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %126, %.critedge2.i8.i14.i11.i.i ], [ %119, %115 ]
  %125 = load i32, ptr %.sroa.0.3.i6.i.i, align 4
  %switch.i7.i13.i7.i.i = icmp ugt i32 %125, -3
  br i1 %switch.i7.i13.i7.i.i, label %.critedge2.i8.i14.i11.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i

.critedge2.i8.i14.i11.i.i:                        ; preds = %.lr.ph.i6.i12.i5.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 16
  %.not.i9.i15.i12.i.i = icmp eq ptr %126, %124
  br i1 %.not.i9.i15.i12.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i, %.lr.ph.i6.i12.i5.i.i, %115, %106
  %.pre-phi285 = phi i64 [ 0, %115 ], [ %113, %106 ], [ %123, %.lr.ph.i6.i12.i5.i.i ], [ %123, %.critedge2.i8.i14.i11.i.i ]
  %.pre-phi = phi ptr [ %119, %115 ], [ %109, %106 ], [ %119, %.lr.ph.i6.i12.i5.i.i ], [ %119, %.critedge2.i8.i14.i11.i.i ]
  %.pn16.i.i = phi ptr [ %119, %115 ], [ %114, %106 ], [ %126, %.critedge2.i8.i14.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ]
  %.pn14.i.i = phi ptr [ %124, %115 ], [ %114, %106 ], [ %124, %.lr.ph.i6.i12.i5.i.i ], [ %124, %.critedge2.i8.i14.i11.i.i ]
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre-phi, i64 %.pre-phi285
  %.not167259.i = icmp eq ptr %.pn16.i.i, %127
  br i1 %.not167259.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %130

130:                                              ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.0157.0260.i = phi ptr [ %.pn16.i.i, %.lr.ph.i ], [ %.sroa.0157.2.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0157.0260.i, i64 16, i1 false)
  %131 = load ptr, ptr %87, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %.idx.i = shl nsw i64 %132, 3
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = ptrtoint ptr %133 to i64
  %gepdiff.i = add nsw i64 %.idx.i, -8
  %136 = ashr i64 %gepdiff.i, 5
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %130, %276
  %.0158.i.i.i.i.i.i = phi i64 [ %278, %276 ], [ %136, %130 ]
  %.029157.i.i.i.i.i.i = phi ptr [ %277, %276 ], [ %134, %130 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029157.i.i.i.i.i.i, align 8
  %138 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 24
  %.029.val.val.i.i.i.i.i.i = load i32, ptr %138, align 8
  %139 = sext i32 %.029.val.val.i.i.i.i.i.i to i64
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i.i.i.i.i.i.i, i64 %139
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8
  %141 = load ptr, ptr %76, align 8
  %142 = load i32, ptr %140, align 8
  %143 = and i32 %142, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %145, ptr %144
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 %148, i32 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %152 = mul i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 37
  %153 = add i32 %149, -1
  %.01517.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %153, %152
  %154 = zext i32 %.01517.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %156
  br i1 %157, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %151, %160
  %158 = phi i32 [ %165, %160 ], [ %156, %151 ]
  %.01519.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i.i.i.i.i.i, %160 ], [ %.01517.i.i.i.i.i.i.i.i.i.i.i.i, %151 ]
  %.01418.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ 1, %151 ]
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = add i32 %.01418.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %162 = add i32 %.01418.i.i.i.i.i.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %162, %153
  %163 = zext i32 %.015.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %160, %151
  %167 = phi i64 [ %154, %151 ], [ %163, %160 ]
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %146, i64 %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i
  %170 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(70) %141, i32 noundef 0) #14
  br i1 %170, label %171, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 24
  %.val.val.i.i.i.i.i.i = load i32, ptr %173, align 8
  %174 = sext i32 %.val.val.i.i.i.i.i.i to i64
  %.val.i.i33.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i33.i.i.i.i.i.i, i64 %174
  %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i = load i32, ptr %7, align 8
  %176 = load ptr, ptr %76, align 8
  %177 = load i32, ptr %175, align 8
  %178 = and i32 %177, 1
  %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq i32 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, ptr %180, ptr %179
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = select i1 %.not.i.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, i32 %183, i32 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit356", label %186

186:                                              ; preds = %171
  %187 = mul i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, 37
  %188 = add i32 %184, -1
  %.01517.i.i.i.i.i.i36.i.i.i.i.i.i = and i32 %188, %187
  %189 = zext i32 %.01517.i.i.i.i.i.i36.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %191
  br i1 %192, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i:                 ; preds = %186, %195
  %193 = phi i32 [ %200, %195 ], [ %191, %186 ]
  %.01519.i.i.i.i.i.i38.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i40.i.i.i.i.i.i, %195 ], [ %.01517.i.i.i.i.i.i36.i.i.i.i.i.i, %186 ]
  %.01418.i.i.i.i.i.i39.i.i.i.i.i.i = phi i32 [ %196, %195 ], [ 1, %186 ]
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit288", label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %196 = add i32 %.01418.i.i.i.i.i.i39.i.i.i.i.i.i, 1
  %197 = add i32 %.01418.i.i.i.i.i.i39.i.i.i.i.i.i, %.01519.i.i.i.i.i.i38.i.i.i.i.i.i
  %.015.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %197, %188
  %198 = zext i32 %.015.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %.sroa.0.0.copyload.i.i34.i.i.i.i.i.i, %200
  br i1 %201, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i: ; preds = %195, %186
  %202 = phi i64 [ %189, %186 ], [ %198, %195 ]
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %181, i64 %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i42.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i42.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit354", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %205 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %204, ptr noundef nonnull align 8 dereferenceable(70) %176, i32 noundef 0) #14
  br i1 %205, label %206, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit"

206:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %207 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 24
  %.val30.val.i.i.i.i.i.i = load i32, ptr %208, align 8
  %209 = sext i32 %.val30.val.i.i.i.i.i.i to i64
  %.val.i.i44.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i44.i.i.i.i.i.i, i64 %209
  %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i = load i32, ptr %7, align 8
  %211 = load ptr, ptr %76, align 8
  %212 = load i32, ptr %210, align 8
  %213 = and i32 %212, 1
  %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i = icmp eq i32 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, ptr %215, ptr %214
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = select i1 %.not.i.i.i.i.i.i.i.i.i46.i.i.i.i.i.i, i32 %218, i32 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit360", label %221

221:                                              ; preds = %206
  %222 = mul i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, 37
  %223 = add i32 %219, -1
  %.01517.i.i.i.i.i.i47.i.i.i.i.i.i = and i32 %223, %222
  %224 = zext i32 %.01517.i.i.i.i.i.i47.i.i.i.i.i.i to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %226
  br i1 %227, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %221, %230
  %228 = phi i32 [ %235, %230 ], [ %226, %221 ]
  %.01519.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i51.i.i.i.i.i.i, %230 ], [ %.01517.i.i.i.i.i.i47.i.i.i.i.i.i, %221 ]
  %.01418.i.i.i.i.i.i50.i.i.i.i.i.i = phi i32 [ %231, %230 ], [ 1, %221 ]
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit287", label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %231 = add i32 %.01418.i.i.i.i.i.i50.i.i.i.i.i.i, 1
  %232 = add i32 %.01418.i.i.i.i.i.i50.i.i.i.i.i.i, %.01519.i.i.i.i.i.i49.i.i.i.i.i.i
  %.015.i.i.i.i.i.i51.i.i.i.i.i.i = and i32 %232, %223
  %233 = zext i32 %.015.i.i.i.i.i.i51.i.i.i.i.i.i to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %.sroa.0.0.copyload.i.i45.i.i.i.i.i.i, %235
  br i1 %236, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i: ; preds = %230, %221
  %237 = phi i64 [ %224, %221 ], [ %233, %230 ]
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit358", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %240 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %239, ptr noundef nonnull align 8 dereferenceable(70) %211, i32 noundef 0) #14
  br i1 %240, label %241, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit350"

241:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %242 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 24
  %.val31.val.i.i.i.i.i.i = load i32, ptr %243, align 8
  %244 = sext i32 %.val31.val.i.i.i.i.i.i to i64
  %.val.i.i55.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i55.i.i.i.i.i.i, i64 %244
  %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i = load i32, ptr %7, align 8
  %246 = load ptr, ptr %76, align 8
  %247 = load i32, ptr %245, align 8
  %248 = and i32 %247, 1
  %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, ptr %250, ptr %249
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = select i1 %.not.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i, i32 %253, i32 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit364", label %256

256:                                              ; preds = %241
  %257 = mul i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, 37
  %258 = add i32 %254, -1
  %.01517.i.i.i.i.i.i58.i.i.i.i.i.i = and i32 %258, %257
  %259 = zext i32 %.01517.i.i.i.i.i.i58.i.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %251, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %261
  br i1 %262, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i:                 ; preds = %256, %265
  %263 = phi i32 [ %270, %265 ], [ %261, %256 ]
  %.01519.i.i.i.i.i.i60.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i62.i.i.i.i.i.i, %265 ], [ %.01517.i.i.i.i.i.i58.i.i.i.i.i.i, %256 ]
  %.01418.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %266, %265 ], [ 1, %256 ]
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %266 = add i32 %.01418.i.i.i.i.i.i61.i.i.i.i.i.i, 1
  %267 = add i32 %.01418.i.i.i.i.i.i61.i.i.i.i.i.i, %.01519.i.i.i.i.i.i60.i.i.i.i.i.i
  %.015.i.i.i.i.i.i62.i.i.i.i.i.i = and i32 %267, %258
  %268 = zext i32 %.015.i.i.i.i.i.i62.i.i.i.i.i.i to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %251, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %.sroa.0.0.copyload.i.i56.i.i.i.i.i.i, %270
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i: ; preds = %265, %256
  %272 = phi i64 [ %259, %256 ], [ %268, %265 ]
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %251, i64 %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i64.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i64.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit362", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %275 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %274, ptr noundef nonnull align 8 dereferenceable(70) %246, i32 noundef 0) #14
  br i1 %275, label %276, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit352"

276:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %277 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 32
  %278 = add nsw i64 %.0158.i.i.i.i.i.i, -1
  %279 = icmp sgt i64 %.0158.i.i.i.i.i.i, 1
  br i1 %279, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %276
  %.pre193.i.i.i.i.i.i = ptrtoint ptr %277 to i64
  %.pre194.i.i.i.i.i.i = sub i64 %135, %.pre193.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %130
  %.pre-phi195.i.i.i.i.i.i = phi i64 [ %.pre194.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i, %130 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %277, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %134, %130 ]
  %280 = ashr exact i64 %.pre-phi195.i.i.i.i.i.i, 3
  switch i64 %280, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %281
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge187.i.i.i.i.i.i
  ]

281:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %282 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 24
  %.029.val32.val.i.i.i.i.i.i = load i32, ptr %282, align 8
  %283 = sext i32 %.029.val32.val.i.i.i.i.i.i to i64
  %.val.i.i66.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i66.i.i.i.i.i.i, i64 %283
  %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i = load i32, ptr %7, align 8
  %285 = load ptr, ptr %76, align 8
  %286 = load i32, ptr %284, align 8
  %287 = and i32 %286, 1
  %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq i32 %287, 0
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %289, ptr %288
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = select i1 %.not.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i, i32 %292, i32 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %295

295:                                              ; preds = %281
  %296 = mul i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, 37
  %297 = add i32 %293, -1
  %.01517.i.i.i.i.i.i69.i.i.i.i.i.i = and i32 %297, %296
  %298 = zext i32 %.01517.i.i.i.i.i.i69.i.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %300
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i:                 ; preds = %295, %304
  %302 = phi i32 [ %309, %304 ], [ %300, %295 ]
  %.01519.i.i.i.i.i.i71.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i73.i.i.i.i.i.i, %304 ], [ %.01517.i.i.i.i.i.i69.i.i.i.i.i.i, %295 ]
  %.01418.i.i.i.i.i.i72.i.i.i.i.i.i = phi i32 [ %305, %304 ], [ 1, %295 ]
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %304

304:                                              ; preds = %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i
  %305 = add i32 %.01418.i.i.i.i.i.i72.i.i.i.i.i.i, 1
  %306 = add i32 %.01418.i.i.i.i.i.i72.i.i.i.i.i.i, %.01519.i.i.i.i.i.i71.i.i.i.i.i.i
  %.015.i.i.i.i.i.i73.i.i.i.i.i.i = and i32 %306, %297
  %307 = zext i32 %.015.i.i.i.i.i.i73.i.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %.sroa.0.0.copyload.i.i67.i.i.i.i.i.i, %309
  br i1 %310, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i: ; preds = %304, %295
  %311 = phi i64 [ %298, %295 ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i75.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i75.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i
  %314 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %313, ptr noundef nonnull align 8 dereferenceable(70) %285, i32 noundef 0) #14
  br i1 %314, label %315, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

315:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i"
  %316 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %315, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %316, %315 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %317 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 24
  %.1.val.val.i.i.i.i.i.i = load i32, ptr %317, align 8
  %318 = sext i32 %.1.val.val.i.i.i.i.i.i to i64
  %.val.i.i77.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i77.i.i.i.i.i.i, i64 %318
  %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i = load i32, ptr %7, align 8
  %320 = load ptr, ptr %76, align 8
  %321 = load i32, ptr %319, align 8
  %322 = and i32 %321, 1
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, ptr %324, ptr %323
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = select i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i, i32 %327, i32 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %330

330:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %331 = mul i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, 37
  %332 = add i32 %328, -1
  %.01517.i.i.i.i.i.i80.i.i.i.i.i.i = and i32 %332, %331
  %333 = zext i32 %.01517.i.i.i.i.i.i80.i.i.i.i.i.i to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %335
  br i1 %336, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i:                 ; preds = %330, %339
  %337 = phi i32 [ %344, %339 ], [ %335, %330 ]
  %.01519.i.i.i.i.i.i82.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i84.i.i.i.i.i.i, %339 ], [ %.01517.i.i.i.i.i.i80.i.i.i.i.i.i, %330 ]
  %.01418.i.i.i.i.i.i83.i.i.i.i.i.i = phi i32 [ %340, %339 ], [ 1, %330 ]
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i
  %340 = add i32 %.01418.i.i.i.i.i.i83.i.i.i.i.i.i, 1
  %341 = add i32 %.01418.i.i.i.i.i.i83.i.i.i.i.i.i, %.01519.i.i.i.i.i.i82.i.i.i.i.i.i
  %.015.i.i.i.i.i.i84.i.i.i.i.i.i = and i32 %341, %332
  %342 = zext i32 %.015.i.i.i.i.i.i84.i.i.i.i.i.i to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %.sroa.0.0.copyload.i.i78.i.i.i.i.i.i, %344
  br i1 %345, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i: ; preds = %339, %330
  %346 = phi i64 [ %333, %330 ], [ %342, %339 ]
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %325, i64 %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i86.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i86.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i
  %349 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %348, ptr noundef nonnull align 8 dereferenceable(70) %320, i32 noundef 0) #14
  br i1 %349, label %350, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

350:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i"
  %351 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge187.i.i.i.i.i.i

._crit_edge._crit_edge187.i.i.i.i.i.i:            ; preds = %350, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %351, %350 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %352 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 24
  %.2.val.val.i.i.i.i.i.i = load i32, ptr %352, align 8
  %353 = sext i32 %.2.val.val.i.i.i.i.i.i to i64
  %.val.i.i88.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val.i.i88.i.i.i.i.i.i, i64 %353
  %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i = load i32, ptr %7, align 8
  %355 = load ptr, ptr %76, align 8
  %356 = load i32, ptr %354, align 8
  %357 = and i32 %356, 1
  %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i = icmp eq i32 %357, 0
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %359, ptr %358
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = select i1 %.not.i.i.i.i.i.i.i.i.i90.i.i.i.i.i.i, i32 %362, i32 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %365

365:                                              ; preds = %._crit_edge._crit_edge187.i.i.i.i.i.i
  %366 = mul i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, 37
  %367 = add i32 %363, -1
  %.01517.i.i.i.i.i.i91.i.i.i.i.i.i = and i32 %367, %366
  %368 = zext i32 %.01517.i.i.i.i.i.i91.i.i.i.i.i.i to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %360, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %370
  br i1 %371, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i:                 ; preds = %365, %374
  %372 = phi i32 [ %379, %374 ], [ %370, %365 ]
  %.01519.i.i.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i95.i.i.i.i.i.i, %374 ], [ %.01517.i.i.i.i.i.i91.i.i.i.i.i.i, %365 ]
  %.01418.i.i.i.i.i.i94.i.i.i.i.i.i = phi i32 [ %375, %374 ], [ 1, %365 ]
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %374

374:                                              ; preds = %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i
  %375 = add i32 %.01418.i.i.i.i.i.i94.i.i.i.i.i.i, 1
  %376 = add i32 %.01418.i.i.i.i.i.i94.i.i.i.i.i.i, %.01519.i.i.i.i.i.i93.i.i.i.i.i.i
  %.015.i.i.i.i.i.i95.i.i.i.i.i.i = and i32 %376, %367
  %377 = zext i32 %.015.i.i.i.i.i.i95.i.i.i.i.i.i to i64
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %360, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %.sroa.0.0.copyload.i.i89.i.i.i.i.i.i, %379
  br i1 %380, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i: ; preds = %374, %365
  %381 = phi i64 [ %368, %365 ], [ %377, %374 ]
  %382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %360, i64 %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i97.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i97.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i
  %384 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(70) %355, i32 noundef 0) #14
  br i1 %384, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit": ; preds = %.lr.ph.i.i.i.i.i.i59.i.i.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit287": ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit288": ; preds = %.lr.ph.i.i.i.i.i.i37.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit43.i.i.i.i.i.i"
  %388 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit350": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit54.i.i.i.i.i.i"
  %389 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit352": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit65.i.i.i.i.i.i"
  %390 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit354": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i41.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit356": ; preds = %171
  %392 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit358": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i52.i.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit360": ; preds = %206
  %394 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit362": ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i63.i.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit364": ; preds = %241
  %396 = getelementptr inbounds nuw i8, ptr %.029157.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit350", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit352", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit354", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit356", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit358", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit360", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit362", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit364", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit288", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit287", %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i", %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i, %281
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit76.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit87.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i74.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %281 ], [ %.1.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i85.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i96.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge187.i.i.i.i.i.i ], [ %385, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit" ], [ %386, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit287" ], [ %387, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit288" ], [ %388, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit" ], [ %389, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit350" ], [ %390, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit352" ], [ %391, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit354" ], [ %392, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit356" ], [ %393, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit358" ], [ %394, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit360" ], [ %395, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit362" ], [ %396, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i.loopexit295.split.loop.exit364" ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i81.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i70.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i.i.i.i.i.i.i.i ], [ %.029157.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit.i.i.i.i.i.i" ]
  %397 = icmp eq ptr %133, %.028.i.i.i.i.i.i
  br i1 %397, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i", label %432

"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockEE3$_0EclIPS6_EEbT_.exit98.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %398 = load ptr, ptr %76, align 8
  %399 = load i32, ptr %85, align 8
  %400 = and i32 %399, 1
  %.not.i.i.i.i.i.i57.i = icmp eq i32 %400, 0
  %401 = load ptr, ptr %128, align 8
  %402 = select i1 %.not.i.i.i.i.i.i57.i, ptr %401, ptr %128
  %403 = load i32, ptr %129, align 8
  %404 = select i1 %.not.i.i.i.i.i.i57.i, i32 %403, i32 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i, label %406

406:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i"
  %407 = load i32, ptr %7, align 8
  %408 = mul i32 %407, 37
  %409 = add i32 %404, -1
  %.02533.i.i.i.i.i = and i32 %408, %409
  %410 = zext i32 %.02533.i.i.i.i.i to i64
  %411 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %407, %412
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %406, %419
  %414 = phi i32 [ %426, %419 ], [ %412, %406 ]
  %415 = phi ptr [ %425, %419 ], [ %411, %406 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %419 ], [ %.02533.i.i.i.i.i, %406 ]
  %.02435.i.i.i.i.i = phi i32 [ %422, %419 ], [ 1, %406 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %419 ], [ null, %406 ]
  %416 = icmp eq i32 %414, -1
  br i1 %416, label %417, label %419

417:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not.i.i.i.i.i23 = icmp eq ptr %.02634.i.i.i.i.i, null
  %418 = select i1 %.not.i.i.i.i.i23, ptr %415, ptr %.02634.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i

419:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %420 = icmp eq i32 %414, -2
  %421 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %420, i1 %421, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %415, ptr %.02634.i.i.i.i.i
  %422 = add i32 %.02435.i.i.i.i.i, 1
  %423 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %423, %409
  %424 = zext i32 %.025.i.i.i.i.i to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %402, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %407, %426
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i: ; preds = %417, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i"
  %.sink.i.i.i.i.i = phi ptr [ %418, %417 ], [ null, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.thread.i" ]
  %428 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i.i)
  %429 = load i32, ptr %7, align 8
  store i32 %429, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr null, ptr %430, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i: ; preds = %419, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i, %406
  %.0.i.i.i = phi ptr [ %428, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i.i ], [ %411, %406 ], [ %425, %419 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %398, ptr %431, align 8
  br label %432

432:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockES3_E3$_0EEbOT_T0_.exit.i"
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0260.i, i64 16
  %.not4.i3.i.i = icmp eq ptr %433, %.pn14.i.i
  br i1 %.not4.i3.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %432, %.critedge2.i6.i.i
  %.sroa.0157.1.i = phi ptr [ %435, %.critedge2.i6.i.i ], [ %433, %432 ]
  %434 = load i32, ptr %.sroa.0157.1.i, align 4
  %switch.i5.i.i = icmp ugt i32 %434, -3
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0157.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %435, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !16

_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %432
  %.sroa.0157.2.i = phi ptr [ %433, %432 ], [ %435, %.critedge2.i6.i.i ], [ %.sroa.0157.1.i, %.lr.ph.i4.i.i ]
  %.not167.i = icmp eq ptr %.sroa.0157.2.i, %127
  br i1 %.not167.i, label %.loopexit.i, label %130

.loopexit.i:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EELb0EEppEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5beginEv.exit.i, %93, %89, %79
  %436 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 200
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(288) %439) #14
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 608
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 %446(ptr noundef nonnull align 8 dereferenceable(308) %443, ptr noundef nonnull align 8 dereferenceable(1041) %437) #14
  %448 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %.not168264.i = icmp eq ptr %449, %450
  br i1 %.not168264.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %.loopexit.i
  %451 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %457

457:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, %.lr.ph268.i
  %.0266.i = phi i1 [ false, %.lr.ph268.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i ]
  %.sroa.0146.0265.i = phi ptr [ %449, %.lr.ph268.i ], [ %468, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0146.0265.i, align 8
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i61.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i61.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 44
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %461, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0146.0265.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %466, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %457
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.0146.0265.i, %457 ], [ %.sroa.0146.0265.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %463, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i, i32 %447, ptr noundef nonnull %443, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not169.i = icmp eq i32 %469, -1
  br i1 %.not169.i, label %589, label %470

470:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %471 = load i32, ptr %85, align 8
  %472 = icmp ult i32 %471, 2
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i32, ptr %451, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %476

476:                                              ; preds = %473, %470
  %477 = shl i32 %471, 1
  %478 = and i32 %477, -4
  %479 = and i32 %471, 1
  %.not.i.i.i.i = icmp eq i32 %479, 0
  %480 = load i32, ptr %452, align 8
  %481 = select i1 %.not.i.i.i.i, i32 %480, i32 4
  %482 = icmp ult i32 %478, %481
  %483 = icmp ugt i32 %481, 64
  %or.cond.i.i = and i1 %482, %483
  br i1 %or.cond.i.i, label %484, label %524

484:                                              ; preds = %476
  br i1 %472, label %492, label %485

485:                                              ; preds = %484
  %486 = lshr i32 %471, 1
  %487 = add nsw i32 %486, -1
  %488 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %487, i1 false)
  %489 = sub nuw nsw i32 33, %488
  %490 = shl nuw i32 1, %489
  %491 = add nsw i32 %488, -28
  %or.cond.i53 = icmp ult i32 %491, 3
  %spec.store.select.i54 = select i1 %or.cond.i53, i32 64, i32 %490
  br label %492

492:                                              ; preds = %485, %484
  %.0.i55 = phi i32 [ %spec.store.select.i54, %485 ], [ 0, %484 ]
  %493 = icmp ne i32 %479, 0
  %494 = icmp ult i32 %.0.i55, 5
  %or.cond3.i56 = select i1 %493, i1 %494, i1 false
  br i1 %or.cond3.i56, label %.lr.ph.i.i71.preheader, label %495

495:                                              ; preds = %492
  br i1 %493, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i57, label %496

496:                                              ; preds = %495
  %497 = icmp eq i32 %.0.i55, %480
  br i1 %497, label %.lr.ph.i.i71.preheader, label %503

.lr.ph.i.i71.preheader:                           ; preds = %496, %492
  store i32 %479, ptr %85, align 8
  store i32 0, ptr %451, align 4
  %498 = load ptr, ptr %453, align 8
  %499 = select i1 %.not.i.i.i.i, ptr %498, ptr %453
  %500 = zext i32 %481 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %499, i64 %500
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i.i71.preheader, %.lr.ph.i.i71
  %.06.i.i72 = phi ptr [ %502, %.lr.ph.i.i71 ], [ %499, %.lr.ph.i.i71.preheader ]
  store i32 -1, ptr %.06.i.i72, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.06.i.i72, i64 16
  %.not.i.i73 = icmp eq ptr %502, %501
  br i1 %.not.i.i73, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i71, !llvm.loop !21

503:                                              ; preds = %496
  %504 = load ptr, ptr %453, align 8
  %505 = zext i32 %480 to i64
  %506 = shl nuw nsw i64 %505, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %504, i64 noundef %506, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i57

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i57: ; preds = %503, %495
  %507 = icmp ugt i32 %.0.i55, 4
  br i1 %507, label %508, label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i57
  %.pre2.i.i60 = load ptr, ptr %453, align 8
  %.pre4.i.i62 = load i32, ptr %452, align 8
  br label %515

508:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i57
  %509 = load i32, ptr %85, align 8
  %510 = and i32 %509, -2
  store i32 %510, ptr %85, align 8
  %511 = zext i32 %.0.i55 to i64
  %512 = shl nuw nsw i64 %511, 4
  %513 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %512, i64 noundef 8) #14
  store ptr %513, ptr %453, align 8
  store i32 %.0.i55, ptr %452, align 8
  %.pre.i.i68 = load i32, ptr %85, align 8
  %514 = and i32 %.pre.i.i68, 1
  br label %515

515:                                              ; preds = %508, %._crit_edge.i.i58
  %516 = phi i32 [ %.0.i55, %508 ], [ %.pre4.i.i62, %._crit_edge.i.i58 ]
  %517 = phi ptr [ %513, %508 ], [ %.pre2.i.i60, %._crit_edge.i.i58 ]
  %518 = phi i32 [ %514, %508 ], [ 1, %._crit_edge.i.i58 ]
  store i32 %518, ptr %85, align 8
  store i32 0, ptr %451, align 4
  %.not.i.i.i.i.i.i63 = icmp eq i32 %518, 0
  %519 = select i1 %.not.i.i.i.i.i.i63, ptr %517, ptr %453
  %520 = select i1 %.not.i.i.i.i.i.i63, i32 %516, i32 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %519, i64 %521
  %.not5.i.i.i64 = icmp eq i32 %520, 0
  br i1 %.not5.i.i.i64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %515, %.lr.ph.i.i.i65
  %.06.i.i.i66 = phi ptr [ %523, %.lr.ph.i.i.i65 ], [ %519, %515 ]
  store i32 -1, ptr %.06.i.i.i66, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.06.i.i.i66, i64 16
  %.not.i.i.i67 = icmp eq ptr %523, %522
  br i1 %.not.i.i.i67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i, label %.lr.ph.i.i.i65, !llvm.loop !21

524:                                              ; preds = %476
  %525 = load ptr, ptr %453, align 8
  %526 = select i1 %.not.i.i.i.i, ptr %525, ptr %453
  %527 = zext i32 %481 to i64
  %528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %526, i64 %527
  %.not6.i.i = icmp eq i32 %481, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %524, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %529, %.lr.ph.i.i ], [ %526, %524 ]
  store i32 -1, ptr %.07.i.i, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i21 = icmp eq ptr %529, %528
  br i1 %.not.i.i21, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %85, align 8
  %.pre8.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %524
  %.pre-phi.i.i = phi i32 [ %.pre8.i.i, %._crit_edge.loopexit.i.i ], [ %479, %524 ]
  store i32 %.pre-phi.i.i, ptr %85, align 8
  store i32 0, ptr %451, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i65, %.lr.ph.i.i71, %515, %._crit_edge.i.i, %473
  %530 = load i32, ptr %86, align 8
  %531 = icmp ult i32 %530, 2
  br i1 %531, label %532, label %535

532:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %533 = load i32, ptr %454, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, label %535

535:                                              ; preds = %532, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit.i
  %536 = shl i32 %530, 1
  %537 = and i32 %536, -4
  %538 = and i32 %530, 1
  %.not.i.i.i62.i = icmp eq i32 %538, 0
  %539 = load i32, ptr %455, align 8
  %540 = select i1 %.not.i.i.i62.i, i32 %539, i32 4
  %541 = icmp ult i32 %537, %540
  %542 = icmp ugt i32 %540, 64
  %or.cond.i63.i = and i1 %541, %542
  br i1 %or.cond.i63.i, label %543, label %583

543:                                              ; preds = %535
  br i1 %531, label %551, label %544

544:                                              ; preds = %543
  %545 = lshr i32 %530, 1
  %546 = add nsw i32 %545, -1
  %547 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %546, i1 false)
  %548 = sub nuw nsw i32 33, %547
  %549 = shl nuw i32 1, %548
  %550 = add nsw i32 %547, -28
  %or.cond.i = icmp ult i32 %550, 3
  %spec.store.select.i = select i1 %or.cond.i, i32 64, i32 %549
  br label %551

551:                                              ; preds = %544, %543
  %.0.i42 = phi i32 [ %spec.store.select.i, %544 ], [ 0, %543 ]
  %552 = icmp ne i32 %538, 0
  %553 = icmp ult i32 %.0.i42, 5
  %or.cond3.i = select i1 %552, i1 %553, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i.i48.preheader, label %554

554:                                              ; preds = %551
  br i1 %552, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i, label %555

555:                                              ; preds = %554
  %556 = icmp eq i32 %.0.i42, %539
  br i1 %556, label %.lr.ph.i.i48.preheader, label %562

.lr.ph.i.i48.preheader:                           ; preds = %555, %551
  store i32 %538, ptr %86, align 8
  store i32 0, ptr %454, align 4
  %557 = load ptr, ptr %456, align 8
  %558 = select i1 %.not.i.i.i62.i, ptr %557, ptr %456
  %559 = zext i32 %540 to i64
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %558, i64 %559
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48.preheader, %.lr.ph.i.i48
  %.06.i.i = phi ptr [ %561, %.lr.ph.i.i48 ], [ %558, %.lr.ph.i.i48.preheader ]
  store i32 -1, ptr %.06.i.i, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i49 = icmp eq ptr %561, %560
  br i1 %.not.i.i49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, label %.lr.ph.i.i48, !llvm.loop !21

562:                                              ; preds = %555
  %563 = load ptr, ptr %456, align 8
  %564 = zext i32 %539 to i64
  %565 = shl nuw nsw i64 %564, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %563, i64 noundef %565, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i: ; preds = %562, %554
  %566 = icmp ugt i32 %.0.i42, 4
  br i1 %566, label %567, label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %.pre2.i.i = load ptr, ptr %456, align 8
  %.pre4.i.i = load i32, ptr %455, align 8
  br label %574

567:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit.i
  %568 = load i32, ptr %86, align 8
  %569 = and i32 %568, -2
  store i32 %569, ptr %86, align 8
  %570 = zext i32 %.0.i42 to i64
  %571 = shl nuw nsw i64 %570, 4
  %572 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %571, i64 noundef 8) #14
  store ptr %572, ptr %456, align 8
  store i32 %.0.i42, ptr %455, align 8
  %.pre.i.i46 = load i32, ptr %86, align 8
  %573 = and i32 %.pre.i.i46, 1
  br label %574

574:                                              ; preds = %567, %._crit_edge.i.i43
  %575 = phi i32 [ %.0.i42, %567 ], [ %.pre4.i.i, %._crit_edge.i.i43 ]
  %576 = phi ptr [ %572, %567 ], [ %.pre2.i.i, %._crit_edge.i.i43 ]
  %577 = phi i32 [ %573, %567 ], [ 1, %._crit_edge.i.i43 ]
  store i32 %577, ptr %86, align 8
  store i32 0, ptr %454, align 4
  %.not.i.i.i.i.i.i44 = icmp eq i32 %577, 0
  %578 = select i1 %.not.i.i.i.i.i.i44, ptr %576, ptr %456
  %579 = select i1 %.not.i.i.i.i.i.i44, i32 %575, i32 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %578, i64 %580
  %.not5.i.i.i = icmp eq i32 %579, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %574, %.lr.ph.i.i.i45
  %.06.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i45 ], [ %578, %574 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %582, %581
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, label %.lr.ph.i.i.i45, !llvm.loop !21

583:                                              ; preds = %535
  %584 = load ptr, ptr %456, align 8
  %585 = select i1 %.not.i.i.i62.i, ptr %584, ptr %456
  %586 = zext i32 %540 to i64
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %585, i64 %586
  %.not6.i64.i = icmp eq i32 %540, 0
  br i1 %.not6.i64.i, label %._crit_edge.i71.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %583, %.lr.ph.i65.i
  %.07.i66.i = phi ptr [ %588, %.lr.ph.i65.i ], [ %585, %583 ]
  store i32 -1, ptr %.07.i66.i, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.07.i66.i, i64 16
  %.not.i67.i = icmp eq ptr %588, %587
  br i1 %.not.i67.i, label %._crit_edge.loopexit.i68.i, label %.lr.ph.i65.i, !llvm.loop !22

._crit_edge.loopexit.i68.i:                       ; preds = %.lr.ph.i65.i
  %.pre.i69.i = load i32, ptr %86, align 8
  %.pre8.i70.i = and i32 %.pre.i69.i, 1
  br label %._crit_edge.i71.i

._crit_edge.i71.i:                                ; preds = %._crit_edge.loopexit.i68.i, %583
  %.pre-phi.i72.i = phi i32 [ %.pre8.i70.i, %._crit_edge.loopexit.i68.i ], [ %538, %583 ]
  store i32 %.pre-phi.i72.i, ptr %86, align 8
  store i32 0, ptr %454, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i

589:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 0, ptr %8, align 4
  store i8 1, ptr %6, align 1
  %590 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br i1 %590, label %591, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 68
  %593 = load i16, ptr %592, align 4
  switch i16 %593, label %594 [
    i16 10, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 2, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
    i16 1, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  ]

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 40
  %596 = load i24, ptr %595, align 8
  %.not37.i.i = icmp eq i24 %596, 0
  br i1 %.not37.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 32
  %598 = zext i24 %596 to i64
  %.pre.i = load ptr, ptr %597, align 8
  br label %599

599:                                              ; preds = %.critedge.i.i, %.lr.ph.i74.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i74.i ], [ %indvars.iv.next.i.i, %.critedge.i.i ]
  %600 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre.i, i64 %indvars.iv.i.i
  %601 = load i32, ptr %600, align 8
  %trunc.i.i = trunc i32 %601 to i8
  switch i8 %trunc.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i [
    i8 0, label %602
    i8 1, label %.critedge.i.i
    i8 2, label %.critedge.i.i
    i8 3, label %.critedge.i.i
    i8 6, label %.critedge.i.i
    i8 10, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

602:                                              ; preds = %599
  %603 = and i32 %601, 16777216
  %.not36.i.i = icmp eq i32 %603, 0
  br i1 %.not36.i.i, label %613, label %604

604:                                              ; preds = %602
  %605 = and i32 %601, 33554432
  %606 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %607 = or i32 %605, %606
  %or.cond32.i.i = icmp ne i32 %607, 0
  %608 = and i32 %601, 83886080
  %609 = icmp eq i32 %608, 83886080
  %or.cond34.i.i = or i1 %609, %or.cond32.i.i
  br i1 %or.cond34.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %8, align 4
  br label %.critedge.i.i

613:                                              ; preds = %602
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %615 = load i32, ptr %614, align 4
  %.not27.i.i = icmp ne i32 %615, 0
  %616 = icmp ne i32 %615, %447
  %or.cond35.i.i = select i1 %.not27.i.i, i1 %616, i1 false
  br i1 %or.cond35.i.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %613, %610, %599, %599, %599, %599, %599, %599
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i75.i = icmp eq i64 %indvars.iv.next.i.i, %598
  br i1 %.not.i75.i, label %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, label %599, !llvm.loop !23

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i: ; preds = %613, %604, %599, %591, %591, %591, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i: ; preds = %.critedge.i.i, %594
  %617 = load i32, ptr %8, align 4
  %.not170.i = icmp eq i32 %617, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not170.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %618

618:                                              ; preds = %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i
  %619 = load i32, ptr %85, align 8
  %620 = and i32 %619, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %620, 0
  %621 = load ptr, ptr %453, align 8
  %622 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %621, ptr %453
  %623 = load i32, ptr %452, align 8
  %624 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %623, i32 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %626

626:                                              ; preds = %618
  %627 = mul i32 %617, 37
  %628 = add i32 %624, -1
  %.01517.i.i.i.i.i = and i32 %628, %627
  %629 = zext i32 %.01517.i.i.i.i.i to i64
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %622, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %617, %631
  br i1 %632, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %626, %635
  %633 = phi i32 [ %640, %635 ], [ %631, %626 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %635 ], [ %.01517.i.i.i.i.i, %626 ]
  %.01418.i.i.i.i.i = phi i32 [ %636, %635 ], [ 1, %626 ]
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %636 = add i32 %.01418.i.i.i.i.i, 1
  %637 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %637, %628
  %638 = zext i32 %.015.i.i.i.i.i to i64
  %639 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %622, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %617, %640
  br i1 %641, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i: ; preds = %635, %626
  %642 = phi i64 [ %629, %626 ], [ %638, %635 ]
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %622, i64 %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %.not.i78.i = icmp eq ptr %644, null
  br i1 %.not.i78.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i
  %645 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %644, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i, i32 noundef 0) #14
  br i1 %645, label %646, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i

646:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i) #14
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 104
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %652, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = lshr exact i64 %658, 3
  %660 = trunc i64 %659 to i32
  %661 = add nuw nsw i64 %659, 63
  %662 = lshr i64 %661, 6
  %663 = and i64 %662, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %77, i64 noundef 6) #14
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %663, i64 noundef 0)
  store i32 %660, ptr %78, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0265.i, i64 24
  %665 = load ptr, ptr %664, align 8
  call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, i32 %650, ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(68) %5)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i) #14
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #14
  %667 = load ptr, ptr %5, align 8
  %668 = icmp eq ptr %667, %77
  br i1 %668, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i, label %669

669:                                              ; preds = %646
  call void @free(ptr noundef %667) #14
  br label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i: ; preds = %669, %646
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i77.i, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i, %618, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i
  %.0.i166.i = phi i1 [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.thread.i ], [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.i ], [ false, %_ZL11isCandidatePKN4llvm12MachineInstrERNS_8RegisterES3_.exit.i ], [ true, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.i.i ], [ true, %618 ], [ true, %.lr.ph.i.i.i.i77.i ]
  %670 = load i32, ptr %85, align 8, !noalias !24
  %671 = icmp ult i32 %670, 2
  br i1 %671, label %672, label %679

672:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %.not.i.i.i.i.i.i.i.i81.i = icmp eq i32 %670, 0
  %673 = load ptr, ptr %453, align 8, !noalias !24
  %674 = select i1 %.not.i.i.i.i.i.i.i.i81.i, ptr %673, ptr %453
  %675 = load i32, ptr %452, align 8, !noalias !24
  %676 = select i1 %.not.i.i.i.i.i.i.i.i81.i, i32 %675, i32 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %674, i64 %677
  br label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

679:                                              ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMap12hasIdenticalEN4llvm8RegisterEPNS2_12MachineInstrE.exit.thread.i
  %680 = and i32 %670, 1
  %.not.i.i.i2.i.i.i.i = icmp eq i32 %680, 0
  %681 = load ptr, ptr %453, align 8, !noalias !24
  %682 = select i1 %.not.i.i.i2.i.i.i.i, ptr %681, ptr %453
  %683 = load i32, ptr %452, align 8, !noalias !24
  %684 = select i1 %.not.i.i.i2.i.i.i.i, i32 %683, i32 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %682, i64 %685
  %.not4.i5.i10.i4.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not4.i5.i10.i4.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i:                         ; preds = %679, %.critedge2.i8.i14.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %688, %.critedge2.i8.i14.i11.i.i.i.i ], [ %682, %679 ]
  %687 = load i32, ptr %.sroa.0.3.i6.i.i.i.i, align 4, !noalias !24
  %switch.i7.i13.i7.i.i.i.i = icmp ugt i32 %687, -3
  br i1 %switch.i7.i13.i7.i.i.i.i, label %.critedge2.i8.i14.i11.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i

.critedge2.i8.i14.i11.i.i.i.i:                    ; preds = %.lr.ph.i6.i12.i5.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 16
  %.not.i9.i15.i12.i.i.i.i = icmp eq ptr %688, %686
  br i1 %.not.i9.i15.i12.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, label %.lr.ph.i6.i12.i5.i.i.i.i, !llvm.loop !16

_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i: ; preds = %.critedge2.i8.i14.i11.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i, %679, %672
  %.pre-phi322.i = phi i64 [ %677, %672 ], [ 0, %679 ], [ %685, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %685, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pre-phi.i = phi ptr [ %674, %672 ], [ %682, %679 ], [ %682, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %682, %.critedge2.i8.i14.i11.i.i.i.i ]
  %.pn16.i.i.i.i = phi ptr [ %678, %672 ], [ %682, %679 ], [ %688, %.critedge2.i8.i14.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i ]
  %.pn14.i.i.i.i = phi ptr [ %678, %672 ], [ %686, %679 ], [ %686, %.lr.ph.i6.i12.i5.i.i.i.i ], [ %686, %.critedge2.i8.i14.i11.i.i.i.i ]
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre-phi.i, i64 %.pre-phi322.i
  %.not171261.i = icmp eq ptr %.pn16.i.i.i.i, %689
  br i1 %.not171261.i, label %._crit_edge.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i
  %.sroa.0142.0262.i = phi ptr [ %.sroa.0142.2.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i ], [ %.pn16.i.i.i.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0262.i, i64 16
  %.not4.i3.i.i.i.i = icmp eq ptr %690, %.pn14.i.i.i.i
  br i1 %.not4.i3.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %.lr.ph263.i, %.critedge2.i6.i.i.i.i
  %.sroa.0142.1.i = phi ptr [ %692, %.critedge2.i6.i.i.i.i ], [ %690, %.lr.ph263.i ]
  %691 = load i32, ptr %.sroa.0142.1.i, align 4
  %switch.i5.i.i.i.i = icmp ugt i32 %691, -3
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0142.1.i, i64 16
  %.not.i7.i.i.i.i = icmp eq ptr %692, %.pn14.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !16

_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %.lr.ph263.i
  %.sroa.0142.2.i = phi ptr [ %690, %.lr.ph263.i ], [ %692, %.critedge2.i6.i.i.i.i ], [ %.sroa.0142.1.i, %.lr.ph.i4.i.i.i.i ]
  %.sroa.02.sroa.0.0.copyload.i = load i32, ptr %.sroa.0142.0262.i, align 8
  %693 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %443, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not172.i = icmp eq i32 %693, -1
  br i1 %.not172.i, label %755, label %694

694:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %695 = load i32, ptr %85, align 8
  %696 = and i32 %695, 1
  %.not.i.i.i.i.i91.i = icmp eq i32 %696, 0
  %697 = load ptr, ptr %453, align 8
  %698 = select i1 %.not.i.i.i.i.i91.i, ptr %697, ptr %453
  %699 = load i32, ptr %452, align 8
  %700 = select i1 %.not.i.i.i.i.i91.i, i32 %699, i32 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %702

702:                                              ; preds = %694
  %703 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %704 = add i32 %700, -1
  %.01517.i.i.i = and i32 %704, %703
  %705 = zext i32 %.01517.i.i.i to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %698, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %707
  br i1 %708, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %702, %711
  %709 = phi i32 [ %716, %711 ], [ %707, %702 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %711 ], [ %.01517.i.i.i, %702 ]
  %.01418.i.i.i = phi i32 [ %712, %711 ], [ 1, %702 ]
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i, label %711

711:                                              ; preds = %.lr.ph.i.i.i
  %712 = add i32 %.01418.i.i.i, 1
  %713 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %713, %704
  %714 = zext i32 %.015.i.i.i to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %698, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %716
  br i1 %717, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %711, %702
  %.0.i.ph.i.i = phi ptr [ %706, %702 ], [ %715, %711 ]
  store i32 -2, ptr %.0.i.ph.i.i, align 4
  %718 = load i32, ptr %85, align 8
  %719 = and i32 %718, -2
  %720 = add i32 %719, -2
  %721 = and i32 %718, 1
  %722 = or disjoint i32 %720, %721
  store i32 %722, ptr %85, align 8
  %723 = load i32, ptr %451, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %451, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %694
  %725 = load i32, ptr %86, align 8
  %726 = and i32 %725, 1
  %.not.i.i.i.i.i92.i = icmp eq i32 %726, 0
  %727 = load ptr, ptr %456, align 8
  %728 = select i1 %.not.i.i.i.i.i92.i, ptr %727, ptr %456
  %729 = load i32, ptr %455, align 8
  %730 = select i1 %.not.i.i.i.i.i92.i, i32 %729, i32 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %732

732:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %733 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %734 = add i32 %730, -1
  %.01517.i.i93.i = and i32 %734, %733
  %735 = zext i32 %.01517.i.i93.i to i64
  %736 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %728, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %737
  br i1 %738, label %.loopexit.i98.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %732, %741
  %739 = phi i32 [ %746, %741 ], [ %737, %732 ]
  %.01519.i.i95.i = phi i32 [ %.015.i.i97.i, %741 ], [ %.01517.i.i93.i, %732 ]
  %.01418.i.i96.i = phi i32 [ %742, %741 ], [ 1, %732 ]
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %741

741:                                              ; preds = %.lr.ph.i.i94.i
  %742 = add i32 %.01418.i.i96.i, 1
  %743 = add i32 %.01418.i.i96.i, %.01519.i.i95.i
  %.015.i.i97.i = and i32 %743, %734
  %744 = zext i32 %.015.i.i97.i to i64
  %745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %728, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %746
  br i1 %747, label %.loopexit.i98.i, label %.lr.ph.i.i94.i, !llvm.loop !17

.loopexit.i98.i:                                  ; preds = %741, %732
  %.0.i.ph.i99.i = phi ptr [ %736, %732 ], [ %745, %741 ]
  store i32 -2, ptr %.0.i.ph.i99.i, align 4
  %748 = load i32, ptr %86, align 8
  %749 = and i32 %748, -2
  %750 = add i32 %749, -2
  %751 = and i32 %748, 1
  %752 = or disjoint i32 %750, %751
  store i32 %752, ptr %86, align 8
  %753 = load i32, ptr %454, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %454, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i

755:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorINS_8RegisterEPNS_12MachineInstrENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEEEdeEv.exit.i
  %756 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0146.0265.i, i32 %.sroa.02.sroa.0.0.copyload.i, ptr noundef nonnull %443, i1 noundef zeroext true) #14
  %.not.i = icmp eq i32 %756, -1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, label %757

757:                                              ; preds = %755
  %758 = load i32, ptr %86, align 8
  %759 = and i32 %758, 1
  %.not.i.i.i.i.i.i102.i = icmp eq i32 %759, 0
  %760 = load ptr, ptr %456, align 8
  %761 = select i1 %.not.i.i.i.i.i.i102.i, ptr %760, ptr %456
  %762 = load i32, ptr %455, align 8
  %763 = select i1 %.not.i.i.i.i.i.i102.i, i32 %762, i32 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i113.i, label %765

765:                                              ; preds = %757
  %766 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %767 = add i32 %763, -1
  %.02533.i.i.i.i103.i = and i32 %767, %766
  %768 = zext i32 %.02533.i.i.i.i103.i to i64
  %769 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %761, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %770
  br i1 %771, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit115.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %765, %777
  %772 = phi i32 [ %784, %777 ], [ %770, %765 ]
  %773 = phi ptr [ %783, %777 ], [ %769, %765 ]
  %.02536.i.i.i.i105.i = phi i32 [ %.025.i.i.i.i110.i, %777 ], [ %.02533.i.i.i.i103.i, %765 ]
  %.02435.i.i.i.i106.i = phi i32 [ %780, %777 ], [ 1, %765 ]
  %.02634.i.i.i.i107.i = phi ptr [ %spec.select.i.i.i.i109.i, %777 ], [ null, %765 ]
  %774 = icmp eq i32 %772, -1
  br i1 %774, label %775, label %777

775:                                              ; preds = %.lr.ph.i.i.i.i104.i
  %.not.i.i.i.i112.i = icmp eq ptr %.02634.i.i.i.i107.i, null
  %776 = select i1 %.not.i.i.i.i112.i, ptr %773, ptr %.02634.i.i.i.i107.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i113.i

777:                                              ; preds = %.lr.ph.i.i.i.i104.i
  %778 = icmp eq i32 %772, -2
  %779 = icmp eq ptr %.02634.i.i.i.i107.i, null
  %or.cond.not.i.i.i.i108.i = select i1 %778, i1 %779, i1 false
  %spec.select.i.i.i.i109.i = select i1 %or.cond.not.i.i.i.i108.i, ptr %773, ptr %.02634.i.i.i.i107.i
  %780 = add i32 %.02435.i.i.i.i106.i, 1
  %781 = add i32 %.02435.i.i.i.i106.i, %.02536.i.i.i.i105.i
  %.025.i.i.i.i110.i = and i32 %781, %767
  %782 = zext i32 %.025.i.i.i.i110.i to i64
  %783 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %761, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %784
  br i1 %785, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit115.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i113.i: ; preds = %775, %757
  %.sink.i.i.i.i114.i = phi ptr [ %776, %775 ], [ null, %757 ]
  %786 = lshr i32 %758, 1
  %787 = shl i32 %786, 2
  %788 = add i32 %787, 4
  %789 = mul i32 %763, 3
  %.not.i131.i = icmp ult i32 %788, %789
  br i1 %.not.i131.i, label %958, label %790

790:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i113.i
  %791 = shl i32 %763, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %792 = icmp ugt i32 %791, 4
  br i1 %792, label %793, label %808

793:                                              ; preds = %790
  %794 = add i32 %791, -1
  %795 = zext i32 %794 to i64
  %796 = lshr i64 %795, 1
  %797 = or i64 %796, %795
  %798 = lshr i64 %797, 2
  %799 = or i64 %798, %797
  %800 = lshr i64 %799, 4
  %801 = or i64 %800, %799
  %802 = lshr i64 %801, 8
  %803 = or i64 %802, %801
  %804 = lshr i64 %803, 16
  %805 = or i64 %804, %803
  %806 = trunc nuw i64 %805 to i32
  %807 = add i32 %806, 1
  %.sroa.speculated.i39 = call i32 @llvm.umax.i32(i32 %807, i32 64)
  br label %808

808:                                              ; preds = %793, %790
  %.0.i27 = phi i32 [ %.sroa.speculated.i39, %793 ], [ %791, %790 ]
  br i1 %.not.i.i.i.i.i.i102.i, label %872, label %.preheader118

.preheader118:                                    ; preds = %808, %815
  %.02537.i29 = phi ptr [ %.1.i33, %815 ], [ %3, %808 ]
  %.026.idx36.i30 = phi i64 [ %.026.add.i34, %815 ], [ 0, %808 ]
  %.026.ptr38.i31 = getelementptr inbounds nuw i8, ptr %456, i64 %.026.idx36.i30
  %809 = load i32, ptr %.026.ptr38.i31, align 4
  %switch.i32 = icmp ugt i32 %809, -3
  br i1 %switch.i32, label %815, label %810

810:                                              ; preds = %.preheader118
  store i32 %809, ptr %.02537.i29, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.02537.i29, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %.026.ptr38.i31, i64 8
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %811, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.02537.i29, i64 16
  br label %815

815:                                              ; preds = %810, %.preheader118
  %.1.i33 = phi ptr [ %814, %810 ], [ %.02537.i29, %.preheader118 ]
  %.026.add.i34 = add nuw nsw i64 %.026.idx36.i30, 16
  %.not29.i35 = icmp eq i64 %.026.add.i34, 64
  br i1 %.not29.i35, label %816, label %.preheader118, !llvm.loop !27

816:                                              ; preds = %815
  %817 = icmp ugt i32 %.0.i27, 4
  %.pre279 = load i32, ptr %86, align 8
  br i1 %817, label %818, label %._crit_edge280

._crit_edge280:                                   ; preds = %816
  %.pre281 = load ptr, ptr %456, align 8
  %.pre282 = load i32, ptr %455, align 8
  br label %823

818:                                              ; preds = %816
  %819 = and i32 %.pre279, -2
  store i32 %819, ptr %86, align 8
  %820 = zext i32 %.0.i27 to i64
  %821 = shl nuw nsw i64 %820, 4
  %822 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %821, i64 noundef 8) #14
  store ptr %822, ptr %456, align 8
  store i32 %.0.i27, ptr %455, align 8
  %.pre = load i32, ptr %86, align 8
  br label %823

823:                                              ; preds = %._crit_edge280, %818
  %824 = phi i32 [ %.0.i27, %818 ], [ %.pre282, %._crit_edge280 ]
  %825 = phi ptr [ %822, %818 ], [ %.pre281, %._crit_edge280 ]
  %826 = phi i32 [ %.pre, %818 ], [ %.pre279, %._crit_edge280 ]
  %827 = and i32 %826, 1
  store i32 %827, ptr %86, align 8
  store i32 0, ptr %454, align 4
  %.not.i.i.i.i.i89 = icmp eq i32 %827, 0
  %828 = select i1 %.not.i.i.i.i.i89, ptr %825, ptr %456
  %829 = select i1 %.not.i.i.i.i.i89, i32 %824, i32 4
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %828, i64 %830
  %.not5.i.i90 = icmp eq i32 %829, 0
  br i1 %.not5.i.i90, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %823, %.lr.ph.i.i91
  %.06.i.i92 = phi ptr [ %832, %.lr.ph.i.i91 ], [ %828, %823 ]
  store i32 -1, ptr %.06.i.i92, align 4
  %832 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 16
  %.not.i.i93 = icmp eq ptr %832, %831
  br i1 %.not.i.i93, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94, label %.lr.ph.i.i91, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94: ; preds = %.lr.ph.i.i91, %823
  %.not19.i95 = icmp eq ptr %3, %.1.i33
  br i1 %.not19.i95, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94, %870
  %.020.i97 = phi ptr [ %871, %870 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94 ]
  %833 = load i32, ptr %.020.i97, align 4
  %switch.i98 = icmp ugt i32 %833, -3
  br i1 %switch.i98, label %870, label %834

834:                                              ; preds = %.lr.ph.i96
  %835 = load i32, ptr %86, align 8
  %836 = and i32 %835, 1
  %.not.i.i.i.i13.i99 = icmp eq i32 %836, 0
  %837 = load ptr, ptr %456, align 8
  %838 = select i1 %.not.i.i.i.i13.i99, ptr %837, ptr %456
  %839 = load i32, ptr %455, align 8
  %840 = select i1 %.not.i.i.i.i13.i99, i32 %839, i32 4
  %841 = icmp ne i32 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = mul i32 %833, 37
  %843 = add i32 %840, -1
  %.02533.i.i.i100 = and i32 %843, %842
  %844 = zext i32 %.02533.i.i.i100 to i64
  %845 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %838, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %833, %846
  br i1 %847, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i108, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %834, %853
  %848 = phi i32 [ %860, %853 ], [ %846, %834 ]
  %849 = phi ptr [ %859, %853 ], [ %845, %834 ]
  %.02536.i.i.i102 = phi i32 [ %.025.i.i.i107, %853 ], [ %.02533.i.i.i100, %834 ]
  %.02435.i.i.i103 = phi i32 [ %856, %853 ], [ 1, %834 ]
  %.02634.i.i.i104 = phi ptr [ %spec.select.i.i.i106, %853 ], [ null, %834 ]
  %850 = icmp eq i32 %848, -1
  br i1 %850, label %851, label %853

851:                                              ; preds = %.lr.ph.i.i.i101
  %.not.i.i.i112 = icmp eq ptr %.02634.i.i.i104, null
  %852 = select i1 %.not.i.i.i112, ptr %849, ptr %.02634.i.i.i104
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i108

853:                                              ; preds = %.lr.ph.i.i.i101
  %854 = icmp eq i32 %848, -2
  %855 = icmp eq ptr %.02634.i.i.i104, null
  %or.cond.not.i.i.i105 = select i1 %854, i1 %855, i1 false
  %spec.select.i.i.i106 = select i1 %or.cond.not.i.i.i105, ptr %849, ptr %.02634.i.i.i104
  %856 = add i32 %.02435.i.i.i103, 1
  %857 = add i32 %.02435.i.i.i103, %.02536.i.i.i102
  %.025.i.i.i107 = and i32 %857, %843
  %858 = zext i32 %.025.i.i.i107 to i64
  %859 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %838, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %833, %860
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i108, label %.lr.ph.i.i.i101, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i108: ; preds = %853, %851, %834
  %.sink.i.i.i109 = phi ptr [ %852, %851 ], [ %845, %834 ], [ %859, %853 ]
  store i32 %833, ptr %.sink.i.i.i109, align 4
  %862 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i109, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.020.i97, i64 8
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %862, align 8
  %865 = load i32, ptr %86, align 8
  %866 = and i32 %865, -2
  %867 = add i32 %866, 2
  %868 = and i32 %865, 1
  %869 = or disjoint i32 %867, %868
  store i32 %869, ptr %86, align 8
  br label %870

870:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i108, %.lr.ph.i96
  %871 = getelementptr inbounds nuw i8, ptr %.020.i97, i64 16
  %.not.i110 = icmp eq ptr %871, %.1.i33
  br i1 %.not.i110, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40, label %.lr.ph.i96, !llvm.loop !28

872:                                              ; preds = %808
  %873 = icmp ult i32 %.0.i27, 5
  br i1 %873, label %879, label %874

874:                                              ; preds = %872
  %875 = zext i32 %.0.i27 to i64
  %876 = shl nuw nsw i64 %875, 4
  %877 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %876, i64 noundef 8) #14
  store ptr %877, ptr %456, align 8
  store i32 %.0.i27, ptr %455, align 8
  %.pre283 = load i32, ptr %86, align 8
  %878 = and i32 %.pre283, 1
  br label %879

879:                                              ; preds = %872, %874
  %880 = phi i32 [ %.0.i27, %874 ], [ %762, %872 ]
  %881 = phi ptr [ %877, %874 ], [ %760, %872 ]
  %882 = phi i32 [ %878, %874 ], [ 1, %872 ]
  %883 = zext i32 %762 to i64
  %884 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %760, i64 %883
  store i32 %882, ptr %86, align 8
  store i32 0, ptr %454, align 4
  %.not.i.i.i.i.i78 = icmp eq i32 %882, 0
  %885 = select i1 %.not.i.i.i.i.i78, ptr %881, ptr %456
  %886 = select i1 %.not.i.i.i.i.i78, i32 %880, i32 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %885, i64 %887
  %.not5.i.i79 = icmp eq i32 %886, 0
  br i1 %.not5.i.i79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %879, %.lr.ph.i.i80
  %.06.i.i81 = phi ptr [ %889, %.lr.ph.i.i80 ], [ %885, %879 ]
  store i32 -1, ptr %.06.i.i81, align 4
  %889 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 16
  %.not.i.i82 = icmp eq ptr %889, %888
  br i1 %.not.i.i82, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i80, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i80, %879
  %.not19.i = icmp eq i32 %762, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %927
  %.020.i = phi ptr [ %928, %927 ], [ %760, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %890 = load i32, ptr %.020.i, align 4
  %switch.i84 = icmp ugt i32 %890, -3
  br i1 %switch.i84, label %927, label %891

891:                                              ; preds = %.lr.ph.i83
  %892 = load i32, ptr %86, align 8
  %893 = and i32 %892, 1
  %.not.i.i.i.i13.i = icmp eq i32 %893, 0
  %894 = load ptr, ptr %456, align 8
  %895 = select i1 %.not.i.i.i.i13.i, ptr %894, ptr %456
  %896 = load i32, ptr %455, align 8
  %897 = select i1 %.not.i.i.i.i13.i, i32 %896, i32 4
  %898 = icmp ne i32 %897, 0
  call void @llvm.assume(i1 %898)
  %899 = mul i32 %890, 37
  %900 = add i32 %897, -1
  %.02533.i.i.i = and i32 %900, %899
  %901 = zext i32 %.02533.i.i.i to i64
  %902 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %895, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %890, %903
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %891, %910
  %905 = phi i32 [ %917, %910 ], [ %903, %891 ]
  %906 = phi ptr [ %916, %910 ], [ %902, %891 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %910 ], [ %.02533.i.i.i, %891 ]
  %.02435.i.i.i = phi i32 [ %913, %910 ], [ 1, %891 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %910 ], [ null, %891 ]
  %907 = icmp eq i32 %905, -1
  br i1 %907, label %908, label %910

908:                                              ; preds = %.lr.ph.i.i.i85
  %.not.i.i.i88 = icmp eq ptr %.02634.i.i.i, null
  %909 = select i1 %.not.i.i.i88, ptr %906, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

910:                                              ; preds = %.lr.ph.i.i.i85
  %911 = icmp eq i32 %905, -2
  %912 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %911, i1 %912, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %906, ptr %.02634.i.i.i
  %913 = add i32 %.02435.i.i.i, 1
  %914 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %914, %900
  %915 = zext i32 %.025.i.i.i to i64
  %916 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %895, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = icmp eq i32 %890, %917
  br i1 %918, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i85, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %910, %908, %891
  %.sink.i.i.i = phi ptr [ %909, %908 ], [ %902, %891 ], [ %916, %910 ]
  store i32 %890, ptr %.sink.i.i.i, align 4
  %919 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %919, align 8
  %922 = load i32, ptr %86, align 8
  %923 = and i32 %922, -2
  %924 = add i32 %923, 2
  %925 = and i32 %922, 1
  %926 = or disjoint i32 %924, %925
  store i32 %926, ptr %86, align 8
  br label %927

927:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i83
  %928 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i86 = icmp eq ptr %928, %884
  br i1 %.not.i86, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i83, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %927, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %929 = shl nuw nsw i64 %883, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %760, i64 noundef %929, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40: ; preds = %870, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i94, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %930 = load i32, ptr %86, align 8
  %931 = and i32 %930, 1
  %.not.i.i.i.i.i132.i = icmp eq i32 %931, 0
  %932 = load ptr, ptr %456, align 8
  %933 = select i1 %.not.i.i.i.i.i132.i, ptr %932, ptr %456
  %934 = load i32, ptr %455, align 8
  %935 = select i1 %.not.i.i.i.i.i132.i, i32 %934, i32 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %937

937:                                              ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40
  %938 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %939 = add i32 %935, -1
  %.02533.i.i.i.i = and i32 %939, %938
  %940 = zext i32 %.02533.i.i.i.i to i64
  %941 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %942
  br i1 %943, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %937, %949
  %944 = phi i32 [ %956, %949 ], [ %942, %937 ]
  %945 = phi ptr [ %955, %949 ], [ %941, %937 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %949 ], [ %.02533.i.i.i.i, %937 ]
  %.02435.i.i.i.i = phi i32 [ %952, %949 ], [ 1, %937 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %949 ], [ null, %937 ]
  %946 = icmp eq i32 %944, -1
  br i1 %946, label %947, label %949

947:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i10.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %948 = select i1 %.not.i.i10.i.i, ptr %945, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

949:                                              ; preds = %.lr.ph.i.i.i.i
  %950 = icmp eq i32 %944, -2
  %951 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %950, i1 %951, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %945, ptr %.02634.i.i.i.i
  %952 = add i32 %.02435.i.i.i.i, 1
  %953 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %953, %939
  %954 = zext i32 %.025.i.i.i.i to i64
  %955 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %933, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %956
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

958:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i113.i
  %959 = load i32, ptr %454, align 4
  %.neg.i.i = xor i32 %786, -1
  %.neg27.i.i = add i32 %763, %.neg.i.i
  %960 = sub i32 %.neg27.i.i, %959
  %961 = lshr i32 %763, 3
  %.not9.i.i = icmp ugt i32 %960, %961
  br i1 %.not9.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %962

962:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %963 = icmp ugt i32 %763, 4
  br i1 %963, label %964, label %979

964:                                              ; preds = %962
  %965 = add i32 %763, -1
  %966 = zext i32 %965 to i64
  %967 = lshr i64 %966, 1
  %968 = or i64 %967, %966
  %969 = lshr i64 %968, 2
  %970 = or i64 %969, %968
  %971 = lshr i64 %970, 4
  %972 = or i64 %971, %970
  %973 = lshr i64 %972, 8
  %974 = or i64 %973, %972
  %975 = lshr i64 %974, 16
  %976 = or i64 %975, %974
  %977 = trunc nuw i64 %976 to i32
  %978 = add i32 %977, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %978, i32 64)
  br label %979

979:                                              ; preds = %964, %962
  %.0.i = phi i32 [ %.sroa.speculated.i, %964 ], [ %763, %962 ]
  br i1 %.not.i.i.i.i.i.i102.i, label %996, label %.preheader

.preheader:                                       ; preds = %979, %986
  %.02537.i = phi ptr [ %.1.i26, %986 ], [ %4, %979 ]
  %.026.idx36.i = phi i64 [ %.026.add.i, %986 ], [ 0, %979 ]
  %.026.ptr38.i = getelementptr inbounds nuw i8, ptr %456, i64 %.026.idx36.i
  %980 = load i32, ptr %.026.ptr38.i, align 4
  %switch.i = icmp ugt i32 %980, -3
  br i1 %switch.i, label %986, label %981

981:                                              ; preds = %.preheader
  store i32 %980, ptr %.02537.i, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %.026.ptr38.i, i64 8
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %982, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  br label %986

986:                                              ; preds = %981, %.preheader
  %.1.i26 = phi ptr [ %985, %981 ], [ %.02537.i, %.preheader ]
  %.026.add.i = add nuw nsw i64 %.026.idx36.i, 16
  %.not29.i = icmp eq i64 %.026.add.i, 64
  br i1 %.not29.i, label %987, label %.preheader, !llvm.loop !27

987:                                              ; preds = %986
  %988 = icmp ugt i32 %.0.i, 4
  br i1 %988, label %989, label %995

989:                                              ; preds = %987
  %990 = load i32, ptr %86, align 8
  %991 = and i32 %990, -2
  store i32 %991, ptr %86, align 8
  %992 = zext i32 %.0.i to i64
  %993 = shl nuw nsw i64 %992, 4
  %994 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %993, i64 noundef 8) #14
  store ptr %994, ptr %456, align 8
  store i32 %.0.i, ptr %455, align 8
  br label %995

995:                                              ; preds = %989, %987
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull %4, ptr noundef %.1.i26)
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

996:                                              ; preds = %979
  %997 = icmp ult i32 %.0.i, 5
  br i1 %997, label %998, label %1000

998:                                              ; preds = %996
  %999 = or disjoint i32 %758, 1
  store i32 %999, ptr %86, align 8
  br label %1004

1000:                                             ; preds = %996
  %1001 = zext i32 %.0.i to i64
  %1002 = shl nuw nsw i64 %1001, 4
  %1003 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1002, i64 noundef 8) #14
  store ptr %1003, ptr %456, align 8
  store i32 %.0.i, ptr %455, align 8
  br label %1004

1004:                                             ; preds = %1000, %998
  %1005 = zext i32 %762 to i64
  %1006 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %760, i64 %1005
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef %760, ptr noundef %1006)
  %1007 = shl nuw nsw i64 %1005, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %760, i64 noundef %1007, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit: ; preds = %995, %1004
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %1008 = load i32, ptr %86, align 8
  %1009 = and i32 %1008, 1
  %.not.i.i.i.i12.i.i = icmp eq i32 %1009, 0
  %1010 = load ptr, ptr %456, align 8
  %1011 = select i1 %.not.i.i.i.i12.i.i, ptr %1010, ptr %456
  %1012 = load i32, ptr %455, align 8
  %1013 = select i1 %.not.i.i.i.i12.i.i, i32 %1012, i32 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %1015

1015:                                             ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit
  %1016 = mul i32 %.sroa.02.sroa.0.0.copyload.i, 37
  %1017 = add i32 %1013, -1
  %.02533.i.i13.i.i = and i32 %1017, %1016
  %1018 = zext i32 %.02533.i.i13.i.i to i64
  %1019 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1011, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %1020
  br i1 %1021, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %1015, %1027
  %1022 = phi i32 [ %1034, %1027 ], [ %1020, %1015 ]
  %1023 = phi ptr [ %1033, %1027 ], [ %1019, %1015 ]
  %.02536.i.i15.i.i = phi i32 [ %.025.i.i20.i.i, %1027 ], [ %.02533.i.i13.i.i, %1015 ]
  %.02435.i.i16.i.i = phi i32 [ %1030, %1027 ], [ 1, %1015 ]
  %.02634.i.i17.i.i = phi ptr [ %spec.select.i.i19.i.i, %1027 ], [ null, %1015 ]
  %1024 = icmp eq i32 %1022, -1
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %.lr.ph.i.i14.i.i
  %.not.i.i23.i.i = icmp eq ptr %.02634.i.i17.i.i, null
  %1026 = select i1 %.not.i.i23.i.i, ptr %1023, ptr %.02634.i.i17.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

1027:                                             ; preds = %.lr.ph.i.i14.i.i
  %1028 = icmp eq i32 %1022, -2
  %1029 = icmp eq ptr %.02634.i.i17.i.i, null
  %or.cond.not.i.i18.i.i = select i1 %1028, i1 %1029, i1 false
  %spec.select.i.i19.i.i = select i1 %or.cond.not.i.i18.i.i, ptr %1023, ptr %.02634.i.i17.i.i
  %1030 = add i32 %.02435.i.i16.i.i, 1
  %1031 = add i32 %.02435.i.i16.i.i, %.02536.i.i15.i.i
  %.025.i.i20.i.i = and i32 %1031, %1017
  %1032 = zext i32 %.025.i.i20.i.i to i64
  %1033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1011, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp eq i32 %.sroa.02.sroa.0.0.copyload.i, %1034
  br i1 %1035, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i14.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %949, %1027, %1025, %1015, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, %958, %947, %937, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40
  %.pre-phi.i133.i = phi i32 [ %1009, %1025 ], [ %1009, %1015 ], [ %1009, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %931, %947 ], [ %931, %937 ], [ %931, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40 ], [ %759, %958 ], [ %1009, %1027 ], [ %931, %949 ]
  %1036 = phi i32 [ %1008, %1025 ], [ %1008, %1015 ], [ %1008, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %930, %947 ], [ %930, %937 ], [ %930, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40 ], [ %758, %958 ], [ %1008, %1027 ], [ %930, %949 ]
  %.0.i134.i = phi ptr [ %1026, %1025 ], [ %1019, %1015 ], [ null, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %948, %947 ], [ %941, %937 ], [ null, %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit40 ], [ %.sink.i.i.i.i114.i, %958 ], [ %1033, %1027 ], [ %955, %949 ]
  %1037 = and i32 %1036, -2
  %1038 = add i32 %1037, 2
  %1039 = or disjoint i32 %1038, %.pre-phi.i133.i
  store i32 %1039, ptr %86, align 8
  %1040 = load i32, ptr %.0.i134.i, align 4
  %1041 = icmp eq i32 %1040, -1
  br i1 %1041, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_.exit.i, label %1042

1042:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  %1043 = load i32, ptr %454, align 4
  %1044 = add i32 %1043, -1
  store i32 %1044, ptr %454, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_.exit.i: ; preds = %1042, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i
  store i32 %.sroa.02.sroa.0.0.copyload.i, ptr %.0.i134.i, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i134.i, i64 8
  store ptr null, ptr %1045, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit115.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit115.i: ; preds = %777, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_.exit.i, %765
  %.0.i.i111.i = phi ptr [ %.0.i134.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_.exit.i ], [ %769, %765 ], [ %783, %777 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i111.i, i64 8
  store ptr %.sroa.0146.0265.i, ptr %1046, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i: ; preds = %.lr.ph.i.i94.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit115.i, %755, %.loopexit.i98.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit.i
  %.not171.i = icmp eq ptr %.sroa.0142.2.i, %689
  br i1 %.not171.i, label %._crit_edge.i, label %.lr.ph263.i

._crit_edge.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5eraseERKS2_.exit101.i, %_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_.exit.i
  br i1 %.0.i166.i, label %1047, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i

1047:                                             ; preds = %._crit_edge.i
  %1048 = load i32, ptr %85, align 8
  %1049 = and i32 %1048, 1
  %.not.i.i.i.i.i.i116.i = icmp eq i32 %1049, 0
  %1050 = load ptr, ptr %453, align 8
  %1051 = select i1 %.not.i.i.i.i.i.i116.i, ptr %1050, ptr %453
  %1052 = load i32, ptr %452, align 8
  %1053 = select i1 %.not.i.i.i.i.i.i116.i, i32 %1052, i32 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i127.i, label %1055

1055:                                             ; preds = %1047
  %1056 = load i32, ptr %8, align 4
  %1057 = mul i32 %1056, 37
  %1058 = add i32 %1053, -1
  %.02533.i.i.i.i117.i = and i32 %1057, %1058
  %1059 = zext i32 %.02533.i.i.i.i117.i to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1051, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp eq i32 %1056, %1061
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %1055, %1068
  %1063 = phi i32 [ %1075, %1068 ], [ %1061, %1055 ]
  %1064 = phi ptr [ %1074, %1068 ], [ %1060, %1055 ]
  %.02536.i.i.i.i119.i = phi i32 [ %.025.i.i.i.i124.i, %1068 ], [ %.02533.i.i.i.i117.i, %1055 ]
  %.02435.i.i.i.i120.i = phi i32 [ %1071, %1068 ], [ 1, %1055 ]
  %.02634.i.i.i.i121.i = phi ptr [ %spec.select.i.i.i.i123.i, %1068 ], [ null, %1055 ]
  %1065 = icmp eq i32 %1063, -1
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %.lr.ph.i.i.i.i118.i
  %.not.i.i.i.i126.i = icmp eq ptr %.02634.i.i.i.i121.i, null
  %1067 = select i1 %.not.i.i.i.i126.i, ptr %1064, ptr %.02634.i.i.i.i121.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i127.i

1068:                                             ; preds = %.lr.ph.i.i.i.i118.i
  %1069 = icmp eq i32 %1063, -2
  %1070 = icmp eq ptr %.02634.i.i.i.i121.i, null
  %or.cond.not.i.i.i.i122.i = select i1 %1069, i1 %1070, i1 false
  %spec.select.i.i.i.i123.i = select i1 %or.cond.not.i.i.i.i122.i, ptr %1064, ptr %.02634.i.i.i.i121.i
  %1071 = add i32 %.02435.i.i.i.i120.i, 1
  %1072 = add i32 %.02435.i.i.i.i120.i, %.02536.i.i.i.i119.i
  %.025.i.i.i.i124.i = and i32 %1072, %1058
  %1073 = zext i32 %.025.i.i.i.i124.i to i64
  %1074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1051, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp eq i32 %1056, %1075
  br i1 %1076, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i127.i: ; preds = %1066, %1047
  %.sink.i.i.i.i128.i = phi ptr [ %1067, %1066 ], [ null, %1047 ]
  %1077 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i128.i)
  %1078 = load i32, ptr %8, align 4
  store i32 %1078, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store ptr null, ptr %1079, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i: ; preds = %1068, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i127.i, %1055
  %.0.i.i125.i = phi ptr [ %1077, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i127.i ], [ %1060, %1055 ], [ %1074, %1068 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i125.i, i64 8
  store ptr %.sroa.0146.0265.i, ptr %1080, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i: ; preds = %.lr.ph.i.i.i45, %.lr.ph.i.i48, %574, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i, %._crit_edge.i, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i, %._crit_edge.i71.i, %532
  %.1.i = phi i1 [ true, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup18removeRedundantDefEPN4llvm12MachineInstrE.exit.i ], [ %.0266.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_EixERKS2_.exit129.i ], [ %.0266.i, %._crit_edge.i ], [ %.0266.i, %532 ], [ %.0266.i, %._crit_edge.i71.i ], [ %.0266.i, %574 ], [ %.0266.i, %.lr.ph.i.i48 ], [ %.0266.i, %.lr.ph.i.i.i45 ]
  %.not168.i = icmp eq ptr %468, %450
  br i1 %.not168.i, label %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, label %457

_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i, %.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %.loopexit.i ], [ %.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E5clearEv.exit73.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1081 = or i1 %.012216, %.0.lcssa.i
  %.not = icmp eq ptr %80, %75
  br i1 %.not, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20
  %.012.lcssa = phi i1 [ false, %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE5clearEv.exit20 ], [ %1081, %_ZN12_GLOBAL__N_124MachineLateInstrsCleanup12processBlockEPN4llvm17MachineBasicBlockE.exit ]
  %1082 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  %1083 = load ptr, ptr %9, align 8
  %1084 = icmp eq ptr %1083, %71
  br i1 %1084, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1085

1085:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1083) #14
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %1085, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ %.012.lcssa, %._crit_edge ], [ %.012.lcssa, %1085 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_124MachineLateInstrsCleanup21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %19, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i ]
  %.06.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 %.06.i.i.i.idx.i.i.i.i.i.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i.i.i, align 4
  %.06.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = add i64 %.057.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i.i
  store ptr %21, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %9
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 range(i64 -128102389400760774, 128102393695728071) %10)
  %22 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  %25 = getelementptr inbounds i8, ptr %24, i64 %6
  br label %.lr.ph.i.i.i32.i

.lr.ph.i.i.i32.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.08.i.i.i33.i = phi ptr [ %29, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i ], [ %25, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.057.i.i.i34.i = phi i64 [ %28, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i ], [ %10, %_ZNKSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 64, i1 false)
  store i32 1, ptr %.08.i.i.i33.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 4
  store i32 0, ptr %27, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i.i.i.i35.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i, %.lr.ph.i.i.i32.i
  %.06.i.i.i.idx.i.i.i.i.i36.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i38.i, %.lr.ph.i.i.i.i.i.i.i.i35.i ], [ 8, %.lr.ph.i.i.i32.i ]
  %.06.i.i.i.ptr.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 %.06.i.i.i.idx.i.i.i.i.i36.i
  store i32 -1, ptr %.06.i.i.i.ptr.i.i.i.i.i37.i, align 4
  %.06.i.i.i.add.i.i.i.i.i38.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i36.i, 16
  %.not.i.i.i.i.i.i.i.i39.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i38.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i39.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i, !llvm.loop !21

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i
  %28 = add i64 %.057.i.i.i34.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i33.i, i64 72
  %.not.i.i.i41.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i41.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i, label %.lr.ph.i.i.i32.i, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i: ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJEEvPT_DpOT0_.exit.i.i.i40.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i ]
  store i32 1, ptr %.011.i.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.idx.i.i.i.i.i.i.i.i.i = phi i64 [ %.06.i.i.add.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i.i.i.i.i.i ]
  %.06.i.i.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 %.06.i.i.idx.i.i.i.i.i.i.i.i.i
  store i32 -1, ptr %.06.i.i.ptr.i.i.i.i.i.i.i.i.i, align 4
  %.06.i.i.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.06.i.i.idx.i.i.i.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.add.i.i.i.i.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.val4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i44.i:                                 ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i ], [ %.val, %_ZSt10_ConstructIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %33 = load i32, ptr %.05.i.i.i.i, align 8
  %34 = and i32 %33, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i44.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i44.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i45.i = icmp eq ptr %42, %.val4
  br i1 %.not.i.i.i45.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i44.i, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit43.i
  %.not.i46.i = icmp eq ptr %.val, null
  br i1 %.not.i46.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %46) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %43, %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %24, ptr %0, align 8
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %25, i64 %10
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %24, i64 %22
  store ptr %48, ptr %11, align 8
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
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %55, label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13

55:                                               ; preds = %.lr.ph.i.i.i.i10
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #14
  br label %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13

_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13: ; preds = %55, %.lr.ph.i.i.i.i10
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 72
  %.not.i.i.i.i14 = icmp eq ptr %62, %.val4
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10, !llvm.loop !4

_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEvPT_.exit.i.i.i.i13
  store ptr %52, ptr %3, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapES2_EvT_S4_RSaIT0_E.exit.i15, %51, %_ZNSt12_Vector_baseIN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEmS2_ET_S4_T0_RSaIT1_E.exit.i, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE8copyFromERKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE17deallocateBucketsEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #14
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
  %29 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %28, i64 noundef 8) #14
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
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %41, align 4
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
  %5 = load ptr, ptr %1, align 8, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !31
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, i8 0, i64 280, i1 false), !alias.scope !36
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8, !alias.scope !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %14, i64 noundef 8) #14
  %15 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %19

19:                                               ; preds = %2
  call void @free(ptr noundef %17) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %19, %2
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %24) #14
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %34
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #14
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #14
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #14
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #14
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #14
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #14
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #14
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #14
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #14
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #14
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #14
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #14
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #14
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #14
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #14
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #14
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #14
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #14
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #14
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #14
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %12 = getelementptr inbounds %"class.std::tuple.126", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %33 = getelementptr inbounds %"class.std::tuple.126", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

39:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 8) #14
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %39
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %35 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #14
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #14
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %51

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit, %51
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !42

51:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %9, %28
  ret ptr %2
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %8 = getelementptr inbounds %"class.std::tuple.126", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %51, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !43
  %23 = load ptr, ptr %0, align 8, !noalias !43
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !43
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !43
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !43
  store ptr %21, ptr %28, align 8, !noalias !43
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #14, !noalias !43
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %48 = getelementptr inbounds %"class.std::tuple.126", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %17, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = getelementptr inbounds %"class.std::tuple.126", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #14
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"class.std::tuple.126", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = getelementptr inbounds %"class.std::tuple.126", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds %"class.std::tuple.126", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #14
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #14
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds %"class.std::tuple.126", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !49

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !49

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %68 = getelementptr inbounds %"class.std::tuple.126", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.126", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.126", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::tuple.126", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #14
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !50

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !50

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds %"class.std::tuple.126", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.126", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.126", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !51

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #14
  %13 = load ptr, ptr %7, align 8, !noalias !52
  %14 = load ptr, ptr %0, align 8, !noalias !52
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !52
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !52
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !52
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !52
  store ptr %1, ptr %19, align 8, !noalias !52
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #14, !noalias !52
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !19

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i14, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.200", align 8
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
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02537 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx36 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr38 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx36
  %24 = load i32, ptr %.026.ptr38, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02537, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02537, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx36, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !27

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #14
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #14
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #14
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, %53
  %.020 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
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
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %6, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %9, %14
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %5, align 8
  %18 = sext i32 %17 to i64
  %.val35 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val35, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i.i.i, ptr %23, ptr %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %.not.i.i.i.i.i.i, i32 %26, i32 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %29

29:                                               ; preds = %4
  %30 = mul i32 %1, 37
  %31 = add i32 %27, -1
  %.01517.i.i.i = and i32 %31, %30
  %32 = zext i32 %.01517.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %29 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %38 ], [ %.01517.i.i.i, %29 ]
  %.01418.i.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01418.i.i.i, 1
  %40 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %40, %31
  %41 = zext i32 %.015.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit: ; preds = %38, %29
  %45 = phi i64 [ %32, %29 ], [ %41, %38 ]
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 %1, ptr noundef %50) #14
  br label %.loopexit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %4, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::MachineLateInstrsCleanup::Reg2MIMap", ptr %.val, i64 %18
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
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %62

62:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread
  %63 = mul i32 %1, 37
  %64 = add i32 %60, -1
  %.01517.i.i.i37 = and i32 %64, %63
  %65 = zext i32 %.01517.i.i.i37 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %1, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %62, %71
  %69 = phi i32 [ %76, %71 ], [ %67, %62 ]
  %.01519.i.i.i39 = phi i32 [ %.015.i.i.i41, %71 ], [ %.01517.i.i.i37, %62 ]
  %.01418.i.i.i40 = phi i32 [ %72, %71 ], [ 1, %62 ]
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i38
  %72 = add i32 %.01418.i.i.i40, 1
  %73 = add i32 %.01418.i.i.i40, %.01519.i.i.i39
  %.015.i.i.i41 = and i32 %73, %64
  %74 = zext i32 %.015.i.i.i41 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %1, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44, label %.lr.ph.i.i.i38, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44: ; preds = %71, %62
  %78 = phi i64 [ %65, %62 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread, label %81

81:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %.loopexit, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread: ; preds = %.lr.ph.i.i.i38, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit.thread, %81, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44
  %85 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %2, i32 %1, i64 -1) #14
  br i1 %85, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %86

86:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %88 = trunc i32 %1 to i16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %90, %92
  br i1 %.not.i.i.i, label %96, label %93

93:                                               ; preds = %86
  store i16 %88, ptr %90, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %89, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

96:                                               ; preds = %86
  %97 = load ptr, ptr %87, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
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
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #16
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i16 %88, ptr %110, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !55
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %109, ptr %87, align 8
  store ptr %113, ptr %89, align 8
  %115 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %109, i64 %107
  store ptr %115, ptr %91, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %93, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterEPNS_12MachineInstrELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6lookupERKS2_.exit44.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #14
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %.not3414 = icmp eq i64 %118, 0
  br i1 %.not3414, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %133
  %.015 = phi ptr [ %134, %133 ], [ %117, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %120 = load ptr, ptr %.015, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = lshr i32 %122, 6
  %127 = zext nneg i32 %126 to i64
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %125, %130
  %.not11 = icmp eq i64 %131, 0
  br i1 %.not11, label %132, label %133

132:                                              ; preds = %.lr.ph
  tail call fastcc void @_ZN12_GLOBAL__N_124MachineLateInstrsCleanup16clearKillsForDefEN4llvm8RegisterEPNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %133

133:                                              ; preds = %.lr.ph, %132
  %134 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not34 = icmp eq ptr %134, %119
  br i1 %.not34, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %133, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %81, %48
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN4llvm12MachineInstr18clearRegisterKillsENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!14 = distinct !{!14, !15, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm20make_early_inc_rangeIRN12_GLOBAL__N_124MachineLateInstrsCleanup9Reg2MIMapEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS7_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!34 = distinct !{!34, !35, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!39 = distinct !{!39, !40, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
