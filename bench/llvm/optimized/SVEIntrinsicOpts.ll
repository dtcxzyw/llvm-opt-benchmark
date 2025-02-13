; ModuleID = 'bench/llvm/original/SVEIntrinsicOpts.ll'
source_filename = "bench/llvm/original/SVEIntrinsicOpts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.252 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.151", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Tuple_impl.197", %"struct.std::_Head_base.199" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { i8 }
%"struct.std::_Head_base.199" = type { ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.192" }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [64 x i8] }
%"class.llvm::SmallSetVector.128" = type { %"class.llvm::SetVector.129" }
%"class.llvm::SetVector.129" = type { %"class.llvm::DenseSet.130", %"class.llvm::SmallVector.135" }
%"class.llvm::DenseSet.130" = type { %"class.llvm::detail::DenseSetImpl.131" }
%"class.llvm::detail::DenseSetImpl.131" = type { %"class.llvm::DenseMap.132" }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.12" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.9" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.113" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.148" = type <{ %"class.llvm::DenseMapIterator.145", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.145" = type { ptr, ptr }
%class.anon.165 = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.142" = type { ptr }
%"struct.std::pair.171" = type { i32, ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.211" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.215" = type { [320 x i8] }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Tuple_impl.218", %"struct.std::_Head_base.223" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Tuple_impl.219", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.222" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.223" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_ = comdat any

$_ZZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_ENKUlvE_clEv = comdat any

$_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predINS0_9SetVectorIS2_NS0_11SmallVectorIS2_Lj4EEENS0_8DenseSetIS2_NS0_12DenseMapInfoIS2_vEEEELj4EE19TestAndEraseFromSetIPFbS2_EEEEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_ = comdat any

$_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeSVEIntrinsicOptsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"aarch64-sve-intrinsic-opts\00", align 1
@_ZN12_GLOBAL__N_116SVEIntrinsicOpts2IDE = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SVE intrinsics optimizations\00", align 1
@_ZTVN12_GLOBAL__N_116SVEIntrinsicOptsE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_116SVEIntrinsicOptsD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116SVEIntrinsicOpts16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_116SVEIntrinsicOpts11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeSVEIntrinsicOptsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.252, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL34initializeSVEIntrinsicOptsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeSVEIntrinsicOptsPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL34initializeSVEIntrinsicOptsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.1, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116SVEIntrinsicOpts2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116SVEIntrinsicOptsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createSVEIntrinsicOptsPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.252, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116SVEIntrinsicOpts2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116SVEIntrinsicOptsE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL34initializeSVEIntrinsicOptsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeSVEIntrinsicOptsPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOptsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_116SVEIntrinsicOptsC2Ev.exit:     ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116SVEIntrinsicOptsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.252, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_116SVEIntrinsicOpts2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116SVEIntrinsicOptsE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL34initializeSVEIntrinsicOptsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeSVEIntrinsicOptsPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOptsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

_ZN12_GLOBAL__N_116SVEIntrinsicOptsC2Ev.exit:     ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116SVEIntrinsicOptsD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116SVEIntrinsicOpts16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116SVEIntrinsicOpts11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Attribute", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.std::tuple.195", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %13 = alloca %"class.llvm::SmallSetVector.128", align 8
  %14 = alloca %"class.llvm::SmallSetVector.128", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallSetVector", align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 4, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.018.025 = load ptr, ptr %23, align 8, !tbaa !33
  %.not26 = icmp eq ptr %.sroa.018.025, %22
  br i1 %.not26, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %.lr.ph28

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load i32, ptr %20, align 8, !tbaa !31
  %.pre30.pre = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %409, label %.lr.ph28.i.i

.lr.ph28:                                         ; preds = %2, %.loopexit
  %.sroa.018.027 = phi ptr [ %.sroa.018.0, %.loopexit ], [ %.sroa.018.025, %2 ]
  %24 = icmp eq ptr %.sroa.018.027, null
  %25 = getelementptr inbounds i8, ptr %.sroa.018.027, i64 -56
  %26 = select i1 %24, ptr null, ptr %25
  %27 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !36
  switch i32 %30, label %.loopexit [
    i32 376, label %31
    i32 377, label %31
    i32 1553, label %31
  ]

31:                                               ; preds = %28, %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.013.022 = load ptr, ptr %32, align 8, !tbaa !45
  %.not2123 = icmp eq ptr %.sroa.013.022, null
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.sroa.013.024 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.022, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.024, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %35 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  store ptr %35, ptr %17, align 8, !tbaa !51
  %36 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.024, i64 8
  %.sroa.013.0 = load ptr, ptr %37, align 8, !tbaa !45
  %.not21 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %31, %28, %.lr.ph28
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.027, i64 8
  %.sroa.018.0 = load ptr, ptr %38, align 8, !tbaa !33
  %.not = icmp eq ptr %.sroa.018.0, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28.i.i:                                     ; preds = %._crit_edge
  %39 = zext i32 %.pre to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.pre30.pre, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %51

51:                                               ; preds = %._crit_edge23.i.i, %.lr.ph28.i.i
  %.026.i.i = phi i1 [ false, %.lr.ph28.i.i ], [ %.1.lcssa.i.i, %._crit_edge23.i.i ]
  %.02725.i.i = phi ptr [ %.pre30.pre, %.lr.ph28.i.i ], [ %55, %._crit_edge23.i.i ]
  %52 = load ptr, ptr %.02725.i.i, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.05.017.i.i = load ptr, ptr %53, align 8, !tbaa !33
  %.not1018.i.i = icmp eq ptr %.sroa.05.017.i.i, %54
  br i1 %.not1018.i.i, label %._crit_edge23.i.i, label %.lr.ph22.i.i

._crit_edge23.i.i:                                ; preds = %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i, %51
  %.1.lcssa.i.i = phi i1 [ %.026.i.i, %51 ], [ %64, %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.02725.i.i, i64 8
  %.not.i.i12 = icmp eq ptr %55, %40
  br i1 %.not.i.i12, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i, label %51

.lr.ph22.i.i:                                     ; preds = %51, %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i
  %.sroa.05.020.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i ], [ %.sroa.05.017.i.i, %51 ]
  %.119.i.i = phi i1 [ %64, %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i ], [ %.026.i.i, %51 ]
  %56 = icmp eq ptr %.sroa.05.020.i.i, null
  %57 = getelementptr inbounds i8, ptr %.sroa.05.020.i.i, i64 -24
  %58 = select i1 %56, ptr null, ptr %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !28
  store i32 0, ptr %43, align 8, !tbaa !31
  store i32 4, ptr %44, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !28
  store i32 0, ptr %47, align 8, !tbaa !31
  store i32 4, ptr %48, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %.sroa.01.012.i.i = load ptr, ptr %59, align 8, !tbaa !53
  %.not1113.i.i = icmp eq ptr %.sroa.01.012.i.i, %60
  br i1 %.not1113.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %130, %.lr.ph22.i.i
  %61 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERN4llvm10BasicBlockERNS1_14SmallSetVectorIPNS1_13IntrinsicInstELj4EEE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %62 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERN4llvm10BasicBlockERNS1_14SmallSetVectorIPNS1_13IntrinsicInstELj4EEE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %63 = or i1 %61, %62
  %64 = or i1 %.119.i.i, %63
  %65 = load ptr, ptr %45, align 8, !tbaa !28
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, label %67

67:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %65) #16
  br label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i: ; preds = %67, %._crit_edge.i.i
  %68 = load ptr, ptr %14, align 8, !tbaa !56
  %69 = load i32, ptr %49, align 8, !tbaa !59
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %71, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  %72 = load ptr, ptr %41, align 8, !tbaa !28
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i, label %74

74:                                               ; preds = %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i

_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit34.i.i: ; preds = %74, %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i
  %75 = load ptr, ptr %13, align 8, !tbaa !56
  %76 = load i32, ptr %50, align 8, !tbaa !59
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %78, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.i.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %79, align 8, !tbaa !33
  %.not10.i.i = icmp eq ptr %.sroa.05.0.i.i, %54
  br i1 %.not10.i.i, label %._crit_edge23.i.i, label %.lr.ph22.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph22.i.i, %130
  %.sroa.01.014.i.i = phi ptr [ %.sroa.01.0.i.i, %130 ], [ %.sroa.01.012.i.i, %.lr.ph22.i.i ]
  %80 = icmp eq ptr %.sroa.01.014.i.i, null
  %81 = getelementptr inbounds i8, ptr %.sroa.01.014.i.i, i64 -24
  %82 = select i1 %80, ptr null, ptr %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp eq ptr %84, null
  br i1 %85, label %130, label %86

86:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %87 = load i8, ptr %82, align 8, !tbaa !61
  %88 = icmp eq i8 %87, 85
  br i1 %88, label %89, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 8, !tbaa !61
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8192
  %.not.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, label %103

103:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  store ptr %81, ptr %15, align 8, !tbaa !81
  %104 = getelementptr inbounds i8, ptr %.sroa.01.014.i.i, i64 -56
  %105 = load ptr, ptr %104, align 8, !tbaa !62, !nonnull !83, !noundef !83
  %106 = load i8, ptr %105, align 8, !tbaa !61
  %107 = icmp eq i8 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i.i, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = icmp eq ptr %109, %111
  %spec.select.i.i35.i.i = select i1 %112, ptr %105, ptr null
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i35.i.i, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %.not31.i.i = icmp eq i32 %114, 1553
  br i1 %.not31.i.i, label %115, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %.sroa.01.014.i.i, i64 -20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %81, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = icmp ult i32 %125, 65
  %127 = load ptr, ptr %123, align 8
  %.0.in.i.i.i.i = select i1 %126, ptr %123, ptr %127
  %.0.i.i36.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !86
  switch i64 %.0.i.i36.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i [
    i64 31, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i
    i64 0, label %128
  ]

128:                                              ; preds = %115
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i: ; preds = %128, %115
  %.sink.i.i = phi ptr [ %14, %128 ], [ %13, %115 ]
  %129 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.sink.split.i.i, %115, %103, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %92, %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %130

130:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i.i, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i.i, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %131, align 8, !tbaa !53
  %.not11.i.i = icmp eq ptr %.sroa.01.0.i.i, %60
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i: ; preds = %._crit_edge23.i.i
  %.val7.pr.i = load i32, ptr %20, align 8, !tbaa !31
  %.val6.i = load ptr, ptr %18, align 8, !tbaa !28
  %132 = zext i32 %.val7.pr.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.val6.i, i64 %132
  %.not21.i.i = icmp eq i32 %.val7.pr.i, 0
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.4.0..sroa_idx.i36.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 109
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 110
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %172

172:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, %.lr.ph25.i.i
  %.023.i.i = phi i1 [ false, %.lr.ph25.i.i ], [ %.1.lcssa.i12.i, %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i ]
  %.02022.i.i = phi ptr [ %.val6.i, %.lr.ph25.i.i ], [ %190, %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i ]
  %173 = load ptr, ptr %.02022.i.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %174 = load ptr, ptr %134, align 8, !tbaa !20
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.195") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %173) #16
  %175 = load ptr, ptr %135, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(160) ptr %178(ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  store ptr %182, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #16
  store ptr %136, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %137, align 8, !tbaa !31
  store i32 8, ptr %138, align 4, !tbaa !32
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %183 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !90
  %184 = load i32, ptr %137, align 8, !tbaa !31, !noalias !90
  %.not1116.i.i = icmp eq i32 %184, 0
  br i1 %.not1116.i.i, label %._crit_edge.i11.i, label %.lr.ph19.preheader.i.i

.lr.ph19.preheader.i.i:                           ; preds = %172
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  br label %.lr.ph19.i.i

.loopexit.i.i:                                    ; preds = %407, %.lr.ph19.i.i
  %.2.lcssa.i.i = phi i1 [ %.118.i.i, %.lr.ph19.i.i ], [ %.3.i.i, %407 ]
  %.not11.i10.i = icmp eq ptr %191, %183
  br i1 %.not11.i10.i, label %._crit_edge.loopexit.i.i, label %.lr.ph19.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !28
  br label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %._crit_edge.loopexit.i.i, %172
  %187 = phi ptr [ %183, %172 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i12.i = phi i1 [ %.023.i.i, %172 ], [ %.2.lcssa.i.i, %._crit_edge.loopexit.i.i ]
  %188 = icmp eq ptr %187, %136
  br i1 %188, label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %189

189:                                              ; preds = %._crit_edge.i11.i
  call void @free(ptr noundef %187) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %189, %._crit_edge.i11.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %190 = getelementptr inbounds nuw i8, ptr %.02022.i.i, i64 8
  %.not.i13.i = icmp eq ptr %190, %133
  br i1 %.not.i13.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.loopexit, label %172

.lr.ph19.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph19.preheader.i.i
  %.118.i.i = phi i1 [ %.2.lcssa.i.i, %.loopexit.i.i ], [ %.023.i.i, %.lr.ph19.preheader.i.i ]
  %.sroa.06.017.i.i = phi ptr [ %191, %.loopexit.i.i ], [ %186, %.lr.ph19.preheader.i.i ]
  %191 = getelementptr inbounds i8, ptr %.sroa.06.017.i.i, i64 -8
  %192 = load ptr, ptr %191, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !53, !noalias !95
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %.not1213.i.i = icmp eq ptr %194, %195
  br i1 %.not1213.i.i, label %.loopexit.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph19.i.i, %407
  %.215.i.i = phi i1 [ %.3.i.i, %407 ], [ %.118.i.i, %.lr.ph19.i.i ]
  %.sroa.01.014.i9.i = phi ptr [ %197, %407 ], [ %194, %.lr.ph19.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i9.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -24
  %199 = load i8, ptr %198, align 8, !tbaa !61
  switch i8 %199, label %407 [
    i8 62, label %200
    i8 78, label %302
  ]

200:                                              ; preds = %.lr.ph.i8.i
  %201 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %202 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %201, i32 noundef 96) #16
  store ptr %202, ptr %8, align 8
  %.not7.i.i.i = icmp eq ptr %202, null
  br i1 %.not7.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, label %203

203:                                              ; preds = %200
  %204 = call noundef i32 @_ZNK4llvm9Attribute17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %205 = call i64 @_ZNK4llvm9Attribute17getVScaleRangeMaxEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %205 to i32
  %206 = and i64 %205, 4294967296
  %.not8.i.i.i = icmp eq i64 %206, 0
  %207 = icmp ne i32 %204, %.sroa.03.0.extract.trunc.i.i.i
  %or.cond.i.i.i = or i1 %.not8.i.i.i, %207
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, label %208

208:                                              ; preds = %203
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %210 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  %211 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %210, i32 noundef 16) #16
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %213 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  %214 = shl i32 %204, 1
  %215 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %213, i32 noundef %214) #16
  %216 = load i8, ptr %198, align 8, !tbaa !61
  %.not.i.i.i = icmp eq i8 %216, 62
  br i1 %.not.i.i.i, label %217, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

217:                                              ; preds = %208
  %218 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %198) #20
  %219 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -22
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 1
  %.not.i.i.i15.i = icmp ne i16 %221, 0
  %.not9.i.i.i = select i1 %218, i1 true, i1 %.not.i.i.i15.i
  br i1 %.not9.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -88
  %224 = load ptr, ptr %223, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %.not34.i.i.i = icmp eq ptr %226, %215
  br i1 %.not34.i.i.i, label %227, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

227:                                              ; preds = %222
  %228 = load i8, ptr %224, align 8, !tbaa !61
  %229 = icmp eq i8 %228, 85
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %224, i64 -32
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i16.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i16.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, label %233

233:                                              ; preds = %230
  %234 = load i8, ptr %232, align 8, !tbaa !61
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i17.i: ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i17.i
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 8192
  %.not.i.i34.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i34.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %.not36.i.i.i = icmp eq i32 %245, 376
  br i1 %.not36.i.i.i, label %246, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

246:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 134217727
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::Use", ptr %224, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !62
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !84
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %259, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i

259:                                              ; preds = %246
  %260 = load i64, ptr %255, align 8, !tbaa !86
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %264, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i:       ; preds = %246
  %262 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %255) #20
  %263 = icmp eq i32 %262, %257
  br i1 %263, label %264, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

264:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %259
  %265 = load ptr, ptr %252, align 8, !tbaa !62
  %266 = load i8, ptr %265, align 8, !tbaa !61
  %.not11.i.i.i = icmp eq i8 %266, 78
  br i1 %.not11.i.i.i, label %267, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %265, i64 -32
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  %.not38.i.i.i = icmp eq ptr %271, %211
  br i1 %.not38.i.i.i, label %272, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  store ptr %158, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %159, align 8, !tbaa !31
  store i32 2, ptr %160, align 4, !tbaa !32
  store ptr %273, ptr %161, align 8, !tbaa !99
  store ptr %156, ptr %162, align 8, !tbaa !101
  store ptr %157, ptr %163, align 8, !tbaa !103
  store ptr null, ptr %164, align 8, !tbaa !105
  store i32 0, ptr %165, align 8, !tbaa !120
  store i8 0, ptr %166, align 4, !tbaa !121
  store i8 2, ptr %167, align 1, !tbaa !122
  store i8 7, ptr %168, align 2, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %170, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %156, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %157, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.i9.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !124
  store ptr %275, ptr %170, align 8, !tbaa !125
  store ptr %.sroa.01.014.i9.i, ptr %171, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #16
  %277 = load ptr, ptr %276, align 8, !tbaa !126
  store ptr %277, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %278

278:                                              ; preds = %272
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %277, i64 1) #16
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !126
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %278, %272
  %280 = phi ptr [ null, %272 ], [ %.pre.i.i.i, %278 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %282

282:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %281) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %282, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %283 = load ptr, ptr %268, align 8, !tbaa !62
  %284 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -56
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %283, ptr noundef %285, i16 0, i1 noundef zeroext false)
  %287 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #16
  %288 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %224) #16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %291 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %224) #16
  br label %292

292:                                              ; preds = %290, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %293 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %265) #16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %265) #16
  br label %297

297:                                              ; preds = %295, %292
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  %298 = load ptr, ptr %9, align 8, !tbaa !28
  %299 = icmp eq ptr %298, %158
  br i1 %299, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %300

300:                                              ; preds = %297
  call void @free(ptr noundef %298) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  br label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %267, %264, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i, %259, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i17.i, %233, %230, %227, %222, %217, %208, %203, %200
  %.0.i.i.i = phi i1 [ false, %200 ], [ false, %203 ], [ false, %217 ], [ false, %208 ], [ false, %222 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i ], [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ false, %264 ], [ false, %267 ], [ false, %259 ], [ false, %227 ], [ false, %233 ], [ false, %230 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i17.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %301 = or i1 %.215.i.i, %.0.i.i.i
  br label %407

302:                                              ; preds = %.lr.ph.i8.i
  %303 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %304 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %303, i32 noundef 96) #16
  store ptr %304, ptr %5, align 8
  %.not9.i26.i.i = icmp eq ptr %304, null
  br i1 %.not9.i26.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, label %305

305:                                              ; preds = %302
  %306 = call noundef i32 @_ZNK4llvm9Attribute17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %307 = call i64 @_ZNK4llvm9Attribute17getVScaleRangeMaxEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %.sroa.03.0.extract.trunc.i27.i.i = trunc i64 %307 to i32
  %308 = and i64 %307, 4294967296
  %.not10.i.i.i = icmp eq i64 %308, 0
  %309 = icmp ne i32 %306, %.sroa.03.0.extract.trunc.i27.i.i
  %or.cond.i28.i.i = or i1 %.not10.i.i.i, %309
  br i1 %or.cond.i28.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, label %310

310:                                              ; preds = %305
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %312 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %311) #16
  %313 = call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %312, i32 noundef 16) #16
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  %315 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %314) #16
  %316 = shl i32 %306, 1
  %317 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %315, i32 noundef %316) #16
  %318 = load i8, ptr %198, align 8, !tbaa !61
  %.not.i29.i.i = icmp eq i8 %318, 78
  br i1 %.not.i29.i.i, label %319, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -16
  %321 = load ptr, ptr %320, align 8, !tbaa !98
  %.not38.i31.i.i = icmp eq ptr %321, %313
  br i1 %.not38.i31.i.i, label %322, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %.sroa.01.014.i9.i, i64 -56
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %325 = load i8, ptr %324, align 8, !tbaa !61
  %326 = icmp eq i8 %325, 85
  br i1 %326, label %327, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %324, i64 -32
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr %329, align 8, !tbaa !61
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !64
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 8192
  %.not.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 36
  %342 = load i32, ptr %341, align 4, !tbaa !36
  %.not40.i.i.i = icmp eq i32 %342, 377
  br i1 %.not40.i.i.i, label %343, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

343:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 134217727
  %347 = zext nneg i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::Use", ptr %324, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !62
  %351 = load i8, ptr %350, align 8, !tbaa !61
  %352 = and i8 %351, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %352, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %353, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

353:                                              ; preds = %343
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !84
  %359 = icmp ult i32 %358, 65
  br i1 %359, label %360, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i32.i.i

360:                                              ; preds = %353
  %361 = load i64, ptr %356, align 8, !tbaa !86
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %365, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

_ZNK4llvm11ConstantInt6isZeroEv.exit.i32.i.i:     ; preds = %353
  %363 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %356) #20
  %364 = icmp eq i32 %363, %358
  br i1 %364, label %365, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

365:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i32.i.i, %360
  %366 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !62
  %368 = load i8, ptr %367, align 8, !tbaa !61
  %.not12.i.i.i = icmp eq i8 %368, 61
  br i1 %.not12.i.i.i, label %369, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

369:                                              ; preds = %365
  %370 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %367) #20
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, 1
  %.not.i.i33.i.i = icmp ne i16 %373, 0
  %.not13.i.i.i = select i1 %370, i1 true, i1 %.not.i.i33.i.i
  br i1 %.not13.i.i.i, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !98
  %.not42.i.i.i = icmp eq ptr %376, %317
  br i1 %.not42.i.i.i, label %377, label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #16
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #16
  store ptr %141, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %142, align 8, !tbaa !31
  store i32 2, ptr %143, align 4, !tbaa !32
  store ptr %378, ptr %144, align 8, !tbaa !99
  store ptr %139, ptr %145, align 8, !tbaa !101
  store ptr %140, ptr %146, align 8, !tbaa !103
  store ptr null, ptr %147, align 8, !tbaa !105
  store i32 0, ptr %148, align 8, !tbaa !120
  store i8 0, ptr %149, align 4, !tbaa !121
  store i8 2, ptr %150, align 1, !tbaa !122
  store i8 7, ptr %151, align 2, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %153, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %139, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %140, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !124
  store ptr %381, ptr %153, align 8, !tbaa !125
  store ptr %379, ptr %154, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i36.i.i, align 8
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %367) #16
  %383 = load ptr, ptr %382, align 8, !tbaa !126
  store ptr %383, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i.i37.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i37.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i39.i.i, label %384

384:                                              ; preds = %377
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %383, i64 1) #16
  %.pre.i38.i.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i39.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i39.i.i:           ; preds = %384, %377
  %386 = phi ptr [ null, %377 ], [ %.pre.i38.i.i, %384 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i5.i40.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i5.i40.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit41.i.i, label %388

388:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i39.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %387) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit41.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit41.i.i: ; preds = %388, %_ZN4llvm8DebugLocC2ERKS0_.exit.i39.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %389 = getelementptr inbounds i8, ptr %367, i64 -32
  %390 = load ptr, ptr %389, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %155, align 8
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %313, ptr noundef %390, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef %391) #16
  %392 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %198) #16
  %393 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit41.i.i
  %396 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %324) #16
  br label %397

397:                                              ; preds = %395, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit41.i.i
  %398 = call noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24) %367) #16
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %367) #16
  br label %402

402:                                              ; preds = %400, %397
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %403 = load ptr, ptr %6, align 8, !tbaa !28
  %404 = icmp eq ptr %403, %141
  br i1 %404, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit35.i.i, label %405

405:                                              ; preds = %402
  call void @free(ptr noundef %403) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit35.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit35.i.i: ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #16
  br label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i

_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit35.i.i, %374, %369, %365, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i32.i.i, %360, %343, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %330, %327, %322, %319, %310, %305, %302
  %.0.i30.i.i = phi i1 [ false, %302 ], [ false, %305 ], [ false, %319 ], [ false, %310 ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_5ValueEEEDcPT0_.exit.i.i.i ], [ false, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i32.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit35.i.i ], [ false, %369 ], [ false, %365 ], [ false, %374 ], [ false, %360 ], [ false, %343 ], [ false, %322 ], [ false, %330 ], [ false, %327 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %406 = or i1 %.215.i.i, %.0.i30.i.i
  br label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i, %.lr.ph.i8.i
  %.3.i.i = phi i1 [ %.215.i.i, %.lr.ph.i8.i ], [ %406, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts21optimizePredicateLoadEPN4llvm11InstructionE.exit.i.i ], [ %301, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts22optimizePredicateStoreEPN4llvm11InstructionE.exit.i.i ]
  %.not12.i.i = icmp eq ptr %197, %195
  br i1 %.not12.i.i, label %.loopexit.i.i, label %.lr.ph.i8.i

_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.loopexit: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %.pre29.pre = load ptr, ptr %18, align 8, !tbaa !28
  br label %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit

_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit: ; preds = %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.loopexit, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i
  %.pre29 = phi ptr [ %.val6.i, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i ], [ %.pre29.pre, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.loopexit ]
  %.0.lcssa.i14.i = phi i1 [ false, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts27optimizePTrueIntrinsicCallsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.i ], [ %.1.lcssa.i12.i, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit.loopexit ]
  %408 = or i1 %.1.lcssa.i.i, %.0.lcssa.i14.i
  br label %409

409:                                              ; preds = %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit, %._crit_edge
  %410 = phi ptr [ %.pre30.pre, %._crit_edge ], [ %.pre29, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit ]
  %.0 = phi i1 [ false, %._crit_edge ], [ %408, %_ZN12_GLOBAL__N_116SVEIntrinsicOpts17optimizeFunctionsERN4llvm14SmallSetVectorIPNS1_8FunctionELj4EEE.exit ]
  %411 = icmp eq ptr %410, %19
  br i1 %411, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %412

412:                                              ; preds = %409
  call void @free(ptr noundef %410) #16
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %2, %409, %412
  %.036 = phi i1 [ %.0, %409 ], [ %.0, %412 ], [ false, %2 ]
  %413 = load ptr, ptr %16, align 8, !tbaa !127
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %415 = load i32, ptr %414, align 8, !tbaa !130
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %413, i64 noundef %417, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  ret i1 %.036
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.113", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.113", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !51
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !51
  %42 = load ptr, ptr %1, align 8, !tbaa !51
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !51
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !51
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %63, !prof !134

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !31
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !28
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !31
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !31
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !135
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !135
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !138
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.113") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !138
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !141, !range !142, !noalias !138, !noundef !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !138
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, label %87, !prof !134

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !28
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !31
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.113") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !143

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !134

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !144, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !134

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !134

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !131
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !131
  %53 = load ptr, ptr %50, align 8, !tbaa !51
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !147
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %60, ptr %50, align 8, !tbaa !51
  %61 = load ptr, ptr %1, align 8, !tbaa !127
  %62 = load i32, ptr %7, align 8, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !143

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !134

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !144, !llvm.loop !145

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !146
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %0, align 8, !tbaa !127
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !130
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = load i32, ptr %2, align 8, !tbaa !130
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !151

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !130
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !151

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !51
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !143

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !134

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !144, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !51
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.148", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.148", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !81
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !81
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !154

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !81
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !81
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !81
  %42 = load ptr, ptr %1, align 8, !tbaa !81
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !81
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !81
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, label %63, !prof !134

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !31
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !28
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !31
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !31
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !155
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !155
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !158
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !158
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !141, !range !142, !noalias !158, !noundef !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !158
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit10, label %87, !prof !134

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !28
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !31
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !31
  br label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERN4llvm10BasicBlockERNS1_14SmallSetVectorIPNS1_13IntrinsicInstELj4EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %class.anon.165, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader.i.i.i, label %116

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %17 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %18, align 8, !tbaa !28
  %.idx.i = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.0.val.pre.i.i.i = load ptr, ptr %.val, align 8, !tbaa !81
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.val.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.0.val.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %21 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i ]
  %.020.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.val, %.lr.ph.preheader.i.i.i ]
  %.val.i.i.i = load ptr, ptr %21, align 8, !tbaa !81
  %22 = getelementptr i8, ptr %.0.val.i.i.i, i64 8
  %.0.val.val.i.i.i = load ptr, ptr %22, align 8, !tbaa !98
  %23 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !98
  %24 = getelementptr i8, ptr %.0.val.val.i.i.i, i64 32
  %.0.val.val.val17.i.i.i = load i32, ptr %24, align 8, !tbaa !161
  %25 = getelementptr i8, ptr %.val.val.i.i.i, i64 32
  %.val.val.val18.i.i.i = load i32, ptr %25, align 8, !tbaa !161
  %26 = icmp ult i32 %.0.val.val.val17.i.i.i, %.val.val.val18.i.i.i
  %27 = select i1 %26, ptr %.val.i.i.i, ptr %.0.val.i.i.i
  %spec.select.i.i.i = select i1 %26, ptr %21, ptr %.020.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i, label %"_ZN4llvm11max_elementIRNS_14SmallSetVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERNS_10BasicBlockES5_E3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !166

"_ZN4llvm11max_elementIRNS_14SmallSetVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERNS_10BasicBlockES5_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i
  %29 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !81
  store ptr %29, ptr %6, align 8, !tbaa !81
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %1, ptr %5, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZL15isPTruePromotedPN4llvm13IntrinsicInstE, ptr %31, align 8, !tbaa !170
  %32 = call noundef ptr @_ZZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %33 = load ptr, ptr %18, align 8, !tbaa !28
  %34 = load i32, ptr %14, align 8, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %.not28 = icmp eq ptr %32, %36
  br i1 %.not28, label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_.exit, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_S5_.exit.i

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_S5_.exit.i: ; preds = %"_ZN4llvm11max_elementIRNS_14SmallSetVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERNS_10BasicBlockES5_E3$_0EEDaOT_T0_.exit"
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 8, !tbaa !31
  br label %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_.exit

_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_.exit: ; preds = %"_ZN4llvm11max_elementIRNS_14SmallSetVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_116SVEIntrinsicOpts27coalescePTrueIntrinsicCallsERNS_10BasicBlockES5_E3$_0EEDaOT_T0_.exit", %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_S5_.exit.i
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %43, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %43, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %44 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i, i64 0, i64 %44
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %45, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %46, ptr %52, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %47, ptr %53, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %54, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %56, align 4, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %57, align 1, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %58, align 2, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %60, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %46, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %47, align 8, !tbaa !26
  %61 = load ptr, ptr %6, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %60, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %63, ptr %64, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 0, ptr %.sroa.46.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %63, %65
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %66

66:                                               ; preds = %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_.exit
  %67 = icmp eq ptr %63, null
  %68 = getelementptr inbounds i8, ptr %63, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #16
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  store ptr %71, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %72

72:                                               ; preds = %66
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !126
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %72, %66
  %74 = phi ptr [ null, %66 ], [ %.pre.i, %72 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !126
  %.not.i.i.i.i3.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %76

76:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %75) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %77 = load ptr, ptr %6, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %79, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %77, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1241, ptr nonnull %8, i64 1, ptr nonnull %9, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %82 = load ptr, ptr %18, align 8, !tbaa !28
  %83 = load i32, ptr %14, align 8, !tbaa !31
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %.not29 = icmp eq i32 %83, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.05532.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.05631.ph = phi ptr [ %111, %.thread ], [ %82, %.lr.ph ]
  br label %88

._crit_edge:                                      ; preds = %105
  br i1 %.05532.ph, label %._crit_edge.thread, label %.critedge

88:                                               ; preds = %.outer, %105
  %.05631 = phi ptr [ %108, %105 ], [ %.05631.ph, %.outer ]
  %89 = load ptr, ptr %.05631, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %.not58 = icmp eq ptr %79, %91
  br i1 %.not58, label %105, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %86, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %60, align 8, !tbaa !125
  store ptr %93, ptr %64, align 8
  store i16 0, ptr %.sroa.46.0..sroa_idx.i, align 8
  %.not.i65 = icmp eq ptr %93, %65
  br i1 %.not.i65, label %.thread, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %93, null
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %97) #16
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  store ptr %99, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i.i66 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68, label %100

100:                                              ; preds = %94
  %101 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %99, i64 1) #16
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !126
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i68

_ZN4llvm8DebugLocC2ERKS0_.exit.i68:               ; preds = %100, %94
  %102 = phi ptr [ null, %94 ], [ %.pre.i67, %100 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i3.i69 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i3.i69, label %.thread, label %104

104:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %103) #16
  br label %.thread

105:                                              ; preds = %88
  %106 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %106) #16
  %107 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #16
  %108 = getelementptr inbounds nuw i8, ptr %.05631, i64 8
  %.not = icmp eq ptr %108, %85
  br i1 %.not, label %._crit_edge, label %88

.thread:                                          ; preds = %104, %_ZN4llvm8DebugLocC2ERKS0_.exit.i68, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %91, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store ptr %81, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store i16 257, ptr %87, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1240, ptr nonnull %11, i64 1, ptr nonnull %12, i64 1, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %109) #16
  %110 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #16
  %111 = getelementptr inbounds nuw i8, ptr %.05631, i64 8
  %.not34 = icmp eq ptr %111, %85
  br i1 %.not34, label %._crit_edge.thread, label %.outer

.critedge:                                        ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, %._crit_edge
  %112 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %.critedge, %._crit_edge
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !28
  %114 = icmp eq ptr %113, %48
  br i1 %114, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %113) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge.thread, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %116

116:                                              ; preds = %2, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.148") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !143

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !134

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !144, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !134

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !175
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !134

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !153
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !174
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !153
  %53 = load ptr, ptr %50, align 8, !tbaa !81
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !175
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !175
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %60, ptr %50, align 8, !tbaa !81
  %61 = load ptr, ptr %1, align 8, !tbaa !56
  %62 = load i32, ptr %7, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !143

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !134

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !144, !llvm.loop !173

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !174
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !56
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !59
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !175
  %25 = load i32, ptr %2, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !179

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !175
  %34 = load i32, ptr %2, align 8, !tbaa !59
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !81
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !143

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !134

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !144, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !81
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !153
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !81
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !81
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !154

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !81
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !81
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !81
  %38 = load ptr, ptr %1, align 8, !tbaa !81
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !81
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !81
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !31
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !81
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !143

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !134

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !144, !llvm.loop !181

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !81
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !175
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !175
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %.not.i10 = icmp ult i32 %99, 4
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %102 = lshr i64 %100, 2
  %103 = load ptr, ptr %1, align 8, !tbaa !81
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !81
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !154

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %._crit_edge.i.i.i.unreachabledefault.i26 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i20
    i32 0, label %141
  ]

._crit_edge._crit_edge52.i.i.i.i20:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i21 = load ptr, ptr %1, align 8, !tbaa !81
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !81
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !81
  %127 = load ptr, ptr %1, align 8, !tbaa !81
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ], [ %127, %129 ]
  %.1.i.i.i.i25 = phi ptr [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ], [ %130, %129 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !81
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i20
  %138 = phi ptr [ %.pre53.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i20 ], [ %132, %135 ]
  %.2.i.i.i.i22 = phi ptr [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i20 ], [ %136, %135 ]
  %139 = load ptr, ptr %.2.i.i.i.i22, align 8, !tbaa !81
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30, label %141

._crit_edge.i.i.i.unreachabledefault.i26:         ; preds = %._crit_edge.i.i.i.i16
  unreachable

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, %125, %131, %137, %141
  %.028.i.i.i.i19 = phi ptr [ %101, %141 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %.1.i.i.i.i25, %131 ], [ %.2.i.i.i.i22, %137 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i19, i64 8
  %146 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not.i.i.i.i.i.i31 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit33, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i19, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i32 = load i32, ptr %98, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit33

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit33: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit30 ], [ %.pre.i32, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !31
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit33
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit33 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEES3_EEDaOT_RKT0_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE5eraseEPKS2_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isPTruePromotedPN4llvm13IntrinsicInstE(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %"class.llvm::SmallVector.135", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.064.073 = load ptr, ptr %6, align 8, !tbaa !45
  %.not7174 = icmp eq ptr %.sroa.064.073, null
  br i1 %.not7174, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge44, label %.lr.ph84

.lr.ph:                                           ; preds = %1, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %7 = phi i32 [ %37, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ 0, %1 ]
  %.sroa.064.075 = phi ptr [ %.sroa.064.0, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ %.sroa.064.073, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %.not.i.i = icmp eq i8 %10, 85
  br i1 %.not.i.i, label %11, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !61
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp eq i32 %23, 1241
  br i1 %24, label %25, label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

25:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %7, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, label %27, !prof !134

27:                                               ; preds = %25
  %28 = zext i32 %7 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #16
  %.pre.i = load i32, ptr %4, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %25, %27
  %30 = phi i32 [ %7, %25 ], [ %.pre.i, %27 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %9 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %4, align 8, !tbaa !31
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 8, !tbaa !31
  br label %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %11, %14, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %37 = phi i32 [ %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %7, %11 ], [ %7, %14 ], [ %7, %.lr.ph ], [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit ], [ %7, %_ZN4llvm12PatternMatch5matchINS_4UserENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 8
  %.sroa.064.0 = load ptr, ptr %38, align 8, !tbaa !45
  %.not71 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph84:                                         ; preds = %._crit_edge
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %44

44:                                               ; preds = %.lr.ph84, %.critedge42
  %.03782 = phi ptr [ %.pre.pre, %.lr.ph84 ], [ %75, %.critedge42 ]
  %45 = load ptr, ptr %.03782, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.058.076 = load ptr, ptr %46, align 8, !tbaa !45
  %.not77 = icmp eq ptr %.sroa.058.076, null
  br i1 %.not77, label %.critedge42, label %.lr.ph80

.lr.ph80:                                         ; preds = %44, %.critedge
  %.sroa.058.078 = phi ptr [ %.sroa.058.0, %.critedge ], [ %.sroa.058.076, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.058.078, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 8, !tbaa !61
  %50 = icmp eq i8 %49, 85
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %.lr.ph80
  %52 = getelementptr inbounds i8, ptr %48, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 8, !tbaa !61
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, label %.critedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8192
  %.not.i.i50 = icmp eq i32 %64, 0
  br i1 %.not.i.i50, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = icmp eq i32 %66, 1240
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !161
  %73 = load i32, ptr %43, align 8, !tbaa !161
  %.not40 = icmp ugt i32 %72, %73
  br i1 %.not40, label %.critedge44, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %51, %54, %.lr.ph80, %68, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_4UserEEEDcPT0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.058.078, i64 8
  %.sroa.058.0 = load ptr, ptr %74, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.058.0, null
  br i1 %.not, label %.critedge42, label %.lr.ph80

.critedge42:                                      ; preds = %.critedge, %44
  %75 = getelementptr inbounds nuw i8, ptr %.03782, i64 8
  %.not.not = icmp eq ptr %75, %40
  br i1 %.not.not, label %.critedge44, label %44

.critedge44:                                      ; preds = %.critedge42, %68, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %68 ], [ false, %.critedge42 ]
  %76 = icmp eq ptr %.pre.pre, %3
  br i1 %76, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %77

77:                                               ; preds = %.critedge44
  call void @free(ptr noundef %.pre.pre) #16
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %1, %.critedge44, %77
  %.092 = phi i1 [ %.0, %.critedge44 ], [ %.0, %77 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  ret i1 %.092
}

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !153
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  br i1 %5, label %14, label %59

14:                                               ; preds = %1
  %15 = ptrtoint ptr %13 to i64
  %.not.i = icmp ult i32 %11, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %14
  %16 = lshr i64 %12, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.preheader.i
  %.047.i.i.i.i.i = phi i64 [ %33, %31 ], [ %16, %.lr.ph.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i = phi ptr [ %32, %31 ], [ %9, %.lr.ph.i.i.i.i.preheader.i ]
  %17 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !81
  %18 = tail call noundef zeroext i1 %8(ptr noundef %17) #16
  br i1 %18, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = tail call noundef zeroext i1 %8(ptr noundef %21) #16
  br i1 %22, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = tail call noundef zeroext i1 %8(ptr noundef %25) #16
  br i1 %26, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit25, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = tail call noundef zeroext i1 %8(ptr noundef %29) #16
  br i1 %30, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit27, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !182

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %31
  %.pre.i.i.i.i.i = ptrtoint ptr %32 to i64
  %.pre52.i.i.i.i.i = sub i64 %15, %.pre.i.i.i.i.i
  %35 = ashr exact i64 %.pre52.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %14
  %.pre-phi53.i.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %14 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %32, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %14 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !81
  %38 = tail call noundef zeroext i1 %8(ptr noundef %37) #16
  br i1 %38, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %40, %39 ]
  %42 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !81
  %43 = tail call noundef zeroext i1 %8(ptr noundef %42) #16
  br i1 %43, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %47 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !81
  %48 = tail call noundef zeroext i1 %8(ptr noundef %47) #16
  br i1 %48, label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit

_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit25: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit27: ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit27, %46, %41, %36
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %36 ], [ %.1.i.i.i.i.i, %41 ], [ %.2.i.i.i.i.i, %46 ], [ %49, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %50, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit25 ], [ %51, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit27 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %52 = icmp eq ptr %.028.i.i.i.i.i, %13
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %13
  %or.cond.i.i.i = select i1 %52, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, %58
  %.01733.i.i.i = phi ptr [ %.017.i.i.i, %58 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i ]
  %.032.i.i.i = phi ptr [ %.1.i.i.i, %58 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i ]
  %53 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !81
  %54 = tail call noundef zeroext i1 %8(ptr noundef %53) #16
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = load ptr, ptr %.01733.i.i.i, align 8, !tbaa !81
  store ptr %56, ptr %.032.i.i.i, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  br label %58

58:                                               ; preds = %55, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i ], [ %57, %55 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

59:                                               ; preds = %1
  %60 = tail call noundef ptr @_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predINS0_9SetVectorIS2_NS0_11SmallVectorIS2_Lj4EEENS0_8DenseSetIS2_NS0_12DenseMapInfoIS2_vEEEELj4EE19TestAndEraseFromSetIPFbS2_EEEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %13, ptr %8, ptr nonnull %2)
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %59
  %.01722.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, %13
  br i1 %.not23.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %.preheader.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i, %.lr.ph.i.i.i2
  %.01725.i.i.i = phi ptr [ %.01722.i.i.i, %.lr.ph.i.i.i2 ], [ %.017.i.i.i4, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i ]
  %.024.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i2 ], [ %.1.i.i.i3, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i ]
  %65 = load ptr, ptr %.01725.i.i.i, align 8, !tbaa !81
  %66 = tail call noundef zeroext i1 %8(ptr noundef %65) #16
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread21.i.i.i

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !56
  %69 = load i32, ptr %62, align 8, !tbaa !59
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %.01725.i.i.i, align 8, !tbaa !81
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !143

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %71, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %71 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %85 ], [ %.01828.i.i.i.i.i.i.i.i, %71 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ 1, %71 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i, label %85, !prof !134

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %86 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %87 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %89 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = icmp eq ptr %72, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i.i.i: ; preds = %85, %71
  %.lcssa.i.i.i.i.i.i.i.i = phi i64 [ %79, %71 ], [ %88, %85 ]
  %92 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %68, i64 %.lcssa.i.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %92, align 8, !tbaa !81
  %93 = load i32, ptr %3, align 8, !tbaa !153
  %94 = add i32 %93, -1
  store i32 %94, ptr %3, align 8, !tbaa !153
  %95 = load i32, ptr %63, align 4, !tbaa !175
  %96 = add i32 %95, 1
  store i32 %96, ptr %63, align 4, !tbaa !175
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread21.i.i.i: ; preds = %64
  %97 = load ptr, ptr %.01725.i.i.i, align 8, !tbaa !81
  store ptr %97, ptr %.024.i.i.i, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread21.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i.i.i, %67
  %.1.i.i.i3 = phi ptr [ %98, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread21.i.i.i ], [ %.024.i.i.i, %67 ], [ %.024.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i.i.i.i ], [ %.024.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.017.i.i.i4 = getelementptr inbounds nuw i8, ptr %.01725.i.i.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %.017.i.i.i4, %13
  br i1 %.not.i.i.i5, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit, label %64, !llvm.loop !184

_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEPFbS3_EEEDaOT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i, %58, %.preheader.i.i.i, %59, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i, %46, %._crit_edge.i.i.i.i.i
  %.0 = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_.exit.i.i.i ], [ %13, %._crit_edge.i.i.i.i.i ], [ %13, %46 ], [ %60, %59 ], [ %60, %.preheader.i.i.i ], [ %.1.i.i.i, %58 ], [ %.1.i.i.i3, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops10_Iter_predINS0_9SetVectorIS2_NS0_11SmallVectorIS2_Lj4EEENS0_8DenseSetIS2_NS0_12DenseMapInfoIS2_vEEEELj4EE19TestAndEraseFromSetIPFbS2_EEEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93
  %.0123 = phi i64 [ %133, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93 ], [ %8, %4 ]
  %.029122 = phi ptr [ %132, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93 ], [ %0, %4 ]
  %10 = load ptr, ptr %.029122, align 8, !tbaa !81
  %11 = tail call noundef zeroext i1 %2(ptr noundef %10) #16
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread90

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %.029122, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.01828.i.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !143

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %17 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %31 ], [ %.01828.i.i.i.i.i, %17 ]
  %.01629.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %17 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %31, !prof !134

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i32 %.01629.i.i.i.i.i, 1
  %33 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = icmp eq ptr %18, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %31, %17
  %.lcssa.i.i.i.i.i = phi i64 [ %25, %17 ], [ %34, %31 ]
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %13, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %38, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread90: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.029122, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = tail call noundef zeroext i1 %2(ptr noundef %40) #16
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit37.thread91

42:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread90
  %43 = getelementptr inbounds nuw i8, ptr %.029122, i64 8
  %44 = load ptr, ptr %3, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8, !tbaa !81
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %46, -1
  %.01828.i.i.i.i.i30 = and i32 %54, %55
  %56 = zext nneg i32 %.01828.i.i.i.i.i30 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = icmp eq ptr %49, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !143

.lr.ph.i.i.i.i.i31:                               ; preds = %48, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %48 ]
  %.01830.i.i.i.i.i32 = phi i32 [ %.018.i.i.i.i.i34, %62 ], [ %.01828.i.i.i.i.i30, %48 ]
  %.01629.i.i.i.i.i33 = phi i32 [ %63, %62 ], [ 1, %48 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %62, !prof !134

62:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %63 = add i32 %.01629.i.i.i.i.i33, 1
  %64 = add i32 %.01629.i.i.i.i.i33, %.01830.i.i.i.i.i32
  %.018.i.i.i.i.i34 = and i32 %64, %55
  %65 = zext i32 %.018.i.i.i.i.i34 to i64
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %44, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp eq ptr %49, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i35, label %.lr.ph.i.i.i.i.i31, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i35: ; preds = %62, %48
  %.lcssa.i.i.i.i.i36 = phi i64 [ %56, %48 ], [ %65, %62 ]
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %44, i64 %.lcssa.i.i.i.i.i36
  store ptr inttoptr (i64 -8192 to ptr), ptr %69, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit37.thread91: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread90
  %70 = getelementptr inbounds nuw i8, ptr %.029122, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = tail call noundef zeroext i1 %2(ptr noundef %71) #16
  br i1 %72, label %73, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit45.thread92

73:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit37.thread91
  %74 = getelementptr inbounds nuw i8, ptr %.029122, i64 16
  %75 = load ptr, ptr %3, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8, !tbaa !81
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %77, -1
  %.01828.i.i.i.i.i38 = and i32 %85, %86
  %87 = zext nneg i32 %.01828.i.i.i.i.i38 to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %75, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = icmp eq ptr %80, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i43, label %.lr.ph.i.i.i.i.i39, !prof !143

.lr.ph.i.i.i.i.i39:                               ; preds = %79, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %79 ]
  %.01830.i.i.i.i.i40 = phi i32 [ %.018.i.i.i.i.i42, %93 ], [ %.01828.i.i.i.i.i38, %79 ]
  %.01629.i.i.i.i.i41 = phi i32 [ %94, %93 ], [ 1, %79 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %93, !prof !134

93:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %94 = add i32 %.01629.i.i.i.i.i41, 1
  %95 = add i32 %.01629.i.i.i.i.i41, %.01830.i.i.i.i.i40
  %.018.i.i.i.i.i42 = and i32 %95, %86
  %96 = zext i32 %.018.i.i.i.i.i42 to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %75, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = icmp eq ptr %80, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i43, label %.lr.ph.i.i.i.i.i39, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i43: ; preds = %93, %79
  %.lcssa.i.i.i.i.i44 = phi i64 [ %87, %79 ], [ %96, %93 ]
  %100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %75, i64 %.lcssa.i.i.i.i.i44
  store ptr inttoptr (i64 -8192 to ptr), ptr %100, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit45.thread92: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit37.thread91
  %101 = getelementptr inbounds nuw i8, ptr %.029122, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = tail call noundef zeroext i1 %2(ptr noundef %102) #16
  br i1 %103, label %104, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93

104:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit45.thread92
  %105 = getelementptr inbounds nuw i8, ptr %.029122, i64 24
  %106 = load ptr, ptr %3, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8, !tbaa !81
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.01828.i.i.i.i.i46 = and i32 %116, %117
  %118 = zext nneg i32 %.01828.i.i.i.i.i46 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %106, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !143

.lr.ph.i.i.i.i.i47:                               ; preds = %110, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %110 ]
  %.01830.i.i.i.i.i48 = phi i32 [ %.018.i.i.i.i.i50, %124 ], [ %.01828.i.i.i.i.i46, %110 ]
  %.01629.i.i.i.i.i49 = phi i32 [ %125, %124 ], [ 1, %110 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %124, !prof !134

124:                                              ; preds = %.lr.ph.i.i.i.i.i47
  %125 = add i32 %.01629.i.i.i.i.i49, 1
  %126 = add i32 %.01629.i.i.i.i.i49, %.01830.i.i.i.i.i48
  %.018.i.i.i.i.i50 = and i32 %126, %117
  %127 = zext i32 %.018.i.i.i.i.i50 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %106, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = icmp eq ptr %111, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i51, label %.lr.ph.i.i.i.i.i47, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i51: ; preds = %124, %110
  %.lcssa.i.i.i.i.i52 = phi i64 [ %118, %110 ], [ %127, %124 ]
  %131 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %106, i64 %.lcssa.i.i.i.i.i52
  store ptr inttoptr (i64 -8192 to ptr), ptr %131, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit45.thread92
  %132 = getelementptr inbounds nuw i8, ptr %.029122, i64 32
  %133 = add nsw i64 %.0123, -1
  %134 = icmp sgt i64 %.0123, 1
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !185

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit53.thread93
  %.pre = ptrtoint ptr %132 to i64
  %.pre141 = sub i64 %5, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge.loopexit ], [ %7, %4 ]
  %.029.lcssa = phi ptr [ %132, %._crit_edge.loopexit ], [ %0, %4 ]
  %135 = ashr exact i64 %.pre-phi142, 3
  switch i64 %135, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread [
    i64 3, label %136
    i64 2, label %167
    i64 1, label %198
  ]

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %.029.lcssa, align 8, !tbaa !81
  %138 = tail call noundef zeroext i1 %2(ptr noundef %137) #16
  br i1 %138, label %139, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit61.thread94

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %.029.lcssa, align 8, !tbaa !81
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %142, -1
  %.01828.i.i.i.i.i54 = and i32 %150, %151
  %152 = zext nneg i32 %.01828.i.i.i.i.i54 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %140, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %155 = icmp eq ptr %145, %154
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i59, label %.lr.ph.i.i.i.i.i55, !prof !143

.lr.ph.i.i.i.i.i55:                               ; preds = %144, %158
  %156 = phi ptr [ %163, %158 ], [ %154, %144 ]
  %.01830.i.i.i.i.i56 = phi i32 [ %.018.i.i.i.i.i58, %158 ], [ %.01828.i.i.i.i.i54, %144 ]
  %.01629.i.i.i.i.i57 = phi i32 [ %159, %158 ], [ 1, %144 ]
  %157 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %158, !prof !134

158:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %159 = add i32 %.01629.i.i.i.i.i57, 1
  %160 = add i32 %.01629.i.i.i.i.i57, %.01830.i.i.i.i.i56
  %.018.i.i.i.i.i58 = and i32 %160, %151
  %161 = zext i32 %.018.i.i.i.i.i58 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %140, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = icmp eq ptr %145, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i59, label %.lr.ph.i.i.i.i.i55, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i59: ; preds = %158, %144
  %.lcssa.i.i.i.i.i60 = phi i64 [ %152, %144 ], [ %161, %158 ]
  %165 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %140, i64 %.lcssa.i.i.i.i.i60
  store ptr inttoptr (i64 -8192 to ptr), ptr %165, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit61.thread94: ; preds = %136
  %166 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %167

167:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit61.thread94, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %166, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit61.thread94 ]
  %168 = load ptr, ptr %.1, align 8, !tbaa !81
  %169 = tail call noundef zeroext i1 %2(ptr noundef %168) #16
  br i1 %169, label %170, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit69.thread95

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %.1, align 8, !tbaa !81
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %173, -1
  %.01828.i.i.i.i.i62 = and i32 %181, %182
  %183 = zext nneg i32 %.01828.i.i.i.i.i62 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %171, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  %186 = icmp eq ptr %176, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i67, label %.lr.ph.i.i.i.i.i63, !prof !143

.lr.ph.i.i.i.i.i63:                               ; preds = %175, %189
  %187 = phi ptr [ %194, %189 ], [ %185, %175 ]
  %.01830.i.i.i.i.i64 = phi i32 [ %.018.i.i.i.i.i66, %189 ], [ %.01828.i.i.i.i.i62, %175 ]
  %.01629.i.i.i.i.i65 = phi i32 [ %190, %189 ], [ 1, %175 ]
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %189, !prof !134

189:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %190 = add i32 %.01629.i.i.i.i.i65, 1
  %191 = add i32 %.01629.i.i.i.i.i65, %.01830.i.i.i.i.i64
  %.018.i.i.i.i.i66 = and i32 %191, %182
  %192 = zext i32 %.018.i.i.i.i.i66 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %171, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = icmp eq ptr %176, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i67, label %.lr.ph.i.i.i.i.i63, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i67: ; preds = %189, %175
  %.lcssa.i.i.i.i.i68 = phi i64 [ %183, %175 ], [ %192, %189 ]
  %196 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %171, i64 %.lcssa.i.i.i.i.i68
  store ptr inttoptr (i64 -8192 to ptr), ptr %196, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit69.thread95: ; preds = %167
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %198

198:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit69.thread95, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %197, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit69.thread95 ]
  %199 = load ptr, ptr %.2, align 8, !tbaa !81
  %200 = tail call noundef zeroext i1 %2(ptr noundef %199) #16
  br i1 %200, label %201, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %.2, align 8, !tbaa !81
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %213 = add i32 %204, -1
  %.01828.i.i.i.i.i70 = and i32 %212, %213
  %214 = zext nneg i32 %.01828.i.i.i.i.i70 to i64
  %215 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %202, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = icmp eq ptr %207, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i75, label %.lr.ph.i.i.i.i.i71, !prof !143

.lr.ph.i.i.i.i.i71:                               ; preds = %206, %220
  %218 = phi ptr [ %225, %220 ], [ %216, %206 ]
  %.01830.i.i.i.i.i72 = phi i32 [ %.018.i.i.i.i.i74, %220 ], [ %.01828.i.i.i.i.i70, %206 ]
  %.01629.i.i.i.i.i73 = phi i32 [ %221, %220 ], [ 1, %206 ]
  %219 = icmp eq ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread, label %220, !prof !134

220:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %221 = add i32 %.01629.i.i.i.i.i73, 1
  %222 = add i32 %.01629.i.i.i.i.i73, %.01830.i.i.i.i.i72
  %.018.i.i.i.i.i74 = and i32 %222, %213
  %223 = zext i32 %.018.i.i.i.i.i74 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %202, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !81
  %226 = icmp eq ptr %207, %225
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i75, label %.lr.ph.i.i.i.i.i71, !prof !144, !llvm.loop !181

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i75: ; preds = %220, %206
  %.lcssa.i.i.i.i.i76 = phi i64 [ %214, %206 ], [ %223, %220 ]
  %227 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.142", ptr %202, i64 %.lcssa.i.i.i.i.i76
  store ptr inttoptr (i64 -8192 to ptr), ptr %227, align 8, !tbaa !81
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i75
  %.028.ph = phi ptr [ %.2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i75 ], [ %.1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i67 ], [ %.029.lcssa, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i59 ], [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i51 ], [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i43 ], [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i35 ], [ %.029122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !153
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !153
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !175
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !175
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i55, %.lr.ph.i.i.i.i.i47, %.lr.ph.i.i.i.i.i39, %.lr.ph.i.i.i.i.i31, %.lr.ph.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split, %._crit_edge, %198, %201, %170, %139, %104, %73, %42, %12
  %.028 = phi ptr [ %.029122, %12 ], [ %43, %42 ], [ %74, %73 ], [ %105, %104 ], [ %.029.lcssa, %139 ], [ %.1, %170 ], [ %.2, %201 ], [ %1, %198 ], [ %1, %._crit_edge ], [ %.028.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIN4llvm9SetVectorIPNS2_13IntrinsicInstENS2_11SmallVectorIS5_Lj4EEENS2_8DenseSetIS5_NS2_12DenseMapInfoIS5_vEEEELj4EE19TestAndEraseFromSetIPFbS5_EEEEclIPS5_EEbT_.exit.thread.sink.split ], [ %.029122, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i31 ], [ %74, %.lr.ph.i.i.i.i.i39 ], [ %105, %.lr.ph.i.i.i.i.i47 ], [ %.029.lcssa, %.lr.ph.i.i.i.i.i55 ], [ %.1, %.lr.ph.i.i.i.i.i63 ], [ %.2, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !186
  store ptr %2, ptr %5, align 8, !tbaa !187
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !188
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !188
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !188
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !188
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !190

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !188
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !188
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !188
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !192

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !188
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !191
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !134

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !188
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !191
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !186
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !134

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !31
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.195") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %5 = load ptr, ptr %1, align 8, !tbaa !89, !noalias !199
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !200, !alias.scope !199
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %7, align 8, !tbaa !202, !alias.scope !199
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 8, !tbaa !203, !alias.scope !199
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %10, align 4, !tbaa !204, !alias.scope !199
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !28, !alias.scope !199
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %13, align 8, !tbaa !31, !alias.scope !199
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %14, align 4, !tbaa !32, !alias.scope !199
  store i32 1, ptr %8, align 4, !tbaa !205, !alias.scope !199, !noalias !206
  store ptr %5, ptr %6, align 8, !tbaa !3, !alias.scope !199, !noalias !206
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !61
  %21 = add i8 %20, -30
  %22 = icmp ult i8 %21, 11
  br i1 %22, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %18
  %23 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit

_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit: ; preds = %2, %18, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %19, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %18 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %23, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %18 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %12, align 8, !alias.scope !199
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !199
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %24, align 8, !alias.scope !199
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !199
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %5, ptr %25, align 8, !tbaa !210, !alias.scope !199
  store i32 1, ptr %13, align 8, !tbaa !31, !alias.scope !199
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %26, i8 0, i64 408, i1 false), !alias.scope !212
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %4, align 8, !tbaa !200, !alias.scope !212
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %28, align 8, !tbaa !202, !alias.scope !212
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %29, align 4, !tbaa !205, !alias.scope !212
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %30, align 4, !tbaa !204, !alias.scope !212
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !28, !alias.scope !212
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %33, align 4, !tbaa !32, !alias.scope !212
  %34 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %35 = load ptr, ptr %31, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %37, %_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_.exit
  %38 = load i8, ptr %30, align 4, !tbaa !204, !range !142, !noundef !83
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !200
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, label %44

44:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4: ; preds = %44, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %45 = load i8, ptr %10, align 4, !tbaa !204, !range !142, !noundef !83
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %47

47:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4
  %48 = load ptr, ptr %3, align 8, !tbaa !200
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i4, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !28, !alias.scope !217
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !31, !alias.scope !217
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !32, !alias.scope !217
  %23 = load i32, ptr %11, align 8, !tbaa !31, !noalias !217
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !28, !alias.scope !220
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !31, !alias.scope !220
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !32, !alias.scope !220
  %41 = load i32, ptr %29, align 8, !tbaa !31, !noalias !220
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !28
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !204, !range !142, !noundef !83
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !200
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !28
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !204, !range !142, !noundef !83
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !200
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !28
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !204, !range !142, !noundef !83
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !200
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !204, !range !142, !noundef !83
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !200
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !28, !alias.scope !223
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !31, !alias.scope !223
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !32, !alias.scope !223
  %23 = load i32, ptr %11, align 8, !tbaa !31, !noalias !223
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !28, !alias.scope !226
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !31, !alias.scope !226
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !32, !alias.scope !226
  %41 = load i32, ptr %29, align 8, !tbaa !31, !noalias !226
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !28
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !204, !range !142, !noundef !83
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !200
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !28
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !204, !range !142, !noundef !83
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !200
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !28
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !204, !range !142, !noundef !83
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !200
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !204, !range !142, !noundef !83
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !200
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !204, !range !142, !noundef !83
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !204, !range !142, !noundef !83
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !200
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS3_Lj8EEEEET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS7_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !31
  %30 = load i32, ptr %19, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !28
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !229
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !232

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12SuccIteratorINS0_11InstructionES1_EES5_EJS2_S5_S5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load i32, ptr %26, align 8, !tbaa !31
  %57 = load i32, ptr %27, align 4, !tbaa !32
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i, label %58, !prof !134

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !31
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !28
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !31
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !31
  %68 = load i32, ptr %9, align 8, !tbaa !31
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !31
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_10BasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !233

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  call void @free(ptr noundef %.pre) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_10BasicBlockENS3_11SmallPtrSetIS6_Lj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS6_Lj8EEEEEET0_T_SH_SG_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !204, !range !142, !noundef !83
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !200
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %78) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !204, !range !142, !noundef !83
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !200
  call void @free(ptr noundef %85) #16
  br label %_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !229
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !229
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #20
  store ptr %25, ptr %2, align 8, !tbaa !89
  %26 = load i8, ptr %16, align 4, !tbaa !204, !range !142, !noalias !234, !noundef !83
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !200, !noalias !234
  %30 = load i32, ptr %17, align 4, !tbaa !205, !noalias !234
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !234
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !237

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !202, !noalias !234
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !205, !noalias !234
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !234
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #16, !noalias !234
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !61
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %51 = load i8, ptr %47, align 8, !tbaa !61
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #20
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread, %46, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i.i3.i.i = phi ptr [ %47, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE11child_beginES2_.exit.thread ]
  store ptr %.0.i.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !32
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !134

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !210
  %65 = load i32, ptr %6, align 8, !tbaa !31
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12emplace_backIJRS3_S6_S6_EEERS7_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = load i32, ptr %6, align 8, !tbaa !31
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !229
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !229
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18growAndEmplaceBackIJRS3_S6_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %14, ptr %13, align 8, !tbaa !210
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = load i32, ptr %8, align 8, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %15, i64 %17
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !89
  store i64 %23, ptr %21, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !28
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 8, !tbaa !31
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !31
  store i32 %17, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !32
  store ptr %7, ptr %1, align 8, !tbaa !28
  store i32 0, ptr %18, align 4, !tbaa !32
  store i32 0, ptr %16, align 8, !tbaa !31
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, !llvm.loop !239

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !31
  store i32 0, ptr %22, align 8, !tbaa !31
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !28
  %47 = load i32, ptr %25, align 8, !tbaa !31
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %46, i64 %48
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !89
  store i64 %54, ptr %52, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %57) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !28
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !239

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !28
  %74 = load i32, ptr %22, align 8, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !89
  store i64 %83, ptr %81, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !31
  store i32 0, ptr %22, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !240

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  %32 = load i32, ptr %9, align 8, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %31, i64 %33
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !89
  store i64 %39, ptr %37, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !11
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE19moveElementsForGrowEPS7_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !28
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !240

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12SuccIteratorINS_11InstructionES2_EES6_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !28
  %60 = load i32, ptr %6, align 8, !tbaa !31
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.216", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !241

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12SuccIteratorINS1_11InstructionES2_EES6_EEPS7_ET0_T_SC_SB_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm9Attribute17getVScaleRangeMinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK4llvm9Attribute17getVScaleRangeMaxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm5Value10getNumUsesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #16
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!36 = !{!37, !30, i64 36}
!37 = !{!"_ZTSN4llvm11GlobalValueE", !38, i64 0, !42, i64 24, !30, i64 32, !30, i64 32, !30, i64 32, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 34, !30, i64 34, !30, i64 36, !44, i64 40}
!38 = !{!"_ZTSN4llvm8ConstantE", !39, i64 0}
!39 = !{!"_ZTSN4llvm4UserE", !40, i64 0}
!40 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !41, i64 2, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !42, i64 8, !43, i64 16}
!41 = !{!"short", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!45 = !{!43, !43, i64 0}
!46 = !{!47, !50, i64 24}
!47 = !{!"_ZTSN4llvm3UseE", !48, i64 0, !43, i64 8, !49, i64 16, !50, i64 24}
!48 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!49 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !58, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13IntrinsicInstEEE", !4, i64 0}
!59 = !{!57, !30, i64 16}
!60 = !{!40, !43, i64 16}
!61 = !{!40, !5, i64 0}
!62 = !{!47, !48, i64 0}
!63 = !{!37, !42, i64 24}
!64 = !{!65, !80, i64 80}
!65 = !{!"_ZTSN4llvm8CallBaseE", !66, i64 0, !78, i64 72, !80, i64 80}
!66 = !{!"_ZTSN4llvm11InstructionE", !39, i64 0, !67, i64 24, !73, i64 48, !30, i64 56, !77, i64 64}
!67 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !54, i64 0, !71, i64 16}
!71 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!73 = !{!"_ZTSN4llvm8DebugLocE", !74, i64 0}
!74 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm13TrackingMDRefE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!77 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!78 = !{!"_ZTSN4llvm13AttributeListE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!80 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !4, i64 0}
!83 = !{}
!84 = !{!85, !30, i64 8}
!85 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !30, i64 8}
!86 = !{!5, !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!89 = !{!72, !72, i64 0}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE6rbeginEv"}
!93 = distinct !{!93, !94, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm25ReversePostOrderTraversalIPNS_10BasicBlockENS_11GraphTraitsIS2_EEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!98 = !{!40, !42, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!105 = !{!106, !114, i64 96}
!106 = !{!"_ZTSN4llvm13IRBuilderBaseE", !107, i64 0, !72, i64 48, !112, i64 56, !100, i64 72, !102, i64 80, !104, i64 88, !114, i64 96, !115, i64 104, !16, i64 108, !116, i64 109, !117, i64 110, !118, i64 112}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !29, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!112 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !113, i64 0, !16, i64 8, !16, i64 9}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!114 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!115 = !{!"_ZTSN4llvm13FastMathFlagsE", !30, i64 0}
!116 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!117 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!118 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !119, i64 0, !12, i64 8}
!119 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!120 = !{!115, !30, i64 0}
!121 = !{!106, !16, i64 108}
!122 = !{!106, !116, i64 109}
!123 = !{!106, !117, i64 110}
!124 = !{!71, !72, i64 0}
!125 = !{!106, !72, i64 48}
!126 = !{!75, !76, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !129, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8FunctionEEE", !4, i64 0}
!130 = !{!128, !30, i64 16}
!131 = !{!128, !30, i64 8}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!141 = !{!16, !16, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{!"branch_weights", i32 1999, i32 1}
!144 = !{!"branch_weights", i32 1, i32 0}
!145 = distinct !{!145, !133}
!146 = !{!129, !129, i64 0}
!147 = !{!128, !30, i64 12}
!148 = !{!149, !16, i64 16}
!149 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8FunctionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !150, i64 0, !16, i64 16}
!150 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !129, i64 0, !129, i64 8}
!151 = distinct !{!151, !133}
!152 = distinct !{!152, !133}
!153 = !{!57, !30, i64 8}
!154 = distinct !{!154, !133}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!161 = !{!162, !30, i64 32}
!162 = !{!"_ZTSN4llvm10VectorTypeE", !163, i64 0, !42, i64 24, !30, i64 32}
!163 = !{!"_ZTSN4llvm4TypeE", !100, i64 0, !164, i64 8, !30, i64 9, !30, i64 12, !165, i64 16}
!164 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!165 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!166 = distinct !{!166, !133}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSZN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE9remove_ifIPFbS2_EEEbT_EUlvE_", !169, i64 0, !4, i64 8}
!169 = !{!"p1 _ZTSN4llvm9SetVectorIPNS_13IntrinsicInstENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EEE", !4, i64 0}
!170 = !{!168, !4, i64 8}
!171 = !{!42, !42, i64 0}
!172 = !{!48, !48, i64 0}
!173 = distinct !{!173, !133}
!174 = !{!58, !58, i64 0}
!175 = !{!57, !30, i64 12}
!176 = !{!177, !16, i64 16}
!177 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_13IntrinsicInstENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !178, i64 0, !16, i64 16}
!178 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !58, i64 0, !58, i64 8}
!179 = distinct !{!179, !133}
!180 = distinct !{!180, !133}
!181 = distinct !{!181, !133}
!182 = distinct !{!182, !133}
!183 = distinct !{!183, !133}
!184 = distinct !{!184, !133}
!185 = distinct !{!185, !133}
!186 = !{!30, !30, i64 0}
!187 = !{!114, !114, i64 0}
!188 = !{!189, !30, i64 0}
!189 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !30, i64 0, !114, i64 8}
!190 = distinct !{!190, !133}
!191 = !{!189, !114, i64 8}
!192 = distinct !{!192, !133}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm8po_beginIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!199 = !{!197, !194}
!200 = !{!201, !4, i64 0}
!201 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!202 = !{!201, !30, i64 8}
!203 = !{!201, !30, i64 16}
!204 = !{!201, !16, i64 20}
!205 = !{!201, !30, i64 12}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!209 = !{!54, !55, i64 0}
!210 = !{!211, !72, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10BasicBlockELb0EE", !72, i64 0}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm11po_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!215 = distinct !{!215, !216, !"_ZN4llvm6po_endIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6po_endIPNS_10BasicBlockEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!219 = distinct !{!219, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!222 = distinct !{!222, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!225 = distinct !{!225, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_: argument 0"}
!228 = distinct !{!228, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_10BasicBlockENS0_11SmallPtrSetIS3_Lj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_S9_"}
!229 = !{!230, !30, i64 8}
!230 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !231, i64 0, !30, i64 8}
!231 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!232 = distinct !{!232, !133}
!233 = distinct !{!233, !133}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!237 = distinct !{!237, !133}
!238 = distinct !{!238, !133}
!239 = distinct !{!239, !133}
!240 = distinct !{!240, !133}
!241 = distinct !{!241, !133}
!242 = !{!106, !104, i64 88}
!243 = !{!244, !245, i64 32}
!244 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !245, i64 32, !245, i64 33}
!245 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!246 = !{!244, !245, i64 33}
!247 = !{!248, !4, i64 0}
!248 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!249 = !{!248, !8, i64 8}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
